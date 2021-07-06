.class public LX/9si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AUG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BX4(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/9sg;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/9sg;

    iget-object v2, v3, LX/9sg;->A01:LX/9sY;

    iget-object v1, v2, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9sf;->A01(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, v3, LX/9sg;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v2, v0}, LX/9sY;->A01(LX/9sY;Lcom/instagram/model/shopping/Product;)V

    :cond_1
    return-void
.end method

.method public BmB(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    instance-of v0, v1, LX/ARr;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/ASr;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/ASJ;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/9sg;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/9sg;

    check-cast v15, LX/A6B;

    iget-object v2, v6, LX/9sg;->A01:LX/9sY;

    iget-object v8, v2, LX/9sY;->A05:LX/0VA;

    invoke-static {v8}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0E()V

    invoke-static {v8}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v1, v0, LX/ASA;->A05:LX/AS9;

    iget-object v4, v6, LX/9sg;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/AS9;->A0A(Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    iget-object v7, v2, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "ig_ios_shopping_pdp_dont_push_bag_on_add_launcher"

    const/4 v3, 0x1

    const-string v1, "confirmation_behavior"

    const-string v0, "push_bag"

    invoke-static {v8, v5, v3, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "show_toast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/9sY;->A00:LX/33s;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9sf;->A02(LX/33s;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9sY;->A00:LX/33s;

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/9sh;

    invoke-direct {v0, v6, v15}, LX/9sh;-><init>(LX/9sg;LX/A6B;)V

    invoke-static {v1, v15, v0}, LX/9sf;->A00(Landroid/content/Context;LX/A6B;LX/33r;)LX/33s;

    move-result-object v0

    iput-object v0, v2, LX/9sY;->A00:LX/33s;

    :cond_1
    :goto_0
    invoke-static {v8}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v3, v0, LX/ASA;->A05:LX/AS9;

    iget-object v7, v2, LX/9sY;->A04:LX/1fr;

    iget-object v10, v2, LX/9sY;->A0B:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v2, LX/9sY;->A0C:Ljava/lang/String;

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v3, LX/AS9;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/AS9;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v9, "wish_list_feed"

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-static/range {v7 .. v19}, LX/ARo;->A05(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/A6B;Ljava/lang/String;Ljava/lang/String;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v15, v4}, LX/9sY;->A02(LX/9sY;LX/A6B;Lcom/instagram/model/shopping/Product;)V

    goto :goto_0

    :cond_4
    throw v12

    :cond_5
    throw v12

    :cond_6
    move-object v0, v1

    check-cast v0, LX/ASJ;

    check-cast v15, LX/A6B;

    iget-object v1, v0, LX/ASJ;->A00:LX/ASI;

    iget-object v0, v1, LX/ASI;->A02:LX/ASF;

    iget-object v0, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget v8, v1, LX/ASI;->A01:I

    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    iget-object v1, v5, LX/ARo;->A01:LX/0TE;

    const-string v0, "instagram_shopping_bag_update_quantity"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v15}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v15}, LX/A6B;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x131

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_quantity"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v0, 0xef

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0xf0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A08:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/ARo;->A03:Ljava/lang/String;

    const/16 v0, 0xac

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/ARo;->A04:Ljava/lang/String;

    const/16 v0, 0xad

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_8
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    move-object v3, v1

    check-cast v3, LX/ARr;

    check-cast v15, LX/A6B;

    iget-object v5, v3, LX/ARr;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v2, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_14

    iget-object v1, v3, LX/ARr;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03(Ljava/lang/String;)Z

    iget-object v2, v3, LX/ARr;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v0, v0, LX/ASA;->A05:LX/AS9;

    invoke-virtual {v0, v3, v1}, LX/AS9;->A0A(Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/ASA;->A05(Ljava/lang/String;)LX/AS5;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-boolean v1, v0, LX/AS5;->A09:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_10

    invoke-virtual {v15}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "index_view"

    invoke-static {v5, v2, v1, v4, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_f
    iget-object v12, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/ARo;

    const/4 v13, 0x0

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ARo()LX/2d6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v0, v0, LX/ASA;->A05:LX/AS9;

    iget-object v0, v0, LX/AS9;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    move-object v0, v1

    check-cast v0, LX/ASr;

    check-cast v15, LX/A6B;

    iget-object v0, v0, LX/ASr;->A00:LX/ASF;

    iget-object v2, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v12, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/ARo;

    iget-object v13, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->ARo()LX/2d6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    :goto_3
    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/ARo;->A06(Ljava/lang/String;Ljava/lang/String;LX/A6B;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    throw v13

    :cond_14
    const/4 v0, 0x0

    throw v0
.end method

.method public Br5(Ljava/util/List;)V
    .locals 12

    instance-of v0, p0, LX/ARr;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/ASJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9sg;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/9sg;

    iget-object v4, v6, LX/9sg;->A01:LX/9sY;

    iget-object v5, v4, LX/9sY;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sj;

    iget-object v1, v4, LX/9sY;->A05:LX/0VA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/9sj;->AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/9sf;->A03(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v4, LX/9sY;->A04:LX/1fr;

    iget-object v3, v4, LX/9sY;->A05:LX/0VA;

    iget-object v5, v4, LX/9sY;->A0B:Ljava/lang/String;

    iget-object v9, v6, LX/9sg;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v4, LX/9sY;->A0C:Ljava/lang/String;

    const-string v4, "wish_list_feed"

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v2 .. v11}, LX/ARo;->A04(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/ASJ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sj;

    iget-object v0, v1, LX/ASJ;->A00:LX/ASI;

    iget-object v0, v0, LX/ASI;->A02:LX/ASF;

    iget-object v2, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/9sj;->AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ASi;

    iget-object v0, v0, LX/ASi;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/9sf;->A03(Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/ARr;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sj;

    iget-object v0, v1, LX/ARr;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/9sj;->AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/9sf;->A03(Ljava/lang/String;I)V

    return-void
.end method
