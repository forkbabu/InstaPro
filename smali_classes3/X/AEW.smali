.class public final LX/AEW;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AKM;


# direct methods
.method public constructor <init>(LX/AKM;)V
    .locals 0

    iput-object p1, p0, LX/AEW;->A00:LX/AKM;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x5945b2f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x190fdbfa

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x60f1c030

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3FW;

    const v0, 0x78dc1e80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pG;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "checkout_pdp_prefetch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iget-object v9, p0, LX/AEW;->A00:LX/AKM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v9, LX/AKM;->A02:LX/AEV;

    iget-object v7, v8, LX/AEV;->A02:LX/0yb;

    iget-object v6, v7, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "host.fragmentActivity"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/AKO;->A00()LX/AKO;

    move-result-object v2

    iget-object v0, v9, LX/AKM;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/AKO;->A03:Ljava/util/List;

    iget-object v0, v2, LX/AKO;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    :cond_0
    iget-object v3, v8, LX/AEV;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v9, LX/AKM;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iget-object v1, v8, LX/AEV;->A03:LX/0VA;

    const-string v0, "pdp"

    invoke-static {v3, v2, v0, v1}, LX/11T;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;LX/0VA;)Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "params"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/0yb;->A03:LX/0Sh;

    const-string v0, "host.session"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.bloks.www.bloks.commerce.checkout"

    new-instance v2, LX/33n;

    invoke-direct {v2, v0, v3, v1}, LX/33n;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/0Sh;)V

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x3c

    invoke-static {v6, v2, v0, v1}, LX/33o;->A01(Landroid/content/Context;LX/33n;J)V

    :cond_1
    const v0, -0x3b5d7f8e    # -1300.0139f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x79511c9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
