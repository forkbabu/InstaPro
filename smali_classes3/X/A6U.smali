.class public final LX/A6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUG;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/A6T;


# direct methods
.method public constructor <init>(LX/A6T;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/A6U;->A01:LX/A6T;

    iput-object p2, p0, LX/A6U;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BX4(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/A6U;->A01:LX/A6T;

    iget-object v1, v2, LX/A6T;->A03:LX/A6V;

    iget-object v0, p0, LX/A6U;->A00:Lcom/instagram/model/shopping/Product;

    invoke-interface {v1, v0}, LX/A6V;->Axb(Lcom/instagram/model/shopping/Product;)V

    iget-object v1, v2, LX/A6T;->A00:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fragment.requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9sf;->A01(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    check-cast v8, LX/A6B;

    const-string v0, "result"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/A6U;->A01:LX/A6T;

    iget-object v6, v7, LX/A6T;->A03:LX/A6V;

    iget-object v3, v0, LX/A6U;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v7, LX/A6T;->A04:LX/ASA;

    iget-object v5, v0, LX/ASA;->A05:LX/AS9;

    const-string v0, "shoppingCartStore.mutator"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/AS9;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "shoppingCartStore.mutator.globalCartId!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v4, "product.merchant"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/AS9;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "shoppingCartStore.mutato\u2026Id(product.merchant.id)!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v3, v8, v2, v1}, LX/A6V;->Axc(Lcom/instagram/model/shopping/Product;LX/A6B;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/A6T;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/A6T;->A05:LX/A6S;

    const-string v0, "product"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/11e;->A0f()LX/35j;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/A6S;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/A6S;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    instance-of v0, v1, LX/A6K;

    if-nez v0, :cond_1

    const-string v9, "igtv_product_feed"

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v5 .. v17}, LX/35j;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v7, v1, LX/A6S;->A02:LX/35U;

    iget-object v0, v1, LX/A6S;->A03:LX/0VA;

    new-instance v6, LX/35T;

    invoke-direct {v6, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, v1, LX/A6S;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v6, LX/35T;->A00:F

    move-object v0, v8

    check-cast v0, LX/2rC;

    iput-object v0, v6, LX/35T;->A0E:LX/2rC;

    sget-object v4, LX/35T;->A0j:[I

    aget v3, v4, v17

    aget v2, v4, v5

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/35T;->A02(IIII)V

    invoke-virtual {v7, v6, v8, v5}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v9, "live_product_feed"

    goto :goto_0
.end method

.method public final Br5(Ljava/util/List;)V
    .locals 5

    const-string v0, "userErrors"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/A6U;->A01:LX/A6T;

    iget-object v1, v4, LX/A6T;->A03:LX/A6V;

    iget-object v0, p0, LX/A6U;->A00:Lcom/instagram/model/shopping/Product;

    invoke-interface {v1, v0}, LX/A6V;->Axb(Lcom/instagram/model/shopping/Product;)V

    iget-object v3, v4, LX/A6T;->A00:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sj;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/A6T;->A02:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/9sj;->AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9sf;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
