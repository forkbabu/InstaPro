.class public final LX/AC2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EWu;LX/EWC;IILjava/lang/String;)LX/Dff;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binderUnitName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, LX/AC2;->A05(LX/EWC;Ljava/lang/String;)V

    iget-object v0, p0, LX/EWu;->A02:Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/EWC;->A07(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0, p2, p3, p4}, LX/AC2;->A01(LX/EWC;Landroid/view/View;IILjava/lang/String;)LX/Dff;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/EWC;Landroid/view/View;IILjava/lang/String;)LX/Dff;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binderUnitName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p2

    move v3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move-object v1, p0

    new-instance v0, LX/AC8;

    invoke-direct/range {v0 .. v5}, LX/AC8;-><init>(LX/EWC;IIII)V

    return-object v0
.end method

.method public static final A02(LX/2zg;ILjava/lang/String;)LX/2zg;
    .locals 1

    const-string v0, "$this$extractProductModelSection"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderUnitName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object p1

    const-string p0, "Attempt to extract product on "

    const-string v0, " but the component doesn\'t contain it"

    invoke-static {p0, p2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/AC2;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final A03(LX/2zg;Ljava/lang/String;)LX/2zg;
    .locals 2

    const-string v0, "$this$extractMerchantModelSection"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderUnitName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object p0

    const-string v1, "Attempt to extract merchant on "

    const-string v0, " but the component doesn\'t contain it"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/AC2;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A04(LX/33g;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/ABL;
    .locals 24

    move-object/from16 v15, p4

    const-string v0, "$this$getCpdpArguments"

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userSession"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightHost"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderUnit"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/33g;->A02:LX/0yc;

    const-string v0, "getHost<IgBloksFragmentHost>()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1mO;

    iget-object v0, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/36I;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:Lcom/google/common/collect/ImmutableMap;

    if-eqz v1, :cond_1

    const-string v0, "cpdp_mvp_bloks_pdp_arguments"

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-static {v9}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ShoppingSessionIdProvide\u2026ssion, insightHost, null)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "arg_cpdp_mvp_bloks_session_id"

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_shopping_cart_launch"

    const/4 v1, 0x1

    const-string v0, "is_cart_eligible"

    invoke-static {v6, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_cart_launc\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LX/ABL;

    invoke-direct {v3, v7, v5, v8, v0}, LX/ABL;-><init>(Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "Unable to get CpdpArguments for RenderUnit "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AC2;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_cpdp_mvp_e2e_test"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v6, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_cpdp_mvp_e2e_test.e\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_2

    new-instance v15, Lcom/instagram/model/shopping/Product;

    invoke-direct {v15}, Lcom/instagram/model/shopping/Product;-><init>()V

    const-string v7, "123"

    invoke-virtual {v15, v7}, Lcom/instagram/model/shopping/Product;->C8I(Ljava/lang/String;)V

    const-string v0, "fake_e2e_product_name"

    iput-object v0, v15, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const-string v0, "fake_e2e_description"

    iput-object v0, v15, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    const-string v0, "fake_e2e_current_price"

    iput-object v0, v15, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    const-string v0, "fake_e2e_full_price"

    iput-object v0, v15, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    const-string v8, "fake_e2e_merchant_user_name"

    move-object v10, v9

    move-object v11, v9

    new-instance v6, Lcom/instagram/model/shopping/Merchant;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/shopping/Merchant;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0oo;LX/2XX;Z)V

    iput-object v6, v15, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const/16 v4, 0xc8

    const/16 v3, 0x438

    const-string v1, "fake_url"

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-direct {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    iput-object v0, v15, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    :cond_2
    invoke-virtual {v15}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v3, "product.merchant"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    iget-object v0, v15, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v7, "fake_e2e_entry_point"

    const-string v8, "fake_e2e_prior_module"

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    move-object/from16 p3, v9

    move-object/from16 p4, v9

    move-object/from16 v17, v1

    new-instance v6, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-direct/range {v6 .. v28}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;ZLcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Landroid/os/Bundle;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;)V

    const-string v1, "fake_e2e_shopping_session_id"

    const-string v0, "fake_e2e_pay_session_id"

    new-instance v3, LX/ABL;

    invoke-direct {v3, v6, v1, v0, v12}, LX/ABL;-><init>(Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CPDP_MVP"

    const-string v0, "Providing fake CPDPArguments"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A05(LX/EWC;Ljava/lang/String;)V
    .locals 1

    const-string v0, "binderUnitName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string v0, " received a null renderUnit"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A06(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v1, "CPDP_MVP"

    const-string v0, "message"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {v1, p1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
