.class public final LX/ARq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ARx;

.field public final synthetic A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/ARx;)V
    .locals 0

    iput-object p1, p0, LX/ARq;->A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iput-object p2, p0, LX/ARq;->A00:LX/ARx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, -0x48c90193

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ARq;->A01:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v0, v0, LX/ARq;->A00:LX/ARx;

    iget-object v6, v0, LX/ARx;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, LX/ARx;->A01:LX/AS5;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v0, v0, LX/ASA;->A05:LX/AS9;

    invoke-virtual {v0}, LX/AS9;->A08()V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v5, v0, LX/ASA;->A05:LX/AS9;

    invoke-virtual {v5}, LX/AS9;->A08()V

    iget v0, v1, LX/AS5;->A01:I

    const-string v4, "Attempting to checkout with a cart with no available items to checkout."

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, -0x443f31cf

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v9, v6, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/AS9;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, LX/34Q;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, LX/AS5;->A0A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-static {v4}, LX/0pX;->A07(Z)V

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A6B;

    invoke-virtual {v4}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6}, LX/0pX;->A07(Z)V

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A6B;

    invoke-virtual {v4}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v4

    iget-object v8, v4, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v8, :cond_7

    invoke-static {}, LX/AKO;->A00()LX/AKO;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    iput-object v5, v6, LX/AKO;->A01:LX/0VA;

    iget-object v4, v6, LX/AKO;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v4, :cond_2

    iput-object v5, v4, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:LX/0VA;

    :cond_2
    invoke-static {v7}, LX/HVd;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, LX/AKO;->A03:Ljava/util/List;

    iget-object v4, v6, LX/AKO;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v4, :cond_3

    iput-object v5, v4, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    const-string v15, "index_view_buy_now"

    move-object/from16 v16, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-static/range {v7 .. v19}, LX/HVd;->A01(Ljava/util/List;Lcom/instagram/model/shopping/ProductCheckoutProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ATf;

    invoke-interface {v4, v5}, LX/ATf;->B4N(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/ARo;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget v3, v1, LX/AS5;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    move-object v11, v0

    move-object v13, v1

    invoke-virtual/range {v5 .. v13}, LX/ARo;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/AS5;)V

    goto/16 :goto_0

    :cond_4
    throw v6

    :cond_5
    throw v6

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
