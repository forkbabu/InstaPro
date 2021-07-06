.class public Lcom/instagram/react/modules/product/IgReactPostInsightsModule;
.super Lcom/facebook/fbreact/specs/NativeIGPostInsightsReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPostInsightsReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGPostInsightsReactModule"


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGPostInsightsReactModuleSpec;-><init>(LX/DjG;)V

    return-void
.end method


# virtual methods
.method public didFinishLoading(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/business/insights/activity/PostInsightsActivity;

    if-eqz v0, :cond_0

    new-instance v0, LX/90T;

    invoke-direct {v0, p0, v1}, LX/90T;-><init>(Lcom/instagram/react/modules/product/IgReactPostInsightsModule;Landroid/app/Activity;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPostInsightsReactModule"

    return-object v0
.end method

.method public toggleNavigationBar(DZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/business/insights/activity/PostInsightsActivity;

    if-eqz v0, :cond_0

    new-instance v0, LX/90U;

    invoke-direct {v0, p0, v1, p3}, LX/90U;-><init>(Lcom/instagram/react/modules/product/IgReactPostInsightsModule;Landroid/app/Activity;Z)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
