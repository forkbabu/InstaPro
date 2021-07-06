.class public final LX/9on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0U9;LX/0VA;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/1nf;)V
    .locals 3

    const-string v0, "direct_reshare_button_tap"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object p0

    const-string v0, "prior_module"

    invoke-virtual {p0, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    const/16 v0, 0xff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    const-string v0, "full_price"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_owner_id"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_influencer"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/1fr;LX/0VA;LX/2d2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p2}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    new-instance v2, LX/8hn;

    invoke-direct {v2}, LX/8hn;-><init>()V

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, p4}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, p6}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-virtual {v2, v0, p6}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/2d2;->AgX()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_media_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pivots_logging_info"

    invoke-virtual {p0, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v2, LX/6OI;

    invoke-direct {v2}, LX/6OI;-><init>()V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, p5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/2d2;->AhX()Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {p0, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {p0}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/1fr;LX/0VA;LX/2d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p2}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_product_carousel_action_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2dB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa3

    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x120

    invoke-virtual {v2, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x179

    invoke-virtual {v2, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {p2}, LX/2d2;->ARo()LX/2d6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x195

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xf1

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/2d2;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;)V
    .locals 2

    invoke-static {p1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_tap_view_shop"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    invoke-virtual {v1, p5}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/9oT;->A00(LX/0ot;)Lcom/instagram/model/shopping/Merchant;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, LX/0sH;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p5}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    new-instance p0, LX/6OI;

    invoke-direct {p0}, LX/6OI;-><init>()V

    const-string v1, "prior_module"

    invoke-virtual {p0, v1, p3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "submodule"

    invoke-virtual {p0, v1, p6}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shopping_session_id"

    invoke-virtual {p0, v1, p2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigation_info"

    invoke-virtual {v0, v1, p0}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance p0, LX/9os;

    invoke-direct {p0}, LX/9os;-><init>()V

    const-string v1, "checkout_session_id"

    invoke-virtual {p0, v1, p9}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "global_bag_entry_point"

    invoke-virtual {p0, v1, p10}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "global_bag_prior_module"

    invoke-virtual {p0, v1, p11}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_bag_entry_point"

    invoke-virtual {p0, v1, p12}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_bag_prior_module"

    invoke-virtual {p0, v1, p13}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bag_logging_info"

    invoke-virtual {v0, v1, p0}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Merchant;->A00()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x21

    invoke-virtual {v0, p0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p5}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    new-instance p0, LX/8hn;

    invoke-direct {p0}, LX/8hn;-><init>()V

    const-string v1, "chaining_session_id"

    invoke-virtual {p0, v1, p7}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_m_pk"

    invoke-virtual {p0, v1, p8}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pivots_logging_info"

    invoke-virtual {v0, v1, p0}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xe3

    invoke-virtual {v0, p0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    new-instance p3, LX/9or;

    invoke-direct {p3}, LX/9or;-><init>()V

    invoke-virtual {p4}, LX/1nf;->A0j()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object p2

    invoke-virtual {p4}, LX/1nf;->A0i()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    move-result-object p1

    invoke-virtual {p4}, LX/1nf;->A0l()Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object p0

    invoke-virtual {p4}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v1

    invoke-static {p2, p1, p0, v1}, LX/2D9;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)Ljava/util/Map;

    move-result-object p1

    const-string p0, "profile_shop_link"

    iget-object v1, p3, LX/2ma;->A00:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stories_logging_info"

    invoke-virtual {v0, v1, p3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_2
    if-eqz p14, :cond_3

    invoke-virtual/range {p14 .. p14}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/9RG;

    move-result-object p0

    const-string v1, "guide_logging_info"

    invoke-virtual {v0, v1, p0}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_3
    if-eqz p15, :cond_4

    invoke-virtual/range {p15 .. p15}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/9ov;

    move-result-object p0

    const-string v1, "ranking_logging_info"

    invoke-virtual {v0, v1, p0}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_4
    if-eqz p16, :cond_5

    invoke-virtual/range {p16 .. p16}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00()LX/A1r;

    move-result-object p0

    const-string v1, "pdp_logging_info"

    invoke-virtual {v0, v1, p0}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_5
    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    goto/16 :goto_0
.end method

.method public static A04(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    new-instance v4, LX/9nL;

    invoke-direct {v4, p4, p3, p2}, LX/9nL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const-string v2, "name"

    const/16 v0, 0xf1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_organic_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2D7;

    invoke-direct {v0, v1, p0, v4}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    iput-object v2, v0, LX/2D7;->A4g:Ljava/lang/String;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A05(LX/1fr;LX/0VA;Ljava/util/Map;JLjava/lang/String;)V
    .locals 2

    invoke-static {p1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_swipe_up_time_spent"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {p0}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x179

    invoke-virtual {v1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static A06(Lcom/instagram/model/shopping/Product;LX/1nf;LX/1fr;LX/0VA;)V
    .locals 2

    const-string v0, "shopping_remove_tag"

    invoke-static {v0, p1, p2}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, p3, p1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, p3, p0, v0, p1}, LX/2D7;->A0A(LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    iput-object v0, v1, LX/2D7;->A1x:LX/2Z8;

    const/4 v0, -0x1

    invoke-static {p3, v1, p1, p2, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    return-void
.end method

.method public static A07(Ljava/lang/String;LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ig_shopping_post_onboard_nux_dialog"

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object p0

    const-string v0, "post_onboard_nux_dialog_type"

    invoke-virtual {p0, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method
