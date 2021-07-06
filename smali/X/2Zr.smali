.class public final LX/2Zr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/2Zs;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/2Zs;->A0D:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "links"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/2Zs;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24j;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/8AP;->A00(LX/0pO;LX/24j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_2
    iget v1, p1, LX/2Zs;->A00:I

    const-string v0, "cta_title_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, LX/2Zs;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "cta_link_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/2Zs;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "cta_link_tap_and_hold_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/2Zs;->A02:LX/8Z8;

    if-eqz v1, :cond_5

    const-string v0, "$this$toServerValue"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/8Z8;->A00:Ljava/lang/String;

    const-string v0, "cta_link_icon"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/2Zs;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "felix_deep_link"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/2Zs;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "felix_video_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/2Zs;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "object_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/2Zs;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/2Zs;->A04:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "profile_shop_link"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2Zs;->A04:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    invoke-static {p0, v0}, LX/9cj;->A00(LX/0pO;Lcom/instagram/model/shopping/reels/ProfileShopLink;)V

    :cond_a
    iget-boolean v1, p1, LX/2Zs;->A0F:Z

    const-string v0, "has_instagram_shop_link"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2Zs;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "product_collection_link"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2Zs;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-static {p0, v0}, LX/A7Q;->A00(LX/0pO;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    :cond_b
    iget-object v0, p1, LX/2Zs;->A06:Lcom/instagram/model/shopping/reels/ReelProductLink;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "product_link"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2Zs;->A06:Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-static {p0, v0}, LX/5rA;->A00(LX/0pO;Lcom/instagram/model/shopping/reels/ReelProductLink;)V

    :cond_c
    iget-object v0, p1, LX/2Zs;->A05:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "multi_product_link"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2Zs;->A05:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-static {p0, v0}, LX/5r8;->A00(LX/0pO;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)V

    :cond_d
    iget-object v0, p1, LX/2Zs;->A0E:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "product_bottom_sheet_links"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/2Zs;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24j;

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, LX/8AP;->A00(LX/0pO;LX/24j;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_10
    iget-object v0, p1, LX/2Zs;->A01:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_11

    const-string v0, "effect_preview"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/2Zs;->A01:Lcom/instagram/feed/media/EffectPreview;

    invoke-static {p0, v0}, LX/2Sk;->A00(LX/0pO;Lcom/instagram/feed/media/EffectPreview;)V

    :cond_11
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/2Zs;
    .locals 4

    new-instance v2, LX/2Zs;

    invoke-direct {v2}, LX/2Zs;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/24j;->A00(LX/0oL;)LX/24j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v2, LX/2Zs;->A0D:Ljava/util/List;

    goto :goto_2

    :cond_3
    const-string v0, "cta_title_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/2Zs;->A00:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_5
    const-string v0, "cta_link_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/2Zs;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "cta_link_tap_and_hold_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v2, LX/2Zs;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v0, "cta_link_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_a
    sget-object v0, LX/8Z8;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Z8;

    if-nez v0, :cond_b

    sget-object v0, LX/8Z8;->A04:LX/8Z8;

    :cond_b
    iput-object v0, v2, LX/2Zs;->A02:LX/8Z8;

    goto :goto_2

    :cond_c
    const-string v0, "felix_deep_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_d
    iput-object v3, v2, LX/2Zs;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string v0, "felix_video_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_f
    iput-object v3, v2, LX/2Zs;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v0, "object_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_11
    iput-object v3, v2, LX/2Zs;->A0B:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    const-string v0, "cta_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_13
    iput-object v3, v2, LX/2Zs;->A0C:Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v0, "profile_shop_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/9cj;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object v0

    iput-object v0, v2, LX/2Zs;->A04:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    goto/16 :goto_2

    :cond_15
    const-string v0, "has_instagram_shop_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/2Zs;->A0F:Z

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v0, "product_collection_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/A7Q;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    move-result-object v0

    iput-object v0, v2, LX/2Zs;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    goto/16 :goto_2

    :cond_17
    const-string/jumbo v0, "product_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/5rA;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object v0

    iput-object v0, v2, LX/2Zs;->A06:Lcom/instagram/model/shopping/reels/ReelProductLink;

    goto/16 :goto_2

    :cond_18
    const-string/jumbo v0, "multi_product_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/5r8;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v0

    iput-object v0, v2, LX/2Zs;->A05:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    goto/16 :goto_2

    :cond_19
    const-string/jumbo v0, "product_bottom_sheet_links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1b

    invoke-static {p0}, LX/24j;->A00(LX/0oL;)LX/24j;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1b
    iput-object v3, v2, LX/2Zs;->A0E:Ljava/util/List;

    goto/16 :goto_2

    :cond_1c
    const-string v0, "effect_preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2Sk;->parseFromJson(LX/0oL;)Lcom/instagram/feed/media/EffectPreview;

    move-result-object v0

    iput-object v0, v2, LX/2Zs;->A01:Lcom/instagram/feed/media/EffectPreview;

    goto/16 :goto_2

    :cond_1d
    return-object v2
.end method
