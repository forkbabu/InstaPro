.class public final LX/AE0;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AFl;


# direct methods
.method public constructor <init>(LX/AFl;)V
    .locals 0

    iput-object p1, p0, LX/AE0;->A00:LX/AFl;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x2ecd826b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/AE0;->A00:LX/AFl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/AFl;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/AFl;->A05:LX/ALI;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :goto_0
    iget-object v0, v2, LX/ALI;->A01:LX/ADi;

    iget-object v4, v0, LX/ADi;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v3, v4, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:LX/ABu;

    iget-object v2, v2, LX/ALI;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/ABu;->A0C(Lcom/instagram/model/shopping/Product;ZLjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x4e13b7e2    # 6.1957542E8f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x5b3bed04

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/AE0;->A00:LX/AFl;

    iget-object v1, v0, LX/AFl;->A05:LX/ALI;

    iget-object v0, v1, LX/ALI;->A01:LX/ADi;

    iget-object v0, v0, LX/ADi;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:LX/ABu;

    iget-object v4, v1, LX/ALI;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "product"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/ABu;->A04:LX/0TE;

    const-string v0, "instagram_shopping_shop_manager_set_representative_product_request_started"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x127

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/ABu;->A0F:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, 0x62cc550d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x16b11dde

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x4de9af35    # 4.90071712E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v1, p0, LX/AE0;->A00:LX/AFl;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/AFl;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/AFl;->A05:LX/ALI;

    iget-object v0, v2, LX/ALI;->A01:LX/ADi;

    iget-object v5, v0, LX/ADi;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v1, v5, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:LX/ABu;

    iget-object v4, v2, LX/ALI;->A00:Lcom/instagram/model/shopping/Product;

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/ABu;->A0C(Lcom/instagram/model/shopping/Product;ZLjava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A04:Lcom/instagram/model/shopping/Product;

    new-instance v0, LX/9nl;

    invoke-direct {v0, v1, v4}, LX/9nl;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iput-object v4, v5, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A04:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07(Z)V

    const v0, 0x7937fc10

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x1498448d

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
