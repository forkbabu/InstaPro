.class public final LX/32D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2wZ;)Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget v1, p0, LX/2wZ;->A00:I

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2wZ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "clip_session_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v4, p0, LX/2wZ;->A01:J

    const-string v0, "last_user_save_time"

    invoke-virtual {v2, v0, v4, v5}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-boolean v1, p0, LX/2wZ;->A0F:Z

    const-string v0, "user_confirmed_save"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2wZ;->A0E:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "video_segments"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/2wZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/32E;->A00(LX/0pO;LX/2zu;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_3
    iget-object v0, p0, LX/2wZ;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_4

    const-string v0, "clips_track"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2wZ;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-static {v2, v0}, LX/32I;->A00(LX/0pO;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    :cond_4
    iget-object v1, p0, LX/2wZ;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "pending_media_key"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/2wZ;->A03:LX/32L;

    if-eqz v0, :cond_6

    const-string v0, "postcapture_draft_edits"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2wZ;->A03:LX/32L;

    invoke-static {v2, v0}, LX/32K;->A00(LX/0pO;LX/32L;)V

    :cond_6
    iget-object v0, p0, LX/2wZ;->A02:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    if-eqz v0, :cond_7

    const-string v0, "share_media_logging_info"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2wZ;->A02:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    invoke-static {v2, v0}, LX/32q;->A00(LX/0pO;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)V

    :cond_7
    iget-object v0, p0, LX/2wZ;->A04:LX/Bql;

    if-eqz v0, :cond_8

    const-string v0, "remix_info"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2wZ;->A04:LX/Bql;

    invoke-static {v2, v0}, LX/Bqi;->A00(LX/0pO;LX/Bql;)V

    :cond_8
    iget-object v1, p0, LX/2wZ;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "clips_caption"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/2wZ;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "cover_photo_file_path"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/2wZ;->A05:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_b

    const-string v0, "cover_photo_square_crop"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/2wZ;->A05:Lcom/instagram/feed/media/CropCoordinates;

    invoke-static {v2, v0}, LX/2mg;->A01(LX/0pO;Lcom/instagram/feed/media/CropCoordinates;)V

    :cond_b
    iget-object v1, p0, LX/2wZ;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "funded_content_deal_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/2wZ;->A0D:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string v0, "peopleTags"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/2wZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/1pW;->A00(LX/0pO;Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_f
    iget-object v1, p0, LX/2wZ;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "original_audio_title"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/0oL;)LX/2wZ;
    .locals 4

    new-instance v2, LX/2wZ;

    invoke-direct {v2}, LX/2wZ;-><init>()V

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

    if-eq v1, v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/2wZ;->A00:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "clip_session_id"

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
    iput-object v3, v2, LX/2wZ;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "last_user_save_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v2, LX/2wZ;->A01:J

    goto :goto_1

    :cond_5
    const-string v0, "user_confirmed_save"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/2wZ;->A0F:Z

    goto :goto_1

    :cond_6
    const-string v0, "video_segments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_8

    invoke-static {p0}, LX/32E;->parseFromJson(LX/0oL;)LX/2zu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v3, v2, LX/2wZ;->A0E:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "clips_track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/32I;->parseFromJson(LX/0oL;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, v2, LX/2wZ;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

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
    iput-object v3, v2, LX/2wZ;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "postcapture_draft_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/32K;->parseFromJson(LX/0oL;)LX/32L;

    move-result-object v0

    iput-object v0, v2, LX/2wZ;->A03:LX/32L;

    goto/16 :goto_1

    :cond_d
    const-string v0, "share_media_logging_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/32q;->parseFromJson(LX/0oL;)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    move-result-object v0

    iput-object v0, v2, LX/2wZ;->A02:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    goto/16 :goto_1

    :cond_e
    const-string v0, "remix_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/Bqi;->parseFromJson(LX/0oL;)LX/Bql;

    move-result-object v0

    iput-object v0, v2, LX/2wZ;->A04:LX/Bql;

    goto/16 :goto_1

    :cond_f
    const-string v0, "clips_caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_10
    iput-object v3, v2, LX/2wZ;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "cover_photo_file_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_12
    iput-object v3, v2, LX/2wZ;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v0, "cover_photo_square_crop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/2mg;->parseFromJson(LX/0oL;)Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v0

    iput-object v0, v2, LX/2wZ;->A05:Lcom/instagram/feed/media/CropCoordinates;

    goto/16 :goto_1

    :cond_14
    const-string v0, "funded_content_deal_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iput-object v3, v2, LX/2wZ;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "peopleTags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_18

    invoke-static {p0}, LX/1pW;->parseFromJson(LX/0oL;)Lcom/instagram/model/people/PeopleTag;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    iput-object v3, v2, LX/2wZ;->A0D:Ljava/util/List;

    goto/16 :goto_1

    :cond_19
    const-string v0, "original_audio_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    iput-object v3, v2, LX/2wZ;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v2, LX/2wZ;->A07:Ljava/lang/String;

    const-string v1, "Clips session id cannot be null"

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/2wZ;->A0E:Ljava/util/List;

    const-string v1, "Video segments cannot be null"

    if-eqz v0, :cond_1c

    return-object v2

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
