.class public final LX/6L0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/63s;
    .locals 5

    new-instance v2, LX/63s;

    invoke-direct {v2}, LX/63s;-><init>()V

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

    if-eq v1, v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "mediaType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6L3;->A00(LX/0oL;)Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iput-object v0, v2, LX/63s;->A02:Lcom/instagram/model/mediatype/MediaType;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "photo_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/63s;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "video_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, v2, LX/63s;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "aspectPostCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/63s;->A00:F

    goto :goto_1

    :cond_7
    const-string v0, "tap_models"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_9

    invoke-static {p0}, LX/25M;->parseFromJson(LX/0oL;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput-object v3, v2, LX/63s;->A09:Ljava/util/List;

    goto :goto_1

    :cond_a
    const-string v0, "is_awaiting_burn_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/63s;->A0A:Z

    goto :goto_1

    :cond_b
    const-string v0, "view_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_c
    iput-object v3, v2, LX/63s;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v0, "pending_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/2aX;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-object v0, v2, LX/63s;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    goto/16 :goto_1

    :cond_e
    const-string v0, "pending_media_key"

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
    iput-object v3, v2, LX/63s;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v0, "txnId"

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
    iput-object v3, v2, LX/63s;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v0, "publish_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6Kz;->parseFromJson(LX/0oL;)LX/6Ky;

    move-result-object v0

    iput-object v0, v2, LX/63s;->A01:LX/6Ky;

    goto/16 :goto_1

    :cond_13
    iget-object v1, v2, LX/63s;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/63s;->A04:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v0, v2, LX/63s;->A04:Ljava/lang/String;

    :cond_14
    iget-object v0, v2, LX/63s;->A09:Ljava/util/List;

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    iput-object v0, v2, LX/63s;->A09:Ljava/util/List;

    :cond_15
    iget-object v0, v2, LX/63s;->A08:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/6L4;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/6L4;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/63s;->A08:Ljava/lang/String;

    :cond_16
    const/4 v0, 0x0

    iput-object v0, v2, LX/63s;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    :cond_17
    return-object v2
.end method
