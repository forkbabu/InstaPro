.class public Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;
.super Lcom/facebook/fbreact/specs/NativeCompassionResourceModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CompassionResourceModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "CompassionResourceModule"


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeCompassionResourceModuleSpec;-><init>(LX/DjG;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public closeCompassionResource(D)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/CNy;

    invoke-direct {v0, p0}, LX/CNy;-><init>(Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CompassionResourceModule"

    return-object v0
.end method
