.class public final Lcom/appsflyer/internal/AFb1vSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/lang/String;

.field static AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static AFLogger:Lcom/appsflyer/internal/AFb1vSDK; = null

.field private static AFPurchaseDetails:I = 0x0

.field private static afDebugLog:I = 0x0

.field private static afErrorLog:[B = null

.field private static afLogForce:I = 0x1

.field private static afVerboseLog:I

.field private static afWarnLog:I

.field private static getLevel:[S

.field public static final valueOf:Ljava/lang/String;

.field static final values:Ljava/lang/String;


# instance fields
.field public volatile AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

.field private afInfoLog:Landroid/content/SharedPreferences;

.field private afRDLog:Lcom/appsflyer/internal/AFf1eSDK;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final force:Lcom/appsflyer/internal/AFd1nSDK;

.field private i:Z

.field private registerClient:J

.field private unregisterClient:J

.field private v:Landroid/app/Application;

.field private w:Z


# direct methods
.method public static synthetic $r8$lambda$4l4yWPSE2iOgkbmxs42frCH08_o(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AWer5SC9bWiGuQ0fASUm1E9RAyQ(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFd1kSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bx85w2S2fWlx50418dzNKxO0lD0(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R_5j7FnPkX5Ux8cs30sd03LahoM(Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger()V

    return-void
.end method

.method public static synthetic $r8$lambda$d-7c0bt2fENlH_JiTu36vEsDYL0(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFf1gSDK;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1gSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p3VVz0bEJ29BMVzGePxqyoDex84(Lcom/appsflyer/internal/AFb1vSDK;Z)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()V

    .line 105
    const-string v0, "288"

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->values:Ljava/lang/String;

    .line 108
    const-string v0, "6.14"

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?buildnumber=6.14.0&app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->valueOf:Ljava/lang/String;

    const/4 v0, 0x0

    .line 134
    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 139
    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger:Lcom/appsflyer/internal/AFb1vSDK;

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "frida"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    const-wide/16 v0, -0x1

    .line 140
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    .line 141
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:J

    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->i:Z

    .line 202
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 203
    new-instance v1, Lcom/appsflyer/internal/AFd1nSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1nSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    .line 204
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFh1zSDK;->values()V

    .line 205
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType()V

    .line 208
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFb1vSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;B)V

    .line 3145
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1qSDK;)I
    .locals 2

    .line 1516
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const-string v0, "appsFlyerAdImpressionCount"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return p0
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK;)Landroid/app/Application;
    .locals 1

    .line 103
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Landroid/app/Application;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object p0
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1484
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "meta"

    if-nez v0, :cond_1

    .line 1479
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 1479
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    goto :goto_0

    .line 1482
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_0
    return-object p0

    .line 1479
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1gSDK;)V
    .locals 2

    .line 193
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 183
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/appsflyer/internal/AFf1gSDK;->valueOf:Lcom/appsflyer/internal/AFf1gSDK;

    if-ne p1, v1, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency()Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1jSDK;->AFInAppEventParameterName()V

    .line 193
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 189
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1bSDK;->values()Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 193
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 191
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName()V

    return-void

    .line 193
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1zSDK;->values()V

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 4

    .line 1291
    new-instance v0, Lcom/appsflyer/internal/AFh1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1rSDK;-><init>()V

    .line 1292
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    .line 42197
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    .line 1292
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v0

    .line 43110
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1qSDK;->unregisterClient:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1298
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 1294
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_1

    .line 1295
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1296
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 1297
    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;

    invoke-direct {v1, p0, v0, v3}, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v2, 0x5

    .line 1298
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1rSDK;->values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_1
    return-void
.end method

.method private synthetic AFInAppEventParameterName(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 815
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 813
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1zSDK;->valueOf()V

    return-void

    .line 815
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper()V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1794
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    .line 1801
    sget p2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x1

    .line 1798
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;I)V

    .line 1801
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    return v0
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Z)I
    .locals 2

    .line 1783
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_1

    .line 1670
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 1667
    :cond_0
    throw p2

    .line 1669
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 1670
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1667
    sget p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method static AFInAppEventType()V
    .locals 1

    const v0, 0x362395fd

    .line 65348
    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afWarnLog:I

    const v0, 0x17ed879b    # 1.5349998E-24f

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afVerboseLog:I

    const v0, 0xd30d483

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afDebugLog:I

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1at
        -0x17t
        0x8t
        -0x1ct
        -0x15t
        0x1dt
        -0x1ft
        0x10t
        -0x10t
        0x1ct
        -0x20t
        -0x1bt
    .end array-data
.end method

.method private static AFInAppEventType(Landroid/content/Context;)V
    .locals 6

    .line 975
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 959
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 960
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 975
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 964
    :try_start_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 974
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "checkBackupRules Exception"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 975
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "checkBackupRules Exception: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 50225
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 296
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 297
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 50232
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_0

    .line 50225
    sget v4, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 50233
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 50225
    sget v5, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 50220
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 50225
    sget v4, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 50221
    :goto_1
    const-string v4, "ddl_sent"

    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 50223
    const-string p1, "No direct deep link"

    invoke-virtual {v0, p1, v2}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 50225
    :cond_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1vSDK;->e:Lcom/appsflyer/internal/AFd1kSDK;

    .line 50226
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    .line 50225
    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1oSDK;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 555
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;Z)V
    .locals 1

    .line 559
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1vSDK;Z)Z
    .locals 2

    .line 103
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->i:Z

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Z
    .locals 2

    .line 567
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const-class v0, Lcom/appsflyer/internal/AFb1vSDK;

    monitor-enter v0

    .line 1764
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFb1vSDK;->afInfoLog:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 1773
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1765
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1767
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1768
    const-string v3, "appsflyer-data"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFb1vSDK;->afInfoLog:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1770
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1771
    throw p0

    .line 1773
    :cond_0
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->afInfoLog:Landroid/content/SharedPreferences;

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1vSDK;
    .locals 2

    .line 212
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger:Lcom/appsflyer/internal/AFb1vSDK;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1vSDK;)Lcom/appsflyer/internal/AFf1eSDK;
    .locals 2

    .line 103
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->e()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;"
        }
    .end annotation

    .line 1620
    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$2;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1vSDK$2;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v0
.end method

.method public static AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1748
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CACHED_CHANNEL"

    if-nez v0, :cond_2

    .line 1743
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1744
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v1

    .line 1747
    :cond_1
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1743
    :cond_2
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 563
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static AFKeystoreWrapper(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 1204
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1205
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object p0
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1219
    new-instance v0, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    .line 1223
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38101
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    .line 39064
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 39110
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->unregisterClient:Ljava/lang/String;

    .line 39119
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    .line 1224
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 37129
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 36013
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 36119
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->valueOf:Ljava/lang/String;

    .line 37014
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 37129
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->d:Ljava/lang/String;

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic AFLogger()V
    .locals 2

    .line 820
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static AFLogger(Ljava/lang/String;)V
    .locals 2

    .line 1701
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1703
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1709
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "preInstallName"

    if-nez v0, :cond_0

    .line 1704
    :try_start_1
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1709
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void

    .line 1704
    :cond_0
    :try_start_2
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 1709
    throw p0

    .line 1706
    :cond_1
    :try_start_4
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1709
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(BSIII[Ljava/lang/Object;)V
    .locals 13

    .line 50236
    new-instance v0, Lcom/appsflyer/internal/AFj1fSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFj1fSDK;-><init>()V

    .line 50237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50240
    sget v2, Lcom/appsflyer/internal/AFb1vSDK;->afVerboseLog:I

    int-to-long v2, v2

    const-wide v4, -0x7f43836ae812781bL

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    .line 50296
    sget v2, Lcom/appsflyer/internal/AFb1vSDK;->$11:I

    add-int/lit8 v8, v2, 0x65

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1vSDK;->$10:I

    .line 50244
    sget-object v8, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:[B

    if-eqz v8, :cond_2

    array-length v9, v8

    new-array v10, v9, [B

    add-int/lit8 v2, v2, 0x33

    .line 50296
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->$10:I

    move v2, v6

    :goto_1
    if-ge v2, v9, :cond_1

    .line 50244
    aget-byte v11, v8, v2

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v10

    :cond_2
    if-eqz v8, :cond_3

    .line 50246
    sget-object v2, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:[B

    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afWarnLog:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afVerboseLog:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    .line 50252
    :cond_3
    sget-object v2, Lcom/appsflyer/internal/AFb1vSDK;->getLevel:[S

    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afWarnLog:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v8, p2

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afVerboseLog:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_a

    .line 50261
    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afWarnLog:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    if-eqz v3, :cond_5

    .line 50296
    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1vSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    add-int v9, p2, v2

    add-int/lit8 v9, v9, -0x2

    add-int/2addr v9, v8

    add-int/2addr v9, v3

    .line 50261
    iput v9, v0, Lcom/appsflyer/internal/AFj1fSDK;->values:I

    .line 50272
    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->afDebugLog:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p3, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    .line 50273
    iget-char v3, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50276
    iget-char v3, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    iput-char v3, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventParameterName:C

    .line 50277
    sget-object v3, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:[B

    if-eqz v3, :cond_7

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_6

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    move-object v3, v9

    :cond_7
    if-eqz v3, :cond_8

    .line 50296
    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->$11:I

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v6

    .line 50278
    :goto_5
    iput v7, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventType:I

    :goto_6
    iget v8, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventType:I

    if-ge v8, v2, :cond_a

    if-eqz v3, :cond_9

    .line 50283
    sget-object v8, Lcom/appsflyer/internal/AFb1vSDK;->afErrorLog:[B

    iget v9, v0, Lcom/appsflyer/internal/AFj1fSDK;->values:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/appsflyer/internal/AFj1fSDK;->values:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 50284
    iget-char v9, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventParameterName:C

    add-int/2addr v8, p1

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    goto :goto_7

    .line 50288
    :cond_9
    sget-object v8, Lcom/appsflyer/internal/AFb1vSDK;->getLevel:[S

    iget v9, v0, Lcom/appsflyer/internal/AFj1fSDK;->values:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/appsflyer/internal/AFj1fSDK;->values:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    .line 50289
    iget-char v9, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventParameterName:C

    add-int/2addr v8, p1

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    .line 50291
    :goto_7
    iget-char v8, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50292
    iget-char v8, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFKeystoreWrapper:C

    iput-char v8, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventParameterName:C

    .line 50278
    iget v8, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventType:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/appsflyer/internal/AFj1fSDK;->AFInAppEventType:I

    goto :goto_6

    .line 50296
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private d()Z
    .locals 11

    .line 1264
    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1266
    iget-wide v4, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    sub-long/2addr v2, v4

    .line 42022
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd HH:mm:ss.SSS Z"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1268
    iget-wide v4, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    .line 1269
    iget-wide v5, p0, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:J

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    .line 1271
    iget-wide v5, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    cmp-long v5, v2, v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_0

    .line 1273
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v9, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v0, v9, v8

    aput-object v2, v9, v6

    aput-object v3, v9, v7

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v8

    .line 1277
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1287
    sget v5, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1279
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v0, v3, v8

    aput-object v2, v3, v6

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1287
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    goto :goto_0

    .line 1283
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1284
    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private e()Lcom/appsflyer/internal/AFf1eSDK;
    .locals 1

    monitor-enter p0

    .line 197
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 181
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:Lcom/appsflyer/internal/AFf1eSDK;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFb1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:Lcom/appsflyer/internal/AFf1eSDK;

    .line 197
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->afRDLog:Lcom/appsflyer/internal/AFf1eSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1xSDK;
    .locals 3

    .line 1126
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1122
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1123
    check-cast p1, Landroid/app/Activity;

    .line 1124
    new-instance v0, Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFi1qSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1qSDK;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x2f

    .line 1122
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-object v2

    :cond_1
    throw v2
.end method

.method private static registerClient(Landroid/content/Context;)V
    .locals 3

    .line 1473
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1460
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1461
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1462
    const-string v0, "android.permission.INTERNET"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1473
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1463
    :try_start_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1473
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1465
    :cond_0
    :try_start_2
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1466
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 1468
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    .line 1469
    const-string v0, "com.google.android.gms.permission.AD_ID"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_2

    .line 1473
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1470
    :try_start_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 1473
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private registerClient()[Lcom/appsflyer/internal/AFi1hSDK;
    .locals 2

    .line 1902
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object v1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1hSDK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1hSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic unregisterClient(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1440
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object p1
.end method

.method private unregisterClient()V
    .locals 4

    .line 50106
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1715
    invoke-static {}, Lcom/appsflyer/internal/AFf1oSDK;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1719
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 1720
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1oSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 50106
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 1715
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFf1oSDK;->e()Z

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFd1qSDK;)I
    .locals 2

    .line 1512
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "appsFlyerAdRevenueCount"

    invoke-static {p0, v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1vSDK;J)J
    .locals 2

    .line 103
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    iput-wide p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->registerClient:J

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-wide p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf()Ljava/lang/String;
    .locals 2

    .line 980
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-object v0
.end method

.method private static valueOf(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .line 1494
    const-string v0, "af"

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1490
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1508
    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 1493
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1495
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1497
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1aSDK;->force:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 1499
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1500
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 1493
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1494
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1504
    :goto_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->force:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1508
    :cond_1
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-object v1
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1614
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 1610
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1611
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    .line 1614
    const-string p0, ""

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1611
    throw p0

    .line 1614
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1611
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object p0
.end method

.method private valueOf(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")V"
        }
    .end annotation

    .line 1112
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1110
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 1111
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 1112
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    return-void

    .line 1110
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 1111
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 1112
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 6

    .line 1260
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 40106
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1260
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1234
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->values()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1247
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1235
    const-string p1, "CustomerUserId not set, reporting is disabled"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 1242
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 1243
    const-string v4, "launchProtectEnabled"

    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1260
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1245
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1260
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 41097
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 1248
    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 41097
    :cond_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 1247
    throw v3

    .line 1253
    :cond_4
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1255
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/appsflyer/internal/AFb1vSDK;->e:J

    .line 1258
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1259
    new-instance v2, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v4, 0x0

    .line 1260
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v4, v5, p1}, Lcom/appsflyer/internal/AFj1rSDK;->values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return-void

    :cond_7
    throw v3
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 1

    .line 103
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient()V

    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method private static synthetic valueOf(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    .line 501
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static valueOf(Lorg/json/JSONObject;)V
    .locals 12

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 397
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 403
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 404
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 405
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 409
    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 414
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 418
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    .line 419
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 423
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v3

    .line 426
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v6, v7, :cond_3

    .line 445
    sget v7, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 428
    :try_start_2
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    .line 429
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    .line 445
    sget v7, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 430
    :try_start_3
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 439
    const-string v5, "error at manageExtraReferrers"

    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 445
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static values(Lcom/appsflyer/internal/AFd1qSDK;Z)I
    .locals 1

    .line 1787
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const-string v0, "appsFlyerInAppEventCount"

    invoke-static {p0, v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return p0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1579
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-nez p0, :cond_0

    return-object v1

    .line 1576
    :cond_0
    const-string v0, "fb\\d*?://authorize.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1577
    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 1606
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 1578
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return-object p0

    .line 1582
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1584
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1586
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1588
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1589
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1590
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eq v6, v2, :cond_7

    .line 1591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1592
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_6

    .line 1595
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 1596
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1597
    :cond_4
    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1598
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    :cond_5
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1606
    :cond_6
    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1593
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1603
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 1578
    :cond_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    return-object p0

    .line 1571
    :cond_a
    throw v1
.end method

.method private values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 3

    .line 30112
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1061
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 1062
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    .line 1063
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1cSDK;

    move-result-object p1

    .line 30110
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1wSDK;->values()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1064
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "api_name"

    if-eqz v1, :cond_0

    .line 30111
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30112
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1cSDK;)V

    goto :goto_0

    .line 30111
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30112
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1cSDK;)V

    const/4 p1, 0x0

    throw p1

    .line 1064
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType()V

    return-void
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1130
    new-instance v0, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    .line 33101
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    .line 34064
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 1131
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object p1

    .line 1130
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private values(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1179
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private values(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 12

    .line 1368
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1303
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    .line 44025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1374
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1306
    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 1310
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v1

    .line 44065
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 44097
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v1, :cond_f

    .line 1374
    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    .line 1322
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    .line 1323
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 1324
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendWithEvent from activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1328
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v0

    .line 1329
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v2

    .line 1331
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 1332
    const-string v3, "AppsFlyerLib.sendWithEvent"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    .line 1335
    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Z)I

    move-result v1

    .line 1337
    new-instance v5, Lcom/appsflyer/internal/AFj1xSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;)V

    .line 1338
    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44147
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v6

    .line 44148
    instance-of v7, p1, Lcom/appsflyer/internal/AFh1sSDK;

    .line 44149
    instance-of v8, p1, Lcom/appsflyer/internal/AFh1vSDK;

    .line 44150
    instance-of v9, p1, Lcom/appsflyer/internal/AFh1rSDK;

    .line 44151
    instance-of v10, p1, Lcom/appsflyer/internal/AFh1oSDK;

    const/4 v11, 0x2

    if-nez v10, :cond_7

    if-nez v9, :cond_7

    if-eqz v8, :cond_3

    .line 1374
    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 44261
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v8, Lcom/appsflyer/internal/AFj1xSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    .line 45258
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v8, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    .line 46245
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    .line 47197
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v8, "appsFlyerCount"

    invoke-interface {v6, v8, v3}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v6

    if-ge v6, v11, :cond_5

    .line 47264
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v8, Lcom/appsflyer/internal/AFj1xSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 47267
    :cond_5
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v8, Lcom/appsflyer/internal/AFj1xSDK;->e:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 47270
    :cond_6
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v8, Lcom/appsflyer/internal/AFj1xSDK;->registerClient:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1368
    sget v8, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    goto :goto_0

    .line 44255
    :cond_7
    iget-object v6, v5, Lcom/appsflyer/internal/AFj1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1uSDK;

    sget-object v8, Lcom/appsflyer/internal/AFj1xSDK;->values:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/appsflyer/internal/AFj1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48234
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1sSDK;

    .line 49201
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    .line 50025
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 49117
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 48234
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44161
    invoke-static {v6, v7}, Lcom/appsflyer/internal/AFj1xSDK;->AFInAppEventType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 44162
    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFj1xSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1339
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFb1vSDK;->values(Ljava/util/Map;)V

    .line 1342
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    .line 1343
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 1344
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 1345
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 1346
    new-instance v1, Lcom/appsflyer/internal/AFc1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v6, p1, v2}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFa1qSDK;Ljava/util/Map;)V

    if-eqz v0, :cond_c

    .line 1368
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->registerClient()[Lcom/appsflyer/internal/AFi1hSDK;

    move-result-object p1

    array-length v0, p1

    move v2, v3

    move v5, v2

    :goto_1
    if-ge v2, v0, :cond_9

    aget-object v6, p1, v2

    .line 50026
    iget-object v7, v6, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    .line 1355
    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    if-ne v7, v8, :cond_8

    .line 1358
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50027
    iget-object v6, v6, Lcom/appsflyer/internal/AFi1hSDK;->values:Ljava/lang/String;

    .line 1358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " referrer, wait ..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v5, v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1363
    :cond_9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1iSDK;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1365
    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v5, v4

    .line 1367
    :cond_a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1wSDK;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1374
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/2addr p1, v11

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_b
    move v4, v5

    goto :goto_3

    :cond_c
    :goto_2
    move v4, v3

    .line 1372
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v4, :cond_e

    const-wide/16 v2, 0x1f4

    goto :goto_4

    :cond_e
    const-wide/16 v2, 0x0

    .line 1374
    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1rSDK;->values(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 1314
    :cond_f
    const-string p1, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1315
    const-string p1, "AppsFlyer will not track this event."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v2, :cond_10

    .line 1374
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/16 p1, 0x29

    .line 1317
    const-string v0, "No dev key"

    invoke-interface {v2, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_10
    return-void
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2

    .line 103
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)V

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method

.method private values(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1388
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 1389
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1390
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 1391
    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1400
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1394
    const-string v0, "advertiserId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1411
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1397
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 50028
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Ljava/lang/String;

    .line 1397
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1400
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1398
    :try_start_1
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    .line 1411
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "validateGaidAndIMEI :: removing: android_id"

    if-nez v0, :cond_0

    .line 1400
    :try_start_2
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 1411
    throw p1

    .line 1403
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    .line 50029
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient:Ljava/lang/String;

    .line 1403
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->values(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void

    .line 1404
    :cond_2
    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_3

    .line 1411
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1406
    :try_start_5
    const-string p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 1411
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public static values(Landroid/content/Context;)Z
    .locals 4

    .line 1645
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1643
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1660
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1643
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1649
    :goto_0
    const-string v3, "WARNING:  Google play services is unavailable. "

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1653
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1643
    sget p0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 1656
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v1, v3, p0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;
    .locals 3

    .line 163
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;
    .locals 1

    .line 1779
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1778
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 1779
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-object p1
.end method

.method final AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 1

    .line 1136
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 1138
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p2

    .line 35065
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 1140
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 35097
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_0

    const/16 p2, 0x29

    .line 1144
    const-string v0, "No dev key"

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 1150
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 1149
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 1150
    sget p2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const-string p2, ""

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_4
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 35110
    :goto_0
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1qSDK;->unregisterClient:Ljava/lang/String;

    .line 1150
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v2

    .line 50030
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 1423
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v3

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object v4

    .line 1425
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Z

    move-result v5

    .line 1426
    iget-object v6, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/util/Map;

    .line 1427
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 1428
    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-byte v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 v18, v3

    new-array v3, v10, [Ljava/lang/Object;

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const v15, -0x21ce1217

    sub-int v14, v15, v14

    const v15, -0x1add5305

    sub-int/2addr v15, v11

    add-int/lit8 v16, v9, -0x71

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFb1vSDK;->a(BSIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1432
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "******* sendTrackingWithEvent: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    .line 50031
    iget-object v7, v0, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1454
    :cond_0
    sget v7, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1432
    const-string v7, "Launch"

    :goto_0
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 1434
    :cond_1
    const-string v3, "Reporting has been stopped"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1436
    :goto_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1vSDK;->registerClient(Landroid/content/Context;)V

    .line 1439
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v3

    new-instance v7, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;)V

    .line 1437
    invoke-interface {v4, v6, v3, v7}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v18

    .line 1443
    invoke-static {v2, v5}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1qSDK;Z)I

    move-result v3

    .line 50032
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 1454
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    move v9, v10

    .line 50032
    :cond_2
    :try_start_2
    invoke-static {v2, v9}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/internal/AFd1qSDK;Z)I

    move-result v0

    if-eqz v5, :cond_3

    if-ne v3, v10, :cond_3

    .line 1447
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 50033
    iput-boolean v10, v2, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType:Z

    .line 1450
    :cond_3
    invoke-interface {v4, v6, v3, v0}, Lcom/appsflyer/internal/AFg1mSDK;->valueOf(Ljava/util/Map;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1454
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1454
    :goto_2
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v6
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 346
    new-instance v0, Lcom/appsflyer/internal/AFj1ySDK;

    invoke-direct {v0, p2}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Landroid/content/Intent;)V

    .line 347
    const-string p2, "appsflyer_preinstall"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFLogger(Ljava/lang/String;)V

    .line 366
    sget p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 350
    :cond_0
    const-string p2, "****** onReceive called *******"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 354
    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    const-string v1, "Play store referrer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 366
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 358
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    .line 10155
    const-string v1, "AF_REFERRER"

    invoke-virtual {p2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10156
    iput-object v0, p2, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 364
    const-string p2, "onReceive: isLaunchCalled"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 365
    sget-object p2, Lcom/appsflyer/internal/AFh1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 366
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    .line 1527
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 1529
    const-string v0, "af_deeplink"

    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    .line 1550
    const-string v3, ""

    if-eq v1, v2, :cond_2

    .line 1530
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1532
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v2

    .line 1533
    iget-object v4, v2, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/appsflyer/internal/AFc1vSDK;->values:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1550
    sget v4, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1534
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1535
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 1536
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1vSDK;->values:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1537
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1538
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1540
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1541
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v4, "appended_query_params"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50035
    iget-object v5, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50038
    iget-object v2, p2, Lcom/appsflyer/internal/AFc1oSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v2, :cond_1

    iget-object v4, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFc1kSDK;->values(Ljava/util/Map;)V

    .line 1544
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50040
    iget-object v2, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50043
    iget-object v0, p2, Lcom/appsflyer/internal/AFc1oSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->values(Ljava/util/Map;)V

    .line 1547
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1548
    const-string v1, "link"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    .line 1566
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "original_link"

    if-nez v1, :cond_3

    .line 1550
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 1554
    :cond_4
    :goto_1
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 1557
    new-instance p1, Lcom/appsflyer/internal/AFf1hSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p1, p4, v1, p3}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 1558
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1559
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "isBrandedDomain"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50045
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50048
    iget-object p3, p2, Lcom/appsflyer/internal/AFc1oSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz p3, :cond_5

    .line 1550
    sget p4, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p4, p4, 0x3d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 50048
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {p3, p2}, Lcom/appsflyer/internal/AFc1kSDK;->values(Ljava/util/Map;)V

    .line 1561
    :cond_5
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1hSDK;->v()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1562
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;

    move-result-object p2

    .line 50050
    iput-object p2, p1, Lcom/appsflyer/internal/AFf1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;

    .line 1564
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object p2

    .line 50052
    iget-object p3, p2, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {p4, p2, p1}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1566
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 308
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 305
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 306
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 307
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :cond_0
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 3

    .line 1163
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1162
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "anonymizeUser"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1163
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    .line 263
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 264
    iput-object p2, v0, Lcom/appsflyer/internal/AFc1vSDK;->values:Ljava/util/Map;

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    .line 263
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 264
    iput-object p2, v0, Lcom/appsflyer/internal/AFc1vSDK;->values:Ljava/util/Map;

    const/4 p1, 0x0

    throw p1
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 1

    .line 834
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFc1iSDK;->values(Z)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 1

    .line 516
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const-string v0, "enableTCFDataCollection"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 50160
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "getAppsFlyerUID"

    if-eqz v0, :cond_0

    .line 1807
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 1812
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 1813
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p1

    .line 50160
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1755
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFb1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1jSDK;->values()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1758
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v0

    :catchall_0
    move-exception p1

    .line 1757
    const-string v1, "Could not collect facebook attribution id. "

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 2

    .line 1886
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    .line 1891
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 616
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "api_store_value"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 609
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object v0

    .line 614
    :cond_0
    const-string v0, "AF_STORE"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 620
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p1

    .line 616
    :cond_1
    throw v2

    .line 619
    :cond_2
    const-string p1, "No out-of-store value set"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v2

    .line 609
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    throw v2
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 3

    .line 511
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 509
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getSdkVersion"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/appsflyer/internal/AFd1sSDK;->registerClient()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 10

    .line 788
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->w:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 791
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->w:Z

    .line 794
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v1

    .line 22069
    iput-object p1, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 795
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    .line 829
    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_9

    .line 797
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 798
    invoke-static {p3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 800
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Landroid/app/Application;

    .line 804
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()V

    .line 805
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object p3

    .line 22072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p3, Lcom/appsflyer/internal/AFh1wSDK;->values:J

    .line 807
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object p3

    new-instance v3, Lcom/appsflyer/internal/AFf1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 22089
    iget-object v4, p3, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v5, p3, v3}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 809
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce()Lcom/appsflyer/internal/AFh1cSDK;

    move-result-object p3

    .line 23011
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    new-instance v3, Lcom/appsflyer/internal/AFi1uSDK;

    iget-object v4, p3, Lcom/appsflyer/internal/AFh1cSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcom/appsflyer/internal/AFi1xSDK;

    goto :goto_0

    .line 23013
    :cond_1
    new-instance v3, Lcom/appsflyer/internal/AFi1ySDK;

    iget-object v4, p3, Lcom/appsflyer/internal/AFh1cSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcom/appsflyer/internal/AFi1xSDK;

    .line 23010
    :goto_0
    iput-object v3, p3, Lcom/appsflyer/internal/AFh1cSDK;->valueOf:Lcom/appsflyer/internal/AFi1xSDK;

    .line 811
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency()Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object p3

    new-instance v3, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFb1vSDK;)V

    invoke-interface {p3, v3}, Lcom/appsflyer/internal/AFd1jSDK;->values(Lcom/appsflyer/internal/AFd1jSDK$AFa1zSDK;)V

    .line 818
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object p3

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->e()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1eSDK;)V

    .line 820
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFi1aSDK;

    move-result-object p3

    new-instance v3, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFb1vSDK;)V

    .line 23105
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFi1aSDK;->valueOf(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v4

    .line 23106
    invoke-virtual {p3, v4, v3}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    .line 23108
    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    .line 23109
    new-instance v4, Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    .line 23110
    new-instance v4, Lcom/appsflyer/internal/AFi1nSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    new-instance v6, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    invoke-direct {v4, v3, v5, v6}, Lcom/appsflyer/internal/AFi1nSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFi1mSDK;)V

    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    .line 23111
    new-instance v4, Lcom/appsflyer/internal/AFi1bSDK;

    iget-object v5, p3, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v4, v3, v5}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-virtual {p3, v4}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1hSDK;)V

    .line 23112
    invoke-virtual {p3, v3}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName(Ljava/lang/Runnable;)V

    .line 23119
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFi1aSDK;->values()Z

    move-result v4

    if-nez v4, :cond_4

    .line 23120
    iget-object v4, p3, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v4

    .line 24025
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 23120
    iget-object v5, p3, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 24056
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24058
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 24059
    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 24060
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 24063
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24064
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 24065
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v7, :cond_2

    .line 24067
    new-instance v8, Lcom/appsflyer/internal/AFi1iSDK;

    invoke-direct {v8, v7, v3, v5}, Lcom/appsflyer/internal/AFi1iSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 24068
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24070
    :cond_2
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v9, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    goto :goto_1

    .line 24074
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 24075
    iget-object v3, p3, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24076
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1aSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Detected "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " valid preinstall provider(s)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 23123
    :cond_4
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFi1aSDK;->AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1hSDK;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 23124
    iget-object v7, p3, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v7

    .line 25025
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 23124
    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->values(Landroid/content/Context;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 822
    :cond_5
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v3

    .line 25193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p3, Lcom/appsflyer/internal/AFg1wSDK;->valueOf:J

    .line 25194
    iget-object v4, p3, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1uSDK;

    .line 25221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26131
    iget-object v6, v3, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    invoke-static {v6, v3}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v3

    .line 25221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26226
    iget-wide v6, p3, Lcom/appsflyer/internal/AFg1wSDK;->valueOf:J

    .line 25221
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27050
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1lSDK;->values(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 27068
    array-length v5, v3

    if-lez v5, :cond_7

    .line 27071
    array-length v5, v3

    const/16 v6, 0x8

    if-le v5, v6, :cond_6

    .line 27072
    invoke-static {v3, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 27076
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 27077
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27079
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27080
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    goto :goto_3

    :cond_7
    const-wide/16 v5, -0x1

    .line 25194
    :goto_3
    iget-object v3, p3, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1lSDK;

    .line 28025
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 25194
    new-instance v7, Lcom/appsflyer/internal/AFg1wSDK$3;

    invoke-direct {v7, p3}, Lcom/appsflyer/internal/AFg1wSDK$3;-><init>(Lcom/appsflyer/internal/AFg1wSDK;)V

    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;)Z

    move-result v3

    iput-boolean v3, p3, Lcom/appsflyer/internal/AFg1wSDK;->values:Z

    goto :goto_4

    .line 799
    :cond_8
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-object p0

    .line 797
    :cond_9
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 798
    invoke-static {p3}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/app/Application;

    const/4 p1, 0x0

    .line 799
    throw p1

    .line 824
    :cond_a
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v4, "context is null, Google Install Referrer will be not initialized"

    invoke-virtual {p3, v3, v4}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 826
    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v2

    if-nez p2, :cond_b

    const-string p1, "null"

    goto :goto_5

    :cond_b
    const-string p1, "conversionDataListener"

    :goto_5
    aput-object p1, v3, v0

    const-string p1, "init"

    invoke-interface {p3, p1, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 827
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p3, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "6.14.0"

    aput-object v3, v1, v2

    sget-object v2, Lcom/appsflyer/internal/AFb1vSDK;->values:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/internal/AFg1fSDK;->force(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 828
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1728
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 1733
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 1739
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return v1

    .line 1734
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1737
    const-string v1, "Could not check if app is pre installed"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final isStopped()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1859
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper()Z

    move-result v0

    sget v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->AFKeystoreWrapper()Z

    throw v1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1117
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 31045
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 1072
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 1073
    new-instance v0, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    .line 31101
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->e:Ljava/lang/String;

    .line 32091
    iput-object p4, v0, Lcom/appsflyer/internal/AFa1qSDK;->values:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    .line 1077
    const-string v1, "af_touch_obj"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33025
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33026
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33027
    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    .line 33028
    check-cast v3, Landroid/view/MotionEvent;

    .line 33029
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33030
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "x"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33031
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "y"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33032
    const-string v5, "loc"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33033
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33034
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33036
    :cond_1
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33037
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1aSDK;->i:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v3, v5, v4, p4}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    .line 33039
    :goto_1
    const-string v3, "tch_data"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 1079
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 33064
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 1083
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 33070
    iget-object v2, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1083
    aput-object v2, v1, p4

    const-string p4, "logEvent"

    invoke-interface {p3, p4, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 1086
    sget-object p2, Lcom/appsflyer/internal/AFh1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 1088
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->e(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFh1xSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 3

    .line 1027
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "logLocation"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1028
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1029
    const-string v1, "af_long"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string p4, "af_lat"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const-string p2, "af_location_coordinates"

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    .line 1041
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1037
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "logSession"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName()V

    .line 1040
    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->valueOf:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    const/4 v0, 0x0

    .line 1041
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    .line 522
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType()V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 218
    const-string v1, "\""

    if-eqz p2, :cond_3

    add-int/lit8 v0, v0, 0x23

    .line 224
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Context is \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 224
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 223
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 224
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1kSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 224
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/AFc1oSDK;Landroid/net/Uri;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 219
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Link is \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 287
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    if-nez p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    const-string p2, "performOnDeepLinking was called with null intent"

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_0
    if-nez p2, :cond_2

    add-int/lit8 v0, v0, 0x37

    .line 295
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const-string p1, "performOnDeepLinking was called with null context"

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 292
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 294
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 295
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 1170
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1169
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerConversionListener"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1170
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/AppsFlyerConversionListener;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 2

    .line 1191
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerValidatorListener"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1193
    const-string p1, "registerValidatorListener called"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1199
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 1196
    const-string p1, "registerValidatorListener null listener"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 1199
    :cond_0
    sput-object p2, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final sendAdImpression(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1102
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1qSDK;)I

    move-result v0

    .line 1103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1104
    const-string v2, "ad_network"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    const-string p2, "adimpression_counter"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    new-instance p2, Lcom/appsflyer/internal/AFh1vSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFh1vSDK;-><init>()V

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1093
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lcom/appsflyer/internal/AFd1qSDK;)I

    move-result v0

    .line 1094
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1095
    const-string v2, "ad_network"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-string p2, "adrevenue_counter"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    new-instance p2, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFh1sSDK;-><init>()V

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 5089
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "purchases"

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 257
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const/4 v0, 0x1

    .line 5059
    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-virtual {p1, p2, p3, v2}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 257
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 5059
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5062
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFf1mSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 5063
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 5089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5059
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 4089
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 250
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 251
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 4051
    const-string v0, "subscriptions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->valueOf(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4054
    new-instance v0, Lcom/appsflyer/internal/AFf1ySDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 4055
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFe1cSDK;

    .line 4089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v1, p0

    .line 660
    const-string v0, "c"

    const-string v2, "pid"

    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_a

    .line 657
    const-string v3, "sendPushNotificationData"

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "activity_intent_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 710
    sget v6, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/2addr v6, v4

    const-string v7, "activity_intent_null"

    if-eqz v6, :cond_1

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    aput-object v7, v8, v10

    invoke-interface {v6, v3, v8}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v6

    const-string v7, "activity_null"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 664
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v3

    .line 665
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    .line 16016
    iput-object v6, v3, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/lang/String;

    .line 17016
    iget-object v6, v3, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 669
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    const-string v9, ")"

    if-nez v8, :cond_3

    .line 670
    const-string v0, "pushes: initializing pushes history.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 671
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    move-wide v12, v6

    goto/16 :goto_3

    .line 674
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v10, "pushPayloadMaxAging"

    const-wide/32 v11, 0x1b7740

    invoke-virtual {v8, v10, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 675
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v12, v6

    :goto_1
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 677
    new-instance v15, Lorg/json/JSONObject;

    .line 18016
    iget-object v4, v3, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/lang/String;

    .line 677
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 678
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v8

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 680
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19016
    iput-object v0, v3, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/lang/String;

    return-void

    .line 689
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v6, v4

    cmp-long v4, v4, v10

    if-lez v4, :cond_5

    .line 690
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-gtz v4, :cond_6

    .line 695
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-object/from16 v8, v16

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v12, v6

    .line 699
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while handling push notification measurement: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    :cond_7
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 705
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 707
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_8
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1vSDK;->d:Ljava/util/Map;

    .line 20016
    iget-object v2, v3, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/lang/String;

    .line 709
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    .line 657
    throw v0
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 651
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    if-eqz p1, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setAdditionalData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 650
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 651
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 3

    .line 15020
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 550
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setAndroidIdData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 15020
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    .line 1004
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    .line 1003
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setAppId"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1004
    const-string v0, "appid"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 3

    .line 636
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setAppInviteOneLink"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 637
    const-string v0, "setAppInviteOneLink = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 638
    const-string v0, "oneLinkSlug"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 639
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 643
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x3

    :cond_1
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCollectAndroidID(Z)V
    .locals 3

    .line 755
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 753
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCollectAndroidID"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 754
    const-string v0, "collectAndroidId"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v0, "collectAndroidIdForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 3

    .line 762
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    .line 760
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCollectIMEI"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 761
    const-string v0, "collectIMEI"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v0, "collectIMEIForceByUser"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 769
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setCollectOaid"

    if-nez v0, :cond_0

    .line 768
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 769
    :goto_0
    const-string v0, "collectOAID"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 2

    .line 50164
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1952
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 50164
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1pSDK;->d:Lcom/appsflyer/AppsFlyerConsent;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void

    .line 1952
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 50164
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1pSDK;->d:Lcom/appsflyer/AppsFlyerConsent;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .line 1022
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setCurrencyCode"

    if-nez v0, :cond_0

    .line 1021
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1022
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 583
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->values()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 584
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 587
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object p1

    .line 588
    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->values:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 590
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    .line 15065
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 594
    const-string p1, ""

    .line 596
    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 602
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 597
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 589
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)V

    .line 602
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void

    .line 601
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 602
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_3
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 3

    .line 989
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 985
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCustomerUserId"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 986
    const-string v0, "setCustomerUserId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 987
    const-string v0, "AppUserId"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string p1, "waitForCustomerId"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 2

    .line 533
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 3

    .line 323
    const-string v0, "setDisableAdvertisingIdentifiers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 327
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    .line 9030
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFd1pSDK;->unregisterClient:Z

    if-eqz p1, :cond_1

    .line 10089
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 331
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    .line 10029
    iput-object v1, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

    return-void

    .line 331
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    .line 10029
    iput-object v1, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

    throw v1

    .line 334
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 10089
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10029
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    .line 341
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 340
    const-string v0, "setDisableNetworkData: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 341
    const-string v0, "disableCollectNetworkData"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 4

    .line 1010
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setExtension"

    if-nez v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1010
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1877
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1876
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1880
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 1877
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1880
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    div-int/2addr v1, v1

    goto :goto_0

    .line 1877
    :cond_0
    const-string p1, ""

    .line 1878
    :cond_1
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFe1kSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf(Lcom/appsflyer/internal/AFe1kSDK;)V

    return-void

    .line 1877
    :cond_2
    throw v2

    .line 1880
    :cond_3
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 1876
    :cond_4
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventType(Ljava/lang/String;)Z

    throw v2
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 14060
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setImeiData"

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 539
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    .line 14060
    iput-object p1, v0, Lcom/appsflyer/internal/AFg1wSDK;->unregisterClient:Ljava/lang/String;

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 3

    .line 1016
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1015
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setIsUpdate"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1016
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5

    .line 1870
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1864
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1865
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1866
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 50162
    const-string v3, "logLevel"

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    if-eq v0, v2, :cond_1

    .line 1870
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1868
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType()V

    return-void

    .line 1870
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1zSDK;->registerClient()V

    return-void

    .line 1864
    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 4

    .line 1896
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    rem-int/lit8 v0, v0, 0x2

    int-to-long v2, p1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    return-void

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient:J

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 3

    .line 545
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 544
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setOaidData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 545
    sput-object p1, Lcom/appsflyer/internal/AFb1rSDK;->values:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    .line 21306
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 780
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setOneLinkCustomDomain %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    .line 21306
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1vSDK;->unregisterClient:[Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    .line 630
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 626
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 627
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "api_store_value"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v0, "Store API set with value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 630
    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 6018
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1cSDK;

    if-nez v1, :cond_0

    .line 316
    new-instance v1, Lcom/appsflyer/internal/AFc1cSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1cSDK;-><init>()V

    .line 7018
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1cSDK;

    .line 8038
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 8018
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1cSDK;

    if-eqz p1, :cond_5

    .line 8038
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 8019
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    if-eqz p2, :cond_2

    .line 8023
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8029
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8030
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    .line 8032
    const-string p2, "Partner data 1000 characters limit exceeded"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 8033
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8034
    const-string v2, "limit exceeded: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8035
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1cSDK;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8037
    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8038
    iget-object p2, v0, Lcom/appsflyer/internal/AFc1cSDK;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8024
    :cond_2
    iget-object p2, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    .line 8025
    const-string p1, "Partner data is missing or `null`"

    goto :goto_0

    .line 8026
    :cond_3
    const-string p2, "Cleared partner data for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8024
    :goto_0
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 8038
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 8020
    :cond_5
    const-string p1, "Partner ID is missing or `null`"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 30017
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 994
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30017
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    .line 994
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30017
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Ljava/lang/String;

    throw v1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 1

    .line 1947
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1946
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog()Lcom/appsflyer/internal/AFi1sSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1sSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1675
    const-string v0, "setPreinstallAttribution API called"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1676
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1678
    const-string v1, "pid"

    if-eqz p1, :cond_0

    .line 1679
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 1695
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1682
    :try_start_1
    const-string p1, "c"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    .line 1685
    const-string p1, "af_siteid"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1695
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    goto :goto_2

    .line 1689
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1692
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1695
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "preInstallName"

    if-nez p1, :cond_3

    .line 1693
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 1695
    :cond_4
    const-string p1, "Cannot set preinstall attribution data without a media source"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    .line 20311
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 774
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "setResolveDeepLinkURLs %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    .line 20315
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20311
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1vSDK;->AFLogger:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const-string v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getLevel()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFd1wSDK;-><init>([Ljava/lang/String;)V

    .line 4019
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 8

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 725
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 727
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 728
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 730
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 732
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_1

    .line 748
    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 732
    aget-object v3, p2, v4

    .line 733
    sget-object v6, Lcom/appsflyer/internal/AFb1vSDK$1;->AFKeystoreWrapper:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_0

    .line 737
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "sha256_el_arr"

    goto :goto_1

    .line 741
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 746
    :cond_1
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 748
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 2

    .line 717
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setUserEmails"

    if-nez v0, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 717
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void

    .line 716
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 717
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 1

    .line 839
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 844
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 11

    .line 850
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1xSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 853
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x29

    .line 891
    const-string v3, "No dev key"

    if-eqz v0, :cond_2

    .line 854
    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 860
    invoke-interface {p3, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 865
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 866
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v0

    .line 867
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1cSDK;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFg1cSDK;)V

    .line 869
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Landroid/app/Application;

    if-nez v4, :cond_4

    .line 905
    sget v4, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 870
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 872
    iput-object v4, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Landroid/app/Application;

    goto :goto_0

    :cond_3
    return-void

    .line 877
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "start"

    invoke-interface {v4, v6, v5}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 878
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    sget-object v6, Lcom/appsflyer/internal/AFb1vSDK;->values:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "6.14.0"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    aput-object v6, v8, v1

    const-string v9, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 881
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1aSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Build Number: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 882
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 883
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 884
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v1

    .line 28069
    iput-object p2, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 885
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Ljava/lang/String;)V

    .line 891
    sget p2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    goto :goto_1

    .line 887
    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object p2

    .line 29065
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 887
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 892
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/2addr p1, v7

    const-string p2, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-nez p1, :cond_8

    .line 888
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 905
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/2addr p1, v7

    if-nez p1, :cond_6

    const/4 p1, 0x3

    .line 892
    invoke-interface {p3, p1, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {p3, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_7
    return-void

    .line 888
    :cond_8
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 891
    throw p1

    .line 898
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object p2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->e()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1eSDK;)V

    .line 899
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1vSDK;->unregisterClient()V

    .line 900
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK;->v:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 902
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1iSDK;->AFKeystoreWrapper()V

    .line 905
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p2

    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK$5;

    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFb1vSDK$5;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFd1xSDK$AFa1zSDK;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 2

    .line 503
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 495
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 499
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    .line 500
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    .line 11077
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFg1wSDK;->registerClient:Z

    .line 501
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lcom/appsflyer/internal/AFb1vSDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 503
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    :cond_0
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 4

    .line 269
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v2, 0x3

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2

    .line 5298
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 275
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    .line 5298
    iput-wide p2, p1, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    return-void

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1vSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 275
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    .line 5298
    iput-wide p2, p1, Lcom/appsflyer/internal/AFc1vSDK;->registerClient:J

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final unregisterConversionListener()V
    .locals 3

    .line 1185
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 v0, v0, 0x2

    .line 1184
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "unregisterConversionListener"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1185
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 527
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Landroid/content/Context;)V

    .line 528
    new-instance v0, Lcom/appsflyer/internal/AFg1nSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_3

    .line 12064
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12068
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v2, "Firebase Refreshed Token = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    .line 12069
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1nSDK;->valueOf()Lcom/appsflyer/internal/AFg1oSDK;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13015
    iget-object v1, p1, Lcom/appsflyer/internal/AFg1oSDK;->values:Ljava/lang/String;

    .line 12070
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12071
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_1

    .line 13019
    iget-wide v3, p1, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName:J

    sub-long v3, v1, v3

    .line 12072
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 12077
    :goto_0
    new-instance v3, Lcom/appsflyer/internal/AFg1oSDK;

    xor-int/lit8 v4, p1, 0x1

    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Ljava/lang/String;JZ)V

    .line 13132
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1nSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 14015
    iget-object v2, v3, Lcom/appsflyer/internal/AFg1oSDK;->values:Ljava/lang/String;

    .line 13132
    const-string v4, "afUninstallToken"

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 13133
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1nSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    .line 14019
    iget-wide v4, v3, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName:J

    .line 13133
    const-string v2, "afUninstallToken_received_time"

    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;J)V

    .line 13134
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1nSDK;->values:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v1, "afUninstallToken_queued"

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1oSDK;->values()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    .line 12080
    invoke-static {p2}, Lcom/appsflyer/internal/AFg1nSDK;->values(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 12065
    :cond_3
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p2, Lcom/appsflyer/internal/AFg1aSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1849
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 1820
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const/16 v9, 0x64

    new-array v9, v9, [Ljava/lang/String;

    aput-object p2, v9, v5

    aput-object p3, v9, v4

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    aput-object v8, v9, v3

    move v2, v1

    if-nez p7, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/String;

    aput-object p2, v9, v5

    aput-object p3, v9, v4

    aput-object v6, v9, v1

    aput-object v7, v9, v3

    aput-object v8, v9, v2

    const/4 v2, 0x5

    if-nez p7, :cond_1

    .line 1849
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    .line 1827
    const-string v3, ""

    goto :goto_1

    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v9, v2

    .line 1820
    const-string v2, "validateAndTrackInAppPurchase"

    invoke-interface {v0, v2, v9}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1830
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1831
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1aSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Validate in app called with parameters: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    if-eqz v7, :cond_4

    if-eqz p3, :cond_4

    .line 1849
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    .line 1841
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1842
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v0

    .line 50161
    iget-object v2, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 1843
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v3

    move-object v0, v11

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1849
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    .line 1836
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    .line 1837
    const-string v1, "Please provide purchase parameters"

    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1961
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    .line 1962
    new-instance v7, Lcom/appsflyer/internal/AFf1pSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 50165
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1cSDK$2;

    invoke-direct {p2, v0, v7}, Lcom/appsflyer/internal/AFe1cSDK$2;-><init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final valueOf(Landroid/content/Context;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->force:Lcom/appsflyer/internal/AFd1nSDK;

    if-eqz p1, :cond_0

    .line 3019
    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 2124
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1lSDK;

    if-eqz p1, :cond_0

    .line 3019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    :cond_0
    return-void
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 489
    const-string v0, "extraReferrers"

    sget v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 453
    const-string v1, "received a new (extra) referrer: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 457
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 459
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v3

    const/4 v4, 0x0

    .line 460
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFd1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 462
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 463
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 465
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 467
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v10, v5

    move-object v5, v3

    move-object v3, v10

    .line 472
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x5

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 473
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 477
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v6, 0x4

    cmp-long v1, v1, v6

    if-ltz v1, :cond_3

    .line 478
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Lorg/json/JSONObject;)V

    .line 481
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    sget p1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return-void

    :cond_4
    throw v4

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    .line 487
    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final values()Z
    .locals 3

    .line 571
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "waitForCustomerId"

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    .line 577
    sget v0, Lcom/appsflyer/internal/AFb1vSDK;->AFPurchaseDetails:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1vSDK;->afLogForce:I

    .line 576
    const-string v0, "initAfterCustomerUserID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 577
    const-string v0, "waitForCustomerId"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Ljava/lang/String;Z)V

    return-void
.end method
