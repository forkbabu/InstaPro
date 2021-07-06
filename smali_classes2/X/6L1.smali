.class public final LX/6L1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/6L2;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/6L2;->A02:Lcom/instagram/model/mediatype/MediaType;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6L3;->A01(Lcom/instagram/model/mediatype/MediaType;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaType"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6L2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "photo_path"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/6L2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "video_path"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/6L2;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "video_cover_frame_path"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, p1, LX/6L2;->A00:F

    const-string v0, "aspectPostCrop"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, p1, LX/6L2;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_4

    const-string v0, "pending_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/6L2;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {p0, v0}, LX/2aX;->A01(LX/0pO;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_4
    iget-object v1, p1, LX/6L2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "pending_media_key"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/6L2;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "txnId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/6L2;->A01:LX/6Ky;

    if-eqz v0, :cond_7

    const-string v0, "publish_token"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/6L2;->A01:LX/6Ky;

    invoke-static {p0, v0}, LX/6Kz;->A00(LX/0pO;LX/6Ky;)V

    :cond_7
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/6L2;
    .locals 5

    new-instance v2, LX/6L2;

    invoke-direct {v2}, LX/6L2;-><init>()V

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

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "mediaType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6L3;->A00(LX/0oL;)Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iput-object v0, v2, LX/6L2;->A02:Lcom/instagram/model/mediatype/MediaType;

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
    iput-object v3, v2, LX/6L2;->A05:Ljava/lang/String;

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
    iput-object v3, v2, LX/6L2;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "video_cover_frame_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, v2, LX/6L2;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "aspectPostCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, LX/6L2;->A00:F

    goto :goto_1

    :cond_9
    const-string v0, "pending_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/2aX;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-object v0, v2, LX/6L2;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    goto :goto_1

    :cond_a
    const-string v0, "pending_media_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iput-object v3, v2, LX/6L2;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, "txnId"

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
    iput-object v3, v2, LX/6L2;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v0, "publish_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6Kz;->parseFromJson(LX/0oL;)LX/6Ky;

    move-result-object v0

    iput-object v0, v2, LX/6L2;->A01:LX/6Ky;

    goto/16 :goto_1

    :cond_f
    iget-object v0, v2, LX/6L2;->A04:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v2, LX/6L2;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v0, v2, LX/6L2;->A04:Ljava/lang/String;

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v2, LX/6L2;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-object v2
.end method
