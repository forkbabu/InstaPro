.class public final LX/ATM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AUk;

.field public final synthetic A01:LX/AVd;


# direct methods
.method public constructor <init>(LX/AUk;LX/AVd;)V
    .locals 0

    iput-object p1, p0, LX/ATM;->A00:LX/AUk;

    iput-object p2, p0, LX/ATM;->A01:LX/AVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ATM;Lcom/instagram/model/shopping/Product;)V
    .locals 14

    iget-object v1, p0, LX/ATM;->A00:LX/AUk;

    iget-object v4, v1, LX/AUk;->A09:LX/1fr;

    iget-object v5, v1, LX/AUk;->A0B:LX/0VA;

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move-object v11, p1

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v3, "product.merchant"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/AUk;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v4 .. v13}, LX/ARo;->A03(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AUk;->A03:Z

    invoke-static {v5}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    const-string v0, "ShoppingCartStore.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/ASA;->A05:LX/AS9;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v0, LX/ATL;

    invoke-direct {v0, p0, p1, v2}, LX/ATL;-><init>(LX/ATM;Lcom/instagram/model/shopping/Product;LX/AS9;)V

    invoke-virtual {v2, v1, p1, v0}, LX/AS9;->A0B(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 11

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v3, p0, LX/ATM;->A00:LX/AUk;

    iget-object v0, v3, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, p0, LX/ATM;->A01:LX/AVd;

    invoke-virtual {v2}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v6

    iget-object v7, v3, LX/AUk;->A0B:LX/0VA;

    iget-object v8, v3, LX/AUk;->A09:LX/1fr;

    iget-object v10, v3, LX/AUk;->A0E:Ljava/lang/String;

    const-string v9, "live_pinned_product"

    invoke-virtual/range {v4 .. v10}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    iget-object v0, v3, LX/AUk;->A0A:LX/2WJ;

    iput-object v0, v1, LX/A65;->A03:LX/2WJ;

    invoke-virtual {v1}, LX/A65;->A02()V

    iget-object v0, v3, LX/AUk;->A0C:LX/ATn;

    invoke-interface {v0, v2}, LX/ATn;->BFR(LX/AVd;)V

    return-void
.end method

.method public final A02()V
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ATM;->A00:LX/AUk;

    iget-object v4, v0, LX/ATM;->A01:LX/AVd;

    iget-object v9, v5, LX/AUk;->A0B:LX/0VA;

    invoke-static {v9}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v1

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v3

    iget-object v0, v5, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v5, LX/AUk;->A09:LX/1fr;

    iget-object v12, v5, LX/AUk;->A0E:Ljava/lang/String;

    sget-object v6, LX/11e;->A00:LX/11e;

    const/4 v11, 0x1

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-virtual/range {v6 .. v19}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v7

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v6

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "pinnedProduct.product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v2, v13, v1}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/9qI;->A0A:Z

    iget-object v1, v5, LX/AUk;->A0A:LX/2WJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2WJ;->A0M:Ljava/lang/String;

    :cond_0
    iput-object v0, v2, LX/9qI;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/9qI;->A00()V

    invoke-static {v5}, LX/AUk;->A01(LX/AUk;)V

    iget-object v0, v5, LX/AUk;->A0C:LX/ATn;

    invoke-interface {v0, v4, v3}, LX/ATn;->Bg8(LX/AVd;Z)V

    return-void
.end method
