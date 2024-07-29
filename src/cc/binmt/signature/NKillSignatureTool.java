package cc.binmt.signature;

import bin.signer.ApkSigner;
import bin.signer.key.KeystoreKey;
import bin.util.StreamUtil;
import bin.xml.decode.AXmlDecoder;
import bin.xml.decode.AXmlResourceParser;
import bin.xml.decode.XmlPullParser;
import bin.zip.ZipEntry;
import bin.zip.ZipFile;
import bin.zip.ZipOutputStream;
import org.jf.dexlib2.Opcodes;
import org.jf.dexlib2.dexbacked.DexBackedClassDef;
import org.jf.dexlib2.dexbacked.DexBackedDexFile;
import org.jf.dexlib2.iface.ClassDef;
import org.jf.dexlib2.writer.builder.BuilderClassDef;
import org.jf.dexlib2.writer.builder.BuilderClassPool;
import org.jf.dexlib2.writer.builder.DexBuilder;
import org.jf.dexlib2.writer.io.MemoryDataStore;
import org.jf.smali.Smali;
import org.jf.smali.SmaliOptions;
import sun.security.pkcs.PKCS7;

import java.io.*;
import java.security.cert.Certificate;
import java.util.*;

public class NKillSignatureTool {
    private static boolean customApplication = false;
    private static String customApplicationName;
    private static String packageName;
    private static byte[] signatures;

    public static void main(String[] args) throws Exception {
        process();
    }

    @SuppressWarnings("ResultOfMethodCallIgnored")
    private static void process() throws Exception {
        Properties properties = new Properties();
        try (FileInputStream fis = new FileInputStream("config.txt")) {
            properties.load(fis);
        }
        File srcApk = new File(properties.getProperty("apk.src"));
        File signApk = new File(properties.getProperty("apk.signed"));
        File outApk = new File(properties.getProperty("apk.out"));
        boolean signEnable = properties.getProperty("sign.enable").equalsIgnoreCase("true");
        String signFile = properties.getProperty("sign.file");
        String signPassword = properties.getProperty("sign.password");
        String signAlias = properties.getProperty("sign.alias");
        String signAliasPassword = properties.getProperty("sign.aliasPassword");

        System.out.println("正在读取签名：" + signApk.getPath());
        signatures = getApkSignatureData(signApk);
        byte[] manifestData;

        System.out.println("\n正在读取APK：" + srcApk.getPath());

        try (ZipFile zipFile = new ZipFile(srcApk)) {
            System.out.println("  --正在处理AndroidManifest.xml");
            ZipEntry manifestEntry = zipFile.getEntry("AndroidManifest.xml");
            manifestData = parseManifest(zipFile.getInputStream(manifestEntry));

            ZipEntry dexEntry = zipFile.getEntry("classes.dex");
            ZipEntry dexEntry2 = zipFile.getEntry("classes2.dex");
            ZipEntry dexEntry3 = zipFile.getEntry("classes3.dex");

            DexBackedDexFile dex = DexBackedDexFile.fromInputStream(Opcodes.getDefault(),
                    new BufferedInputStream(zipFile.getInputStream(dexEntry)));
            DexBackedDexFile dex2 = DexBackedDexFile.fromInputStream(Opcodes.getDefault(),
                    new BufferedInputStream(zipFile.getInputStream(dexEntry2)));

            DexBackedDexFile dex3 = DexBackedDexFile.fromInputStream(Opcodes.getDefault(),
                    new BufferedInputStream(zipFile.getInputStream(dexEntry3)));


            DexBuilder dexBuilder = new DexBuilder(Opcodes.getDefault());
            DexBuilder dexBuilder2 = new DexBuilder(Opcodes.getDefault());
            DexBuilder dexBuilder3 = new DexBuilder(Opcodes.getDefault());

            System.out.println("  --正在处理classes.dex");
//            dexBuilder = processDex(dex, dexBuilder);
            dexBuilder = injectFrida(dex, dexBuilder);
            dexBuilder = injectAppsFlyer(dex, dexBuilder);
            dexBuilder = internOriginalClasses(dex, dexBuilder);

            dexBuilder2 = injectBypass(dex2, dexBuilder2);
            dexBuilder2 = internOriginalClasses(dex2, dexBuilder2);

//            dexBuilder3 = injectAppsFlyerB(dex3, dexBuilder3);
//            dexBuilder3 = internOriginalClasses(dex3, dexBuilder3);

            System.out.println("\n正在写出APK：" + outApk.getPath());
            try (ZipOutputStream zos = new ZipOutputStream(outApk)) {
//                zos.putNextEntry("AndroidManifest.xml");
//                zos.write(manifestData);
//                zos.closeEntry();

                zos.putNextEntry("classes.dex");
                MemoryDataStore store = new MemoryDataStore();
                dexBuilder.writeTo(store);
                zos.write(Arrays.copyOf(store.getBufferData(), store.getSize()));
                zos.closeEntry();

                zos.putNextEntry("classes2.dex");
                MemoryDataStore store2 = new MemoryDataStore();
                dexBuilder2.writeTo(store2);
                zos.write(Arrays.copyOf(store2.getBufferData(), store2.getSize()));
                zos.closeEntry();

//                zos.putNextEntry("classes3.dex");
//                MemoryDataStore store3 = new MemoryDataStore();
//                dexBuilder3.writeTo(store3);
//                zos.write(Arrays.copyOf(store3.getBufferData(), store3.getSize()));
//                zos.closeEntry();

                Enumeration<ZipEntry> enumeration = zipFile.getEntries();
                while (enumeration.hasMoreElements()) {
                    ZipEntry ze = enumeration.nextElement();
                    if (
//                            ze.getName().equals("AndroidManifest.xml") ||
                            ze.getName().equals("classes.dex")
                            || ze.getName().equals("classes2.dex")
//                            || ze.getName().equals("classes3.dex")
                            || ze.getName().startsWith("META-INF/"))
                        continue;
                    zos.copyZipEntry(ze, zipFile);
                }
            }
            if (signEnable) {
                System.out.println("\n正在签名APK：" + outApk.getPath());
                KeystoreKey keystoreKey = new KeystoreKey(signFile, signPassword, signAlias, signAliasPassword);
                File temp = new File(outApk.getPath() + ".tmp");
                ApkSigner.signApk(outApk, temp, keystoreKey, null);
                outApk.delete();
                temp.renameTo(outApk);
            }

            System.out.println("\n处理完成");
        }
    }

    private static DexBuilder injectFrida(DexBackedDexFile dex, DexBuilder dexBuilder) throws Exception {
        InputStream fis = NKillSignatureTool.class.getResourceAsStream("LyticsModuleKt$analyticsModule$1$1.smali");
        String src = new String(StreamUtil.readBytes(fis), "utf-8");
        ClassDef classDef = Smali.assembleSmaliFile(src, dexBuilder, new SmaliOptions());
        if (classDef == null) {
            throw new Exception("Parse smali failed injection frida");
        }

        BuilderClassPool classPool = dexBuilder.getClassPool();
        classPool.overrideClass((BuilderClassDef) classDef); // Internar a nova definição de classe

        return dexBuilder;
    }

    private static DexBuilder injectBypass(DexBackedDexFile dex, DexBuilder dexBuilder) throws Exception {
        InputStream fis = NKillSignatureTool.class.getResourceAsStream("CommonUtils.smali");
        String src = new String(StreamUtil.readBytes(fis), "utf-8");
        ClassDef classDef = Smali.assembleSmaliFile(src, dexBuilder, new SmaliOptions());
        if (classDef == null) {
            throw new Exception("Parse smali failed bypass");
        }

        BuilderClassPool classPool = dexBuilder.getClassPool();
        classPool.overrideClass((BuilderClassDef) classDef); // Internar a nova definição de classe

        return dexBuilder;
    }

    private static DexBuilder injectAppsFlyer(DexBackedDexFile dex, DexBuilder dexBuilder) throws Exception {
        InputStream fis = NKillSignatureTool.class.getResourceAsStream("AFb1vSDK.smali");
        String src = new String(StreamUtil.readBytes(fis), "utf-8");
        ClassDef classDef = Smali.assembleSmaliFile(src, dexBuilder, new SmaliOptions());
        if (classDef == null) {
            throw new Exception("Parse smali failed bypass");
        }

        BuilderClassPool classPool = dexBuilder.getClassPool();
        classPool.overrideClass((BuilderClassDef) classDef); // Internar a nova definição de classe

        return dexBuilder;
    }

    private static DexBuilder injectAppsFlyerB(DexBackedDexFile dex, DexBuilder dexBuilder) throws Exception {
        InputStream fis = NKillSignatureTool.class.getResourceAsStream("AFb1vSDK$$ExternalSyntheticLambda4.smali");
        String src = new String(StreamUtil.readBytes(fis), "utf-8");
        ClassDef classDef = Smali.assembleSmaliFile(src, dexBuilder, new SmaliOptions());
        if (classDef == null) {
            throw new Exception("Parse smali failed bypass");
        }

        BuilderClassPool classPool = dexBuilder.getClassPool();
        classPool.overrideClass((BuilderClassDef) classDef); // Internar a nova definição de classe

        return dexBuilder;
    }

    private static DexBuilder processDex(DexBackedDexFile dex, DexBuilder dexBuilder) throws Exception {
        try (InputStream fis = NKillSignatureTool.class.getResourceAsStream("PmsHookApplication.smali")) {
            String src = new String(StreamUtil.readBytes(fis), "utf-8");
            if (customApplication) {
                if (customApplicationName.startsWith(".")) {
                    if (packageName == null) {
                        throw new NullPointerException("Package name is null.");
                    }
                    customApplicationName = packageName + customApplicationName;
                }
                customApplicationName = "L" + customApplicationName.replace('.', '/') + ";";
                src = src.replace("Landroid/app/Application;", customApplicationName);
            }
            if (signatures == null) {
                throw new NullPointerException("Signatures is null");
            }
            src = src.replace("### Signatures Data ###", Base64.getEncoder().encodeToString(signatures));
            ClassDef classDef = Smali.assembleSmaliFile(src, dexBuilder, new SmaliOptions());
            if (classDef == null) {
                throw new Exception("Parse smali failed");
            }

            BuilderClassPool classPool = dexBuilder.getClassPool();
            classPool.overrideClass((BuilderClassDef) classDef);

            return dexBuilder;
        }
    }

    private static DexBuilder internOriginalClasses(DexBackedDexFile dex, DexBuilder dexBuilder) {
//        String targetClassType1 = "Lcc/binmt/signature/PmsHookApplication;";
        String targetClassType2 = "Lcom/useblu/presentationlayer/di/≈;";
        String targetClassType3 = "Lcom/google/firebase/crashlytics/internal/common/CommonUtils;";
        String targetClassType4 = "Lcom/appsflyer/internal/AFb1vSDK;";
//        String targetClassType5 = "Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda4;";

        for (DexBackedClassDef dexBackedClassDef : dex.getClasses()) {
            if (
//                    !dexBackedClassDef.getType().equals(targetClassType1) &&
                    !dexBackedClassDef.getType().equals(targetClassType2) &&
                    !dexBackedClassDef.getType().equals(targetClassType3) &&
                    !dexBackedClassDef.getType().equals(targetClassType4)
//                    !dexBackedClassDef.getType().equals(targetClassType5)
            ) {
                dexBuilder.internClassDef(dexBackedClassDef);
            }
        }
        return dexBuilder;
    }

    private static byte[] parseManifest(InputStream is) throws IOException {
        AXmlDecoder axml = AXmlDecoder.decode(is);
        AXmlResourceParser parser = new AXmlResourceParser();
        parser.open(new ByteArrayInputStream(axml.getData()), axml.mTableStrings);
        boolean success = false;

        int type;
        while ((type = parser.next()) != XmlPullParser.END_DOCUMENT) {
            if (type != XmlPullParser.START_TAG)
                continue;
            if (parser.getName().equals("manifest")) {
                int size = parser.getAttributeCount();
                for (int i = 0; i < size; ++i) {
                    if (parser.getAttributeName(i).equals("package")) {
                        packageName = parser.getAttributeValue(i);
                    }
                }
            } else if (parser.getName().equals("application")) {
                int size = parser.getAttributeCount();
                for (int i = 0; i < size; ++i) {
                    if (parser.getAttributeNameResource(i) == 0x01010003) {
                        customApplication = true;
                        customApplicationName = parser.getAttributeValue(i);
                        int index = axml.mTableStrings.getSize();
                        byte[] data = axml.getData();
                        int off = parser.currentAttributeStart + 20 * i;
                        off += 8;
                        writeInt(data, off, index);
                        off += 8;
                        writeInt(data, off, index);
                    }
                }
                if (!customApplication) {
                    int off = parser.currentAttributeStart;
                    byte[] data = axml.getData();
                    byte[] newData = new byte[data.length + 20];
                    System.arraycopy(data, 0, newData, 0, off);
                    System.arraycopy(data, off, newData, off + 20, data.length - off);

                    // chunkSize
                    int chunkSize = readInt(newData, off - 32);
                    writeInt(newData, off - 32, chunkSize + 20);
                    // attributeCount
                    writeInt(newData, off - 8, size + 1);

                    int idIndex = parser.findResourceID(0x01010003);
                    if (idIndex == -1)
                        throw new IOException("idIndex == -1");

                    boolean isMax = true;
                    for (int i = 0; i < size; ++i) {
                        int id = parser.getAttributeNameResource(i);
                        if (id > 0x01010003) {
                            isMax = false;
                            if (i != 0) {
                                System.arraycopy(newData, off + 20, newData, off, 20 * i);
                                off += 20 * i;
                            }
                            break;
                        }
                    }
                    if (isMax) {
                        System.arraycopy(newData, off + 20, newData, off, 20 * size);
                        off += 20 * size;
                    }

                    writeInt(newData, off, axml.mTableStrings.find("http://schemas.android.com/apk/res/android"));
                    writeInt(newData, off + 4, idIndex);
                    writeInt(newData, off + 8, axml.mTableStrings.getSize());
                    writeInt(newData, off + 12, 0x03000008);
                    writeInt(newData, off + 16, axml.mTableStrings.getSize());
                    axml.setData(newData);
                }
                success = true;
                break;
            }
        }
        if (!success)
            throw new IOException();
        ArrayList<String> list = new ArrayList<>(axml.mTableStrings.getSize());
        axml.mTableStrings.getStrings(list);
        list.add("cc.binmt.signature.PmsHookApplication");
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        axml.write(list, baos);
        return baos.toByteArray();
    }

    private static void writeInt(byte[] data, int off, int value) {
        data[off++] = (byte) (value & 0xFF);
        data[off++] = (byte) ((value >>> 8) & 0xFF);
        data[off++] = (byte) ((value >>> 16) & 0xFF);
        data[off] = (byte) ((value >>> 24) & 0xFF);
    }

    private static int readInt(byte[] data, int off) {
        return data[off + 3] << 24 | (data[off + 2] & 0xFF) << 16 | (data[off + 1] & 0xFF) << 8
                | data[off] & 0xFF;
    }

    private static byte[] getApkSignatureData(File apkFile) throws Exception {
        ZipFile zipFile = new ZipFile(apkFile);
        Enumeration<ZipEntry> entries = zipFile.getEntries();
        while (entries.hasMoreElements()) {
            ZipEntry ze = entries.nextElement();
            String name = ze.getName().toUpperCase();
            if (name.startsWith("META-INF/") && (name.endsWith(".RSA") || name.endsWith(".DSA"))) {
                PKCS7 pkcs7 = new PKCS7(StreamUtil.readBytes(zipFile.getInputStream(ze)));
                Certificate[] certs = pkcs7.getCertificates();
                ByteArrayOutputStream baos = new ByteArrayOutputStream();
                DataOutputStream dos = new DataOutputStream(baos);
                dos.write(certs.length);
                for (int i = 0; i < certs.length; i++) {
                    byte[] data = certs[i].getEncoded();
                    System.out.printf("  --SignatureHash[%d]: %08x\n" , i , Arrays.hashCode(data));
                    dos.writeInt(data.length);
                    dos.write(data);
                }
                return baos.toByteArray();
            }
        }
        throw new Exception("META-INF/XXX.RSA (DSA) file not found.");
    }

}
