.class public final LX/F5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DEG;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;LX/DEG;)V
    .locals 0

    iput-object p1, p0, LX/F5A;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    iput-object p2, p0, LX/F5A;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/F5A;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/F5A;->A00:LX/DEG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/F5A;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/90g;->A01(Landroid/app/Activity;)LX/1Tc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->getFragmentManager(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)LX/1Un;

    move-result-object v4

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v3

    new-instance v2, LX/34L;

    invoke-direct {v2}, LX/34L;-><init>()V

    const-string v1, "connect"

    iput-object v1, v2, LX/34L;->A00:Ljava/lang/String;

    const-string v0, "bottomSheetType"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/F5A;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/34L;->A01:Ljava/lang/String;

    const-string v0, "paymentType"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/F5A;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/34L;->A03:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    invoke-direct {v1, v2}, Lcom/fbpay/connect/fragment/BottomSheetInitParams;-><init>(LX/34L;)V

    new-instance v0, LX/F5t;

    invoke-direct {v0, p0}, LX/F5t;-><init>(LX/F5A;)V

    invoke-virtual {v3, v4, v1, v0}, LX/34K;->A01(LX/1Un;Lcom/fbpay/connect/fragment/BottomSheetInitParams;LX/34P;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
