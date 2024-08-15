.class final Lxxxxxx;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useblu/presentationlayer/di/LyticsModuleKt$analyticsModule$1;->IconCompatParcelizer(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "",
        "IconCompatParcelizer",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lcom/useblu/presentationlayer/di/LyticsModuleKt$analyticsModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/useblu/presentationlayer/di/LyticsModuleKt$analyticsModule$1$1;

    invoke-direct {v0}, Lcom/useblu/presentationlayer/di/LyticsModuleKt$analyticsModule$1$1;-><init>()V

    sput-object v0, Lcom/useblu/presentationlayer/di/LyticsModuleKt$analyticsModule$1$1;->IconCompatParcelizer:Lcom/useblu/presentationlayer/di/LyticsModuleKt$analyticsModule$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/useblu/lytics/Lytics;->INSTANCE:Lcom/useblu/lytics/Lytics;

    .line 22
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidApplication(Lorg/koin/core/scope/Scope;)Landroid/app/Application;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/useblu/lytics/providers/MixPanelProvider;

    const-string v2, "a8ca68e485c5aee74f8fca5120485299"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/useblu/lytics/providers/MixPanelProvider;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    check-cast v1, Lcom/useblu/lytics/core/Provider;

    .line 20
    invoke-virtual {p2, v1}, Lcom/useblu/lytics/Lytics;->register(Lcom/useblu/lytics/core/Provider;)V

    .line 28
    sget-object p2, Lcom/useblu/lytics/Lytics;->INSTANCE:Lcom/useblu/lytics/Lytics;

    .line 31
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidApplication(Lorg/koin/core/scope/Scope;)Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 29
    new-instance v1, Lcom/useblu/lytics/providers/FirebaseAnalyticsProvider;

    invoke-direct {v1, v3, v0}, Lcom/useblu/lytics/providers/FirebaseAnalyticsProvider;-><init>(ZLandroid/content/Context;)V

    check-cast v1, Lcom/useblu/lytics/core/Provider;

    .line 28
    invoke-virtual {p2, v1}, Lcom/useblu/lytics/Lytics;->register(Lcom/useblu/lytics/core/Provider;)V

    .line 35
    sget-object p2, Lcom/useblu/lytics/Lytics;->INSTANCE:Lcom/useblu/lytics/Lytics;

    .line 36
    new-instance v0, Lcom/useblu/lytics/providers/FirebaseCrashlyticsProvider;

    invoke-direct {v0, v3}, Lcom/useblu/lytics/providers/FirebaseCrashlyticsProvider;-><init>(Z)V

    check-cast v0, Lcom/useblu/lytics/core/Provider;

    .line 35
    invoke-virtual {p2, v0}, Lcom/useblu/lytics/Lytics;->register(Lcom/useblu/lytics/core/Provider;)V

    .line 41
    sget-object p2, Lcom/useblu/lytics/Lytics;->INSTANCE:Lcom/useblu/lytics/Lytics;

    .line 42
    new-instance v0, Lcom/useblu/lytics/providers/OneSignalProvider;

    invoke-direct {v0, v3}, Lcom/useblu/lytics/providers/OneSignalProvider;-><init>(Z)V

    check-cast v0, Lcom/useblu/lytics/core/Provider;

    .line 41
    invoke-virtual {p2, v0}, Lcom/useblu/lytics/Lytics;->register(Lcom/useblu/lytics/core/Provider;)V

    .line 47
    sget-object p2, Lcom/useblu/lytics/Lytics;->INSTANCE:Lcom/useblu/lytics/Lytics;

    .line 48
    new-instance v0, Lcom/useblu/lytics/providers/ClarityProvider;

    invoke-direct {v0, v3}, Lcom/useblu/lytics/providers/ClarityProvider;-><init>(Z)V

    check-cast v0, Lcom/useblu/lytics/core/Provider;

    .line 47
    invoke-virtual {p2, v0}, Lcom/useblu/lytics/Lytics;->register(Lcom/useblu/lytics/core/Provider;)V

    .line 53
    sget-object p2, Lcom/useblu/lytics/Lytics;->INSTANCE:Lcom/useblu/lytics/Lytics;

    .line 54
    new-instance v0, Lcom/useblu/lytics/providers/SentryProvider;

    invoke-direct {v0, v3}, Lcom/useblu/lytics/providers/SentryProvider;-><init>(Z)V

    check-cast v0, Lcom/useblu/lytics/core/Provider;

    .line 53
    invoke-virtual {p2, v0}, Lcom/useblu/lytics/Lytics;->register(Lcom/useblu/lytics/core/Provider;)V

    .line 59
    sget-object p2, Lcom/useblu/lytics/Lytics;->INSTANCE:Lcom/useblu/lytics/Lytics;

    .line 60
    new-instance v0, Lcom/useblu/lytics/providers/LogProvider;

    invoke-direct {v0, v3}, Lcom/useblu/lytics/providers/LogProvider;-><init>(Z)V

    check-cast v0, Lcom/useblu/lytics/core/Provider;

    .line 59
    invoke-virtual {p2, v0}, Lcom/useblu/lytics/Lytics;->register(Lcom/useblu/lytics/core/Provider;)V

    .line 65
    sget-object p2, Lcom/useblu/lytics/Lytics;->INSTANCE:Lcom/useblu/lytics/Lytics;

    .line 67
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidApplication(Lorg/koin/core/scope/Scope;)Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/useblu/lytics/providers/AppsFlyerProvider;

    invoke-direct {v0, p1, v3}, Lcom/useblu/lytics/providers/AppsFlyerProvider;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lcom/useblu/lytics/core/Provider;

    .line 65
    invoke-virtual {p2, v0}, Lcom/useblu/lytics/Lytics;->register(Lcom/useblu/lytics/core/Provider;)V

    .line 72
    sget-object p1, Lcom/useblu/lytics/Lytics;->INSTANCE:Lcom/useblu/lytics/Lytics;

    .line 73
    new-instance p2, Lcom/useblu/lytics/providers/IncogniaProvider;

    invoke-direct {p2, v3}, Lcom/useblu/lytics/providers/IncogniaProvider;-><init>(Z)V

    check-cast p2, Lcom/useblu/lytics/core/Provider;

    .line 72
    invoke-virtual {p1, p2}, Lcom/useblu/lytics/Lytics;->register(Lcom/useblu/lytics/core/Provider;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/useblu/presentationlayer/di/LyticsModuleKt$analyticsModule$1$1;->IconCompatParcelizer(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
