.class public final LX/32W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;
    .locals 4

    new-instance v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct {v1}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v2, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "more_option_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/2wI;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wI;

    if-nez v0, :cond_1

    sget-object v0, LX/2wI;->A07:LX/2wI;

    :cond_1
    iput-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2wI;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "web_link_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "igtv_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "ar_effect_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "profile_shop_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/9cj;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    goto :goto_1

    :cond_a
    const-string v0, "instagram_shop_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/A8U;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/reels/InstagramShopLink;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    goto :goto_1

    :cond_b
    const-string v0, "incentive_product_collection_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/A7Q;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    goto :goto_1

    :cond_c
    const-string v0, "product_collection_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/A7Q;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    goto/16 :goto_1

    :cond_d
    const-string v0, "product_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/5rA;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    goto/16 :goto_1

    :cond_e
    const-string v0, "products_link"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/5r8;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    goto/16 :goto_1

    :cond_f
    const-string v0, "branded_content_tag"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/33V;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    goto/16 :goto_1

    :cond_10
    return-object v1
.end method
