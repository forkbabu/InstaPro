.class public final LX/BYK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/BYL;
    .locals 6

    new-instance v1, LX/BYL;

    invoke-direct {v1}, LX/BYL;-><init>()V

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

    if-eq v2, v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "title"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, v1, LX/BYL;->A06:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "caption"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iput-object v5, v1, LX/BYL;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "should_share_feed_preview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/BYL;->A0B:Z

    goto :goto_1

    :cond_6
    const-string v0, "feed_preview_crop"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2mg;->parseFromJson(LX/0oL;)Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v0

    iput-object v0, v1, LX/BYL;->A00:Lcom/instagram/feed/media/CropCoordinates;

    goto :goto_1

    :cond_7
    const-string v0, "square_crop"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2mg;->parseFromJson(LX/0oL;)Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v0

    iput-object v0, v1, LX/BYL;->A01:Lcom/instagram/feed/media/CropCoordinates;

    goto :goto_1

    :cond_8
    const-string v0, "series_id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_9
    iput-object v5, v1, LX/BYL;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const/16 v3, 0x15

    const/16 v2, 0xa

    const/16 v0, 0x1f

    invoke-static {v3, v2, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    :cond_b
    iput-object v5, v1, LX/BYL;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, "igtv_ads_toggled_on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/BYL;->A07:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "is_funded_deal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/BYL;->A09:Z

    goto/16 :goto_1

    :cond_e
    const-string v0, "igtv_shopping_metadata"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/AVN;->parseFromJson(LX/0oL;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v0

    iput-object v0, v1, LX/BYL;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    goto/16 :goto_1

    :cond_f
    const-string v0, "internal_only"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/BYL;->A08:Z

    goto/16 :goto_1

    :cond_10
    const-string v0, "keep_shoppable_products"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/BYL;->A0A:Z

    goto/16 :goto_1

    :cond_11
    return-object v1
.end method
