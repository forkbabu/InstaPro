.class public final Lcom/instagram/feed/media/Media__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/1nf;)V
    .locals 6

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/1nf;->A2W:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "preview"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/1nf;->A0z:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0z:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {p0, v0}, LX/1ov;->A00(LX/0pO;Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_1
    iget-object v1, p1, LX/1nf;->A21:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "accessibility_caption"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p1, LX/1nf;->A0D:I

    const-string/jumbo v0, "original_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/1nf;->A0C:I

    const-string/jumbo v0, "original_height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/1nf;->A0p:LX/1wI;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "media_cropping_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/1nf;->A0p:LX/1wI;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/1wI;->A00:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_3

    const-string v0, "feed_preview_crop"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/1wI;->A00:Lcom/instagram/feed/media/CropCoordinates;

    invoke-static {p0, v0}, LX/2mg;->A01(LX/0pO;Lcom/instagram/feed/media/CropCoordinates;)V

    :cond_3
    iget-object v0, v1, LX/1wI;->A01:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "square_crop"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/1wI;->A01:Lcom/instagram/feed/media/CropCoordinates;

    invoke-static {p0, v0}, LX/2mg;->A01(LX/0pO;Lcom/instagram/feed/media/CropCoordinates;)V

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_5
    iget-object v0, p1, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v0, :cond_19

    const-string v0, "creative_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    if-eqz v0, :cond_7

    const-string v0, "effect_product"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {p0, v0}, LX/5r2;->A00(LX/0pO;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    :cond_7
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "face_effect_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "persisted_effect_metadata_json"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "failure_reason"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_b

    const-string v0, "effect_preview"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    invoke-static {p0, v0}, LX/2Sk;->A00(LX/0pO;Lcom/instagram/feed/media/EffectPreview;)V

    :cond_b
    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    if-eqz v0, :cond_c

    const-string v0, "attribution_user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    invoke-static {p0, v0}, LX/2Re;->A00(LX/0pO;Lcom/instagram/feed/media/AttributionUser;)V

    :cond_c
    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-eqz v0, :cond_15

    const-string v0, "effect_configs"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/EffectConfig;

    if-eqz v4, :cond_d

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    if-eqz v0, :cond_10

    const-string v0, "attribution_user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    invoke-static {p0, v0}, LX/2Re;->A00(LX/0pO;Lcom/instagram/feed/media/AttributionUser;)V

    :cond_10
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "save_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "thumbnail_image"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    invoke-static {p0, v0}, LX/2Ri;->A00(LX/0pO;Lcom/instagram/feed/media/ThumbnailImage;)V

    :cond_12
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    if-eqz v0, :cond_13

    const-string v0, "effect_action_sheet"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    invoke-static {p0, v0}, LX/2Rk;->A00(LX/0pO;Lcom/instagram/feed/media/EffectActionSheet;)V

    :cond_13
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_14
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_15
    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "camera_tools"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_17
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_18
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_19
    iget-object v1, p1, LX/1nf;->A2N:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/1nf;->A2B:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "code"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, LX/1nf;->A1M:LX/0ot;

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A1M:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_1c
    iget-object v0, p1, LX/1nf;->A14:Lcom/instagram/model/mediatype/MediaType;

    if-eqz v0, :cond_1d

    iget v1, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    const-string/jumbo v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, p1, LX/1nf;->A1v:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1e
    iget-wide v3, p1, LX/1nf;->A0I:J

    const-string/jumbo v0, "taken_at"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, p1, LX/1nf;->A1x:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "expiring_at"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_1f
    iget-boolean v1, p1, LX/1nf;->A49:Z

    const-string/jumbo v0, "is_reel_media"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A1R:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_audio"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_20
    iget-boolean v1, p1, LX/1nf;->A3t:Z

    const-string v0, "has_transcription"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A0O:LX/33Y;

    if-eqz v0, :cond_22

    const-string v0, "attribution"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0O:LX/33Y;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/33Y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_22
    iget-object v0, p1, LX/1nf;->A1Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "unavailable_media"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_23
    iget-object v0, p1, LX/1nf;->A0T:LX/2cK;

    if-eqz v0, :cond_24

    const-string v0, "feed_demotion_control"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0T:LX/2cK;

    invoke-static {p0, v0}, LX/2cJ;->A00(LX/0pO;LX/2cK;)V

    :cond_24
    iget-object v0, p1, LX/1nf;->A0U:LX/2cK;

    if-eqz v0, :cond_25

    const-string v0, "feed_recs_demotion_control"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0U:LX/2cK;

    invoke-static {p0, v0}, LX/2cJ;->A00(LX/0pO;LX/2cK;)V

    :cond_25
    iget-object v0, p1, LX/1nf;->A1l:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, -0x1

    :goto_2
    const-string v0, "deleted_reason"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, p1, LX/1nf;->A3k:Ljava/util/List;

    if-eqz v0, :cond_29

    const-string/jumbo v0, "video_versions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_27

    invoke-static {p0, v0}, LX/1wq;->A00(LX/0pO;Lcom/instagram/model/mediasize/VideoUrlImpl;)V

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_28
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_29
    iget-object v0, p1, LX/1nf;->A2t:Ljava/util/List;

    if-eqz v0, :cond_2c

    const-string v0, "base_video_versions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_2a

    invoke-static {p0, v0}, LX/1wq;->A00(LX/0pO;Lcom/instagram/model/mediasize/VideoUrlImpl;)V

    goto :goto_4

    :cond_2b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_2c
    iget-object v1, p1, LX/1nf;->A2m:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "video_subtitles_uri"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, p1, LX/1nf;->A2k:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "video_dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p1, LX/1nf;->A1n:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "is_dash_eligible"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2f
    iget-object v1, p1, LX/1nf;->A2j:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "video_codec"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-boolean v1, p1, LX/1nf;->A4H:Z

    const-string/jumbo v0, "video_subtitles_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A1o:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "like_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_31
    iget v1, p1, LX/1nf;->A09:I

    const-string v0, "ig_like_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/1nf;->A06:I

    const-string v0, "fb_like_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/1nf;->A1i:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bucketed_like_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_32
    iget-object v0, p1, LX/1nf;->A1f:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ads_bucketed_like_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, p1, LX/1nf;->A3j:Ljava/util/List;

    if-eqz v0, :cond_36

    const-string/jumbo v0, "top_likers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_5

    :cond_35
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_36
    iget-object v0, p1, LX/1nf;->A0f:LX/28d;

    if-eqz v0, :cond_39

    const-string/jumbo v0, "liker_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0f:LX/28d;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v3, LX/28d;->A02:Z

    const-string/jumbo v0, "is_daisy"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/28d;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/28f;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "display_mode"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_37
    iget-object v0, v3, LX/28d;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/28g;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "ads_display_mode"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_38
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_39
    iget-boolean v1, p1, LX/1nf;->A4E:Z

    const-string/jumbo v0, "like_and_view_counts_disabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p1, LX/1nf;->A08:I

    const-string v0, "follower_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/1nf;->A0E:I

    const-string/jumbo v0, "post_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v3, p1, LX/1nf;->A1p:Ljava/lang/Integer;

    if-eqz v3, :cond_3b

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    const-string v0, "has_liked"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_3b
    iget-object v3, p1, LX/1nf;->A1s:Ljava/lang/Integer;

    if-eqz v3, :cond_3d

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    const-string v0, "has_viewer_saved"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_3d
    iget-object v0, p1, LX/1nf;->A1m:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4a

    const-string/jumbo v1, "never"

    :goto_6
    const-string v0, "inline_composer_display_condition"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, p1, LX/1nf;->A1a:Ljava/lang/Double;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "inline_composer_imp_trigger_time"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0C(Ljava/lang/String;D)V

    :cond_3f
    iget-boolean v1, p1, LX/1nf;->A3n:Z

    const-string v0, "can_viewer_save"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A1O:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_reshare"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_40
    iget-object v0, p1, LX/1nf;->A1N:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_reply"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_41
    iget-object v1, p1, LX/1nf;->A2h:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string/jumbo v0, "try_challenge_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v1, p1, LX/1nf;->A2i:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string/jumbo v0, "try_challenge_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v0, p1, LX/1nf;->A0Z:LX/2cp;

    if-eqz v0, :cond_48

    const-string v0, "create_mode_attribution"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0Z:LX/2cp;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/2cp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, v3, LX/2cp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, v3, LX/2cp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_46

    const-string/jumbo v0, "thumbnail_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/2cp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_46
    iget-object v0, v3, LX/2cp;->A01:LX/CjM;

    if-eqz v0, :cond_47

    const-string/jumbo v0, "templates_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/2cp;->A01:LX/CjM;

    invoke-static {p0, v0}, LX/ChJ;->A00(LX/0pO;LX/CjM;)V

    :cond_47
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_48
    iget-object v0, p1, LX/1nf;->A3b:Ljava/util/List;

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "saved_collection_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_7

    :cond_4a
    const-string v1, "impression_trigger"

    goto/16 :goto_6

    :cond_4b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_4c
    iget-object v0, p1, LX/1nf;->A1u:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_4d
    iget-object v0, p1, LX/1nf;->A1j:Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bucketed_view_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_4e
    iget-object v0, p1, LX/1nf;->A1q:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "play_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_4f
    iget v1, p1, LX/1nf;->A0A:I

    const-string v0, "ig_play_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/1nf;->A07:I

    const-string v0, "fb_play_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/1nf;->A0V:LX/3Dj;

    if-eqz v0, :cond_50

    const-string v0, "gating"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0V:LX/3Dj;

    invoke-static {p0, v0}, LX/3CZ;->A00(LX/0pO;LX/3Dj;)V

    :cond_50
    iget-object v0, p1, LX/1nf;->A0q:LX/2de;

    if-eqz v0, :cond_51

    const-string/jumbo v0, "media_overlay_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0q:LX/2de;

    invoke-static {p0, v0}, LX/2Zn;->A00(LX/0pO;LX/2de;)V

    :cond_51
    iget-object v0, p1, LX/1nf;->A0s:LX/1qA;

    if-eqz v0, :cond_53

    const-string/jumbo v0, "sharing_friction_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0s:LX/1qA;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v3, LX/1qA;->A01:Z

    const-string/jumbo v0, "should_have_sharing_friction"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/1qA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "bloks_app_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_53
    iget-object v0, p1, LX/1nf;->A1k:Ljava/lang/Integer;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "comment_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_54
    iget-object v0, p1, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_55

    const-string v0, "caption"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0Q:LX/1oY;

    invoke-static {p0, v0}, LX/1oX;->A00(LX/0pO;LX/1oY;)V

    :cond_55
    iget-object v0, p1, LX/1nf;->A2w:Ljava/util/List;

    if-eqz v0, :cond_58

    const-string v0, "caption_list"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_8

    :cond_57
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_58
    iget-boolean v1, p1, LX/1nf;->A3w:Z

    const-string v0, "caption_is_edited"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A2q:Ljava/util/List;

    if-eqz v0, :cond_5b

    const-string v0, "comments"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    if-eqz v0, :cond_59

    invoke-static {p0, v0}, LX/1oX;->A00(LX/0pO;LX/1oY;)V

    goto :goto_9

    :cond_5a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_5b
    iget-object v0, p1, LX/1nf;->A35:Ljava/util/List;

    if-eqz v0, :cond_5e

    const-string/jumbo v0, "preview_comments"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A35:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    if-eqz v0, :cond_5c

    invoke-static {p0, v0}, LX/1oX;->A00(LX/0pO;LX/1oY;)V

    goto :goto_a

    :cond_5d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_5e
    iget-object v0, p1, LX/1nf;->A30:Ljava/util/List;

    if-eqz v0, :cond_63

    const-string v0, "facepile_top_likers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A30:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5f
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Pw;

    if-eqz v3, :cond_5f

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/2Pw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v0, v3, LX/2Pw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_61

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Pw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_61
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_b

    :cond_62
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_63
    iget-boolean v1, p1, LX/1nf;->A3r:Z

    const-string v0, "comments_disabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A1P:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "commenting_disabled_for_viewer"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_64
    iget-boolean v1, p1, LX/1nf;->A3u:Z

    const-string v0, "hide_view_all_comment_entrypoint"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A1Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "direct_reply_to_author_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_65
    iget-object v0, p1, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_66

    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    invoke-static {p0, v0}, LX/2uG;->A00(LX/0pO;Lcom/instagram/model/venue/Venue;)V

    :cond_66
    iget-object v0, p1, LX/1nf;->A1b:Ljava/lang/Double;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string/jumbo v0, "lat"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0C(Ljava/lang/String;D)V

    :cond_67
    iget-object v0, p1, LX/1nf;->A1c:Ljava/lang/Double;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string/jumbo v0, "lng"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0C(Ljava/lang/String;D)V

    :cond_68
    iget-object v0, p1, LX/1nf;->A1H:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_69

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A1H:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-static {p0, v0}, LX/38J;->A00(LX/0pO;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    :cond_69
    iget-object v0, p1, LX/1nf;->A0h:LX/1pV;

    if-eqz v0, :cond_6d

    const-string/jumbo v0, "usertags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/1nf;->A0h:LX/1pV;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/1pV;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_6c

    const-string v0, "in"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/1pV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_6a

    invoke-static {p0, v0}, LX/1pW;->A00(LX/0pO;Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_c

    :cond_6b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_6c
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_6d
    iget-boolean v1, p1, LX/1nf;->A4G:Z

    const-string/jumbo v0, "photo_of_you"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A1t:Ljava/lang/Integer;

    if-eqz v0, :cond_6e

    const-string v1, "direct_reply_to_author"

    const-string/jumbo v0, "post_share_source"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v0, p1, LX/1nf;->A0i:LX/2ZJ;

    if-eqz v0, :cond_73

    const-string/jumbo v0, "product_tags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/1nf;->A0i:LX/2ZJ;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/2ZJ;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_72

    const-string v0, "in"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/2ZJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6f
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v3, :cond_6f

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_70

    const-string/jumbo v0, "product"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {p0, v0}, LX/2Z5;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    :cond_70
    iget v1, v3, Lcom/instagram/model/shopping/ProductTag;->A00:I

    const-string v0, "hide_tag"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-static {p0, v3}, LX/3Ai;->A00(LX/0pO;Lcom/instagram/tagging/model/Tag;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_d

    :cond_71
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_72
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_73
    iget-boolean v1, p1, LX/1nf;->A4B:Z

    const-string/jumbo v0, "is_shop_the_look_eligible"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A0g:LX/9EF;

    if-eqz v0, :cond_78

    const-string/jumbo v0, "media_notice"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0g:LX/9EF;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/9EF;->A00:LX/9AP;

    if-eqz v0, :cond_74

    iget-object v1, v0, LX/9AP;->A00:Ljava/lang/String;

    const-string/jumbo v0, "notice_icon"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v1, v3, LX/9EF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string/jumbo v0, "notice_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, v3, LX/9EF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string/jumbo v0, "notice_sub_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v1, v3, LX/9EF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string/jumbo v0, "notice_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_78
    iget v1, p1, LX/1nf;->A0F:I

    const-string/jumbo v0, "total_viewer_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/1nf;->A43:Z

    const-string/jumbo v0, "is_internal_only"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1nf;->A3z:Z

    const-string/jumbo v0, "is_fb_only"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A3Z:Ljava/util/List;

    if-eqz v0, :cond_7b

    const-string/jumbo v0, "viewers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_79
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_79

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_e

    :cond_7a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_7b
    iget-object v0, p1, LX/1nf;->A0t:LX/8XV;

    if-eqz v0, :cond_7c

    const-string/jumbo v0, "viewer_emoji_reaction"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0t:LX/8XV;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v0}, LX/8XV;->A00()Ljava/lang/String;

    invoke-virtual {v0}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unicode"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_7c
    iget-object v0, p1, LX/1nf;->A36:Ljava/util/List;

    if-eqz v0, :cond_82

    const-string/jumbo v0, "reactions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A36:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7d
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sc;

    if-eqz v3, :cond_7d

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/8sc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7e

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    iget-object v1, v3, LX/8sc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7f

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    iget-object v0, v3, LX/8sc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_80
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_f

    :cond_81
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_82
    iget v1, p1, LX/1nf;->A0H:I

    const-string/jumbo v0, "reaction_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/1nf;->A1L:LX/8s1;

    if-eqz v0, :cond_86

    const-string v0, "blacklist_sample"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A1L:LX/8s1;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/8s1;->A01:Ljava/util/List;

    if-eqz v0, :cond_85

    const-string/jumbo v0, "users"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/8s1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_83
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_83

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_10

    :cond_84
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_85
    iget v1, v3, LX/8s1;->A00:I

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_86
    iget-object v1, p1, LX/1nf;->A2d:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string/jumbo v0, "viewer_cursor"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    iget-object v0, p1, LX/1nf;->A2p:Ljava/util/List;

    if-eqz v0, :cond_8a

    const-string/jumbo v0, "multi_author_reel_names"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_88
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_88

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_11

    :cond_89
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_8a
    iget-boolean v1, p1, LX/1nf;->A4L:Z

    const-string/jumbo v0, "supports_reel_reactions"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1nf;->A2E:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string v0, "direct_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    iget-object v0, p1, LX/1nf;->A0u:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    if-eqz v0, :cond_95

    const-string/jumbo v0, "story_unlockable_sticker_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0u:Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v1, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8d

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A02:Ljava/util/List;

    if-eqz v0, :cond_94

    const-string/jumbo v0, "stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8e
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;

    if-eqz v3, :cond_8e

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8f

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    iget-object v1, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A02:Ljava/lang/String;

    if-eqz v1, :cond_90

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A01:Lcom/instagram/feed/media/ThumbnailImage;

    if-eqz v0, :cond_91

    const-string/jumbo v0, "thumbnail_image"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A01:Lcom/instagram/feed/media/ThumbnailImage;

    invoke-static {p0, v0}, LX/2Ri;->A00(LX/0pO;Lcom/instagram/feed/media/ThumbnailImage;)V

    :cond_91
    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerAttribution$StoryUnlockableSticker;->A00:LX/FHT;

    if-eqz v0, :cond_92

    iget-object v1, v0, LX/FHT;->A00:Ljava/lang/String;

    const-string/jumbo v0, "unlock_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_12

    :cond_93
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_94
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_95
    iget-object v0, p1, LX/1nf;->A20:Ljava/lang/Long;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "playback_duration_secs"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_96
    iget-object v0, p1, LX/1nf;->A1z:Ljava/lang/Long;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "url_expire_at_secs"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_97
    iget-object v0, p1, LX/1nf;->A0o:LX/3RU;

    if-eqz v0, :cond_9c

    const-string/jumbo v0, "reel_media_background"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0o:LX/3RU;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/3RU;->A01:LX/3RW;

    if-eqz v0, :cond_99

    const-string/jumbo v0, "top"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/3RU;->A01:LX/3RW;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/3RW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_98

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_99
    iget-object v0, v3, LX/3RU;->A00:LX/3RW;

    if-eqz v0, :cond_9b

    const-string v0, "bottom"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/3RU;->A00:LX/3RW;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/3RW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9a

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_9b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_9c
    iget-object v0, p1, LX/1nf;->A0n:LX/ICN;

    if-eqz v0, :cond_9e

    const-string/jumbo v0, "video_chat_capture_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0n:LX/ICN;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v3, LX/ICN;->A01:Z

    const-string/jumbo v0, "is_captured_in_video_chat"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/ICN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9d

    const-string/jumbo v0, "video_chat_attribution_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_9e
    iget-object v0, p1, LX/1nf;->A2s:Ljava/util/List;

    if-eqz v0, :cond_a5

    const-string v0, "attachments"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9f
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8PR;

    if-eqz v3, :cond_9f

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/8PR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a0

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    iget-object v0, v3, LX/8PR;->A00:LX/8L2;

    if-eqz v0, :cond_a3

    const-string v0, "data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v3, LX/8PR;->A00:LX/8L2;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/8L2;->A01:LX/2zl;

    if-eqz v0, :cond_a1

    const-string/jumbo v0, "simple_action"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/8L2;->A01:LX/2zl;

    invoke-static {p0, v0}, LX/3D6;->A00(LX/0pO;LX/2zl;)V

    :cond_a1
    iget-object v0, v1, LX/8L2;->A00:LX/8MX;

    if-eqz v0, :cond_a2

    const-string/jumbo v0, "question_list"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/8L2;->A00:LX/8MX;

    invoke-static {p0, v0}, LX/8MW;->A00(LX/0pO;LX/8MX;)V

    :cond_a2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_a3
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_13

    :cond_a4
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_a5
    iget-boolean v1, p1, LX/1nf;->A45:Z

    const-string/jumbo v0, "is_paid_partnership"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A3d:Ljava/util/List;

    if-eqz v0, :cond_a9

    const-string/jumbo v0, "sponsor_tags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a6
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pg;

    if-eqz v3, :cond_a6

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/2pg;->A00:LX/0ot;

    if-eqz v0, :cond_a7

    const-string/jumbo v0, "sponsor"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/2pg;->A00:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_a7
    iget-boolean v1, v3, LX/2pg;->A02:Z

    const-string/jumbo v0, "permission"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/2pg;->A01:Z

    const-string/jumbo v0, "is_pending"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_14

    :cond_a8
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_a9
    iget-object v0, p1, LX/1nf;->A0K:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    if-eqz v0, :cond_aa

    const-string/jumbo v0, "media_gating_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0K:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {p0, v0}, LX/38K;->A00(LX/0pO;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    :cond_aa
    iget-object v0, p1, LX/1nf;->A1h:Ljava/lang/Integer;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bc_ad_approval_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_ab
    iget-boolean v1, p1, LX/1nf;->A4D:Z

    const-string v0, "has_bc_violation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A0c:LX/24n;

    if-eqz v0, :cond_ad

    const-string v0, "iab_autofill_optout_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0c:LX/24n;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/24n;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ac

    const-string v0, "domain"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    iget-boolean v1, v3, LX/24n;->A01:Z

    const-string/jumbo v0, "is_iab_autofill_optout"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_ad
    iget-object v0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_cf

    const-string v0, "injected"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, p1, LX/1nf;->A0l:LX/24M;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/24M;->A09:Ljava/lang/String;

    if-eqz v1, :cond_ae

    const-string/jumbo v0, "label"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    iget-object v1, v4, LX/24M;->A08:Ljava/lang/String;

    if-eqz v1, :cond_af

    const-string v0, "contextual_label_info"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    iget-boolean v1, v4, LX/24M;->A0K:Z

    const-string/jumbo v0, "show_page_name_in_headline"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v4, LX/24M;->A0E:Z

    const-string v0, "display_fb_page_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/24M;->A0C:Ljava/util/List;

    if-eqz v0, :cond_b2

    const-string v0, "hide_reasons_v2"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/24M;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b0
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Z;

    if-eqz v0, :cond_b0

    invoke-static {p0, v0}, LX/24Y;->A00(LX/0pO;LX/24Z;)V

    goto :goto_15

    :cond_b1
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_b2
    iget-boolean v1, v4, LX/24M;->A0L:Z

    const-string/jumbo v0, "is_demo"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v4, LX/24M;->A0M:Z

    const-string/jumbo v0, "is_holdout"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v4, LX/24M;->A0H:Z

    const-string v0, "display_viewability_eligible"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/24M;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b3

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    iget-boolean v1, v4, LX/24M;->A0J:Z

    const-string/jumbo v0, "show_ad_choices"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/24M;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b4

    const-string v0, "ad_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    iget-object v0, v4, LX/24M;->A0B:Ljava/util/List;

    if-eqz v0, :cond_b7

    const-string v0, "cookies"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/24M;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b5
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b5

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_16

    :cond_b6
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_b7
    iget-boolean v1, v4, LX/24M;->A0D:Z

    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/24M;->A06:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    iget-boolean v1, v4, LX/24M;->A0G:Z

    const-string/jumbo v0, "is_previewable_video_ad"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/24M;->A02:LX/8AL;

    if-eqz v0, :cond_ba

    const-string/jumbo v0, "political_context"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/24M;->A02:LX/8AL;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v0, LX/8AL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b9

    const-string v0, "byline_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_ba
    iget-object v0, v4, LX/24M;->A05:LX/ICL;

    if-eqz v0, :cond_bb

    const-string v0, "ad_disclaimer_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/24M;->A05:LX/ICL;

    invoke-static {p0, v0}, LX/3CQ;->A00(LX/0pO;LX/ICL;)V

    :cond_bb
    iget-boolean v1, v4, LX/24M;->A0F:Z

    const-string/jumbo v0, "is_autotranslated"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/24M;->A04:LX/24N;

    if-eqz v0, :cond_bc

    iget v1, v0, LX/24N;->A00:I

    const-string v0, "cta_style"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_bc
    iget-object v0, v4, LX/24M;->A00:LX/24b;

    if-eqz v0, :cond_bf

    const-string v0, "ctd_ads_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v4, LX/24M;->A00:LX/24b;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/24b;->A01:Ljava/lang/String;

    if-eqz v1, :cond_bd

    const-string v0, "business_responsiveness_time_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    iget v1, v3, LX/24b;->A00:I

    const-string v0, "business_response_time_in_sec"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v3, LX/24b;->A02:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string/jumbo v0, "welcome_message_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_bf
    iget-object v0, v4, LX/24M;->A01:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    if-eqz v0, :cond_ca

    const-string v0, "ctmessaging_ads_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v5, v4, LX/24M;->A01:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-wide v0, v5, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:J

    const-string/jumbo v3, "pageID"

    invoke-virtual {p0, v3, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-boolean v1, v5, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Z

    const-string v0, "isEligibleForOnFeedMessages"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    if-eqz v0, :cond_c9

    const-string/jumbo v0, "model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A00:I

    const-string v0, "destinationType"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c0

    const-string v0, "greetingText"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c0
    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c1

    const-string v0, "headerText"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c2

    const-string v0, "genericUrl"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    iget-object v0, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A04:Ljava/util/List;

    if-eqz v0, :cond_c8

    const-string v0, "icebreakerMessages"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c3
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;

    if-eqz v3, :cond_c3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c4

    const-string/jumbo v0, "messageKey"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c5

    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c6

    const-string v0, "actionUrl"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_17

    :cond_c7
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_c8
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_c9
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_ca
    iget-object v0, v4, LX/24M;->A03:LX/39D;

    if-eqz v0, :cond_ce

    const-string/jumbo v0, "profile_visit_ads_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v4, LX/24M;->A03:LX/39D;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/39D;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_cb

    invoke-static {v0}, LX/39E;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string/jumbo v0, "secondary_cta_destination"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_cb
    iget-object v1, v3, LX/39D;->A02:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const-string/jumbo v0, "secondary_cta_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget-object v1, v3, LX/39D;->A01:Ljava/lang/String;

    if-eqz v1, :cond_cd

    const-string/jumbo v0, "secondary_cta_hint_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_ce
    iget-boolean v1, v4, LX/24M;->A0I:Z

    const-string/jumbo v0, "should_show_secondary_cta_on_profile"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_cf
    iget-object v0, p1, LX/1nf;->A18:LX/ICL;

    if-eqz v0, :cond_d0

    const-string v0, "ad_disclaimer_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A18:LX/ICL;

    invoke-static {p0, v0}, LX/3CQ;->A00(LX/0pO;LX/ICL;)V

    :cond_d0
    iget-object v1, p1, LX/1nf;->A2Q:Ljava/lang/String;

    if-eqz v1, :cond_d1

    const-string v0, "interaction_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    iget-object v0, p1, LX/1nf;->A0m:LX/33F;

    if-eqz v0, :cond_d8

    const-string/jumbo v0, "story_app_attribution"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0m:LX/33F;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/33F;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d2

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    iget-object v1, v3, LX/33F;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d3

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    iget-object v1, v3, LX/33F;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d4

    const-string/jumbo v0, "link"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d4
    iget-object v1, v3, LX/33F;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d5

    const-string v0, "content_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d5
    iget-object v1, v3, LX/33F;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d6

    const-string v0, "app_action_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d6
    iget-object v0, v3, LX/33F;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_d7

    const-string v0, "app_icon_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/33F;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_d7
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_d8
    iget-boolean v1, p1, LX/1nf;->A4J:Z

    const-string/jumbo v0, "show_disclaimer"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1nf;->A2F:Ljava/lang/String;

    if-eqz v1, :cond_d9

    const-string v0, "disclaimer"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    iget-object v0, p1, LX/1nf;->A2r:Ljava/util/List;

    if-eqz v0, :cond_dc

    const-string v0, "android_links"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_da
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24j;

    if-eqz v0, :cond_da

    invoke-static {p0, v0}, LX/8AP;->A00(LX/0pO;LX/24j;)V

    goto :goto_18

    :cond_db
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_dc
    iget-object v1, p1, LX/1nf;->A2M:Ljava/lang/String;

    if-eqz v1, :cond_dd

    const-string v0, "click_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    iget-object v0, p1, LX/1nf;->A2n:Ljava/util/List;

    if-eqz v0, :cond_e2

    const-string v0, "ad_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_de
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24d;

    if-eqz v3, :cond_de

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/24d;->A01:Ljava/lang/String;

    if-eqz v1, :cond_df

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_df
    iget-object v0, v3, LX/24d;->A00:LX/24e;

    if-eqz v0, :cond_e0

    iget v1, v0, LX/24e;->A00:I

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_e0
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_19

    :cond_e1
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_e2
    iget-object v1, p1, LX/1nf;->A2G:Ljava/lang/String;

    if-eqz v1, :cond_e3

    const-string v0, "dominant_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e3
    iget-boolean v1, p1, LX/1nf;->A4K:Z

    const-string/jumbo v0, "show_fullname_in_header"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1nf;->A2L:Ljava/lang/String;

    if-eqz v1, :cond_e4

    const-string v0, "fb_page_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    iget-object v1, p1, LX/1nf;->A2Z:Ljava/lang/String;

    if-eqz v1, :cond_e5

    const-string/jumbo v0, "organic_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e5
    iget-object v1, p1, LX/1nf;->A25:Ljava/lang/String;

    if-eqz v1, :cond_e6

    const-string v0, "algorithm"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e6
    iget-object v1, p1, LX/1nf;->A2I:Ljava/lang/String;

    if-eqz v1, :cond_e7

    const-string v0, "explore_context"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e7
    iget-object v1, p1, LX/1nf;->A2J:Ljava/lang/String;

    if-eqz v1, :cond_e8

    const-string v0, "explore_source_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e8
    iget-object v0, p1, LX/1nf;->A0b:LX/2Ps;

    if-eqz v0, :cond_ed

    const-string v0, "explore"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0b:LX/2Ps;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/2Ps;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e9

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    iget-object v1, v3, LX/2Ps;->A00:Ljava/lang/String;

    if-eqz v1, :cond_ea

    const-string v0, "explanation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    iget-object v1, v3, LX/2Ps;->A01:Ljava/lang/String;

    if-eqz v1, :cond_eb

    const-string v0, "explore_internal_debug_log"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_eb
    iget-object v1, v3, LX/2Ps;->A02:Ljava/lang/String;

    if-eqz v1, :cond_ec

    const-string v0, "explore_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ec
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_ed
    iget-object v1, p1, LX/1nf;->A2c:Ljava/lang/String;

    if-eqz v1, :cond_ee

    const-string/jumbo v0, "logging_info_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ee
    iget-object v1, p1, LX/1nf;->A2V:Ljava/lang/String;

    if-eqz v1, :cond_ef

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ef
    iget-object v1, p1, LX/1nf;->A2D:Ljava/lang/String;

    if-eqz v1, :cond_f0

    const-string v0, "connection_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f0
    iget-object v0, p1, LX/1nf;->A0a:LX/ICO;

    if-eqz v0, :cond_f3

    const-string v0, "event_badge"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0a:LX/ICO;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/ICO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f1
    iget-object v1, v3, LX/ICO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f2

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_f3
    iget-object v1, p1, LX/1nf;->A2O:Ljava/lang/String;

    if-eqz v1, :cond_f4

    const-string v0, "impression_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f4
    iget-object v1, p1, LX/1nf;->A2b:Ljava/lang/String;

    if-eqz v1, :cond_f5

    const-string/jumbo v0, "rank_token"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f5
    iget-boolean v1, p1, LX/1nf;->A46:Z

    const-string/jumbo v0, "is_panorama"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A2x:Ljava/util/List;

    if-eqz v0, :cond_f8

    const-string v0, "carousel_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f6
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_f6

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    goto :goto_1a

    :cond_f7
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_f8
    iget-object v1, p1, LX/1nf;->A2A:Ljava/lang/String;

    if-eqz v1, :cond_f9

    const-string v0, "carousel_parent_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f9
    iget-object v1, p1, LX/1nf;->A29:Ljava/lang/String;

    if-eqz v1, :cond_fa

    const-string v0, "carousel_share_child_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fa
    iget-object v1, p1, LX/1nf;->A2S:Ljava/lang/String;

    if-eqz v1, :cond_fb

    const-string/jumbo v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fb
    iget-object v1, p1, LX/1nf;->A23:Ljava/lang/String;

    if-eqz v1, :cond_fc

    const-string v0, "ad_action"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fc
    iget-object v1, p1, LX/1nf;->A24:Ljava/lang/String;

    if-eqz v1, :cond_fd

    const-string/jumbo v0, "overlay_subtitle"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fd
    iget-object v0, p1, LX/1nf;->A0R:LX/1oY;

    if-eqz v0, :cond_fe

    const-string v0, "headline"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0R:LX/1oY;

    invoke-static {p0, v0}, LX/1oX;->A00(LX/0pO;LX/1oY;)V

    :cond_fe
    iget-object v0, p1, LX/1nf;->A0N:LX/59l;

    if-eqz v0, :cond_ff

    const-string/jumbo v0, "store_map_center"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0N:LX/59l;

    invoke-static {p0, v0}, LX/2p2;->A00(LX/0pO;LX/59l;)V

    :cond_ff
    iget-object v0, p1, LX/1nf;->A2o:Ljava/util/List;

    if-eqz v0, :cond_102

    const-string/jumbo v0, "store_locations"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_100
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59l;

    if-eqz v0, :cond_100

    invoke-static {p0, v0}, LX/2p2;->A00(LX/0pO;LX/59l;)V

    goto :goto_1b

    :cond_101
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_102
    iget v1, p1, LX/1nf;->A03:I

    const-string/jumbo v0, "store_map_zoom_level"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/1nf;->A0Y:LX/2m9;

    if-eqz v0, :cond_103

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "boosted_status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_103
    iget-object v1, p1, LX/1nf;->A2P:Ljava/lang/String;

    if-eqz v1, :cond_104

    const-string v0, "insights_tip"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_104
    iget-boolean v1, p1, LX/1nf;->A3o:Z

    const-string v0, "can_see_insights_as_brand"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1nf;->A44:Z

    const-string/jumbo v0, "is_media_author_in_messaging_privacy_jurisdiction"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1nf;->A26:Ljava/lang/String;

    if-eqz v1, :cond_105

    const-string v0, "boost_unavailable_reason"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_105
    iget-object v1, p1, LX/1nf;->A27:Ljava/lang/String;

    if-eqz v1, :cond_106

    const-string v0, "boosted_post_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_106
    iget-object v1, p1, LX/1nf;->A28:Ljava/lang/String;

    if-eqz v1, :cond_107

    const-string v0, "boosted_by_sponsor"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_107
    iget-boolean v1, p1, LX/1nf;->A3x:Z

    const-string/jumbo v0, "is_currently_promoting_by_sponsor"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1nf;->A2Y:Ljava/lang/String;

    if-eqz v1, :cond_108

    const-string/jumbo v0, "organic_post_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_108
    iget-object v1, p1, LX/1nf;->A22:Ljava/lang/String;

    if-eqz v1, :cond_109

    const-string v0, "actor_fbid"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_109
    iget-object v0, p1, LX/1nf;->A3K:Ljava/util/List;

    if-eqz v0, :cond_10c

    const-string/jumbo v0, "reel_mentions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10a
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_10a

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_1c

    :cond_10b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_10c
    iget-object v0, p1, LX/1nf;->A3H:Ljava/util/List;

    if-eqz v0, :cond_10f

    const-string/jumbo v0, "story_hashtags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_10d

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_1d

    :cond_10e
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_10f
    iget-object v0, p1, LX/1nf;->A3J:Ljava/util/List;

    if-eqz v0, :cond_112

    const-string/jumbo v0, "story_locations"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_110
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_110

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_1e

    :cond_111
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_112
    iget-object v0, p1, LX/1nf;->A3Q:Ljava/util/List;

    if-eqz v0, :cond_115

    const-string/jumbo v0, "story_product_items"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_113
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_113

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_1f

    :cond_114
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_115
    iget-object v0, p1, LX/1nf;->A3P:Ljava/util/List;

    if-eqz v0, :cond_118

    const-string/jumbo v0, "story_product_share"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_116
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_116

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_20

    :cond_117
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_118
    iget-object v0, p1, LX/1nf;->A3I:Ljava/util/List;

    if-eqz v0, :cond_11b

    const-string/jumbo v0, "story_hit_me_up_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_119
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_119

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_21

    :cond_11a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_11b
    iget-object v0, p1, LX/1nf;->A3A:Ljava/util/List;

    if-eqz v0, :cond_11e

    const-string/jumbo v0, "story_countdowns"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11c
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_11c

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_22

    :cond_11d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_11e
    iget-object v0, p1, LX/1nf;->A3B:Ljava/util/List;

    if-eqz v0, :cond_121

    const-string/jumbo v0, "story_discussions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11f
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_11f

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_23

    :cond_120
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_121
    iget-object v0, p1, LX/1nf;->A3F:Ljava/util/List;

    if-eqz v0, :cond_124

    const-string/jumbo v0, "story_fundraisers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_122
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_122

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_24

    :cond_123
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_124
    iget-object v0, p1, LX/1nf;->A3X:Ljava/util/List;

    if-eqz v0, :cond_127

    const-string/jumbo v0, "story_smb_support_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_125
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_125

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_25

    :cond_126
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_127
    iget-object v0, p1, LX/1nf;->A3Y:Ljava/util/List;

    if-eqz v0, :cond_12a

    const-string/jumbo v0, "story_support_personalized_ads_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_128
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_128

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_26

    :cond_129
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_12a
    iget-object v0, p1, LX/1nf;->A3O:Ljava/util/List;

    if-eqz v0, :cond_12d

    const-string/jumbo v0, "story_polls"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12b
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_12b

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_27

    :cond_12c
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_12d
    iget v1, p1, LX/1nf;->A0G:I

    const-string/jumbo v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/1nf;->A3S:Ljava/util/List;

    if-eqz v0, :cond_130

    const-string/jumbo v0, "story_questions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12e
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_12e

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_28

    :cond_12f
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_130
    iget-object v0, p1, LX/1nf;->A2u:Ljava/util/List;

    if-eqz v0, :cond_133

    const-string/jumbo v0, "story_bloks_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_131
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_131

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_29

    :cond_132
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_133
    iget-object v0, p1, LX/1nf;->A2v:Ljava/util/List;

    if-eqz v0, :cond_136

    const-string/jumbo v0, "story_bloks_tappables"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_134
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_134

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_2a

    :cond_135
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_136
    iget-object v0, p1, LX/1nf;->A3U:Ljava/util/List;

    if-eqz v0, :cond_139

    const-string/jumbo v0, "story_quizs"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_137
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_137

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_2b

    :cond_138
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_139
    iget-object v0, p1, LX/1nf;->A3W:Ljava/util/List;

    if-eqz v0, :cond_13c

    const-string/jumbo v0, "story_sliders"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13a
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_13a

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_2c

    :cond_13b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_13c
    iget-object v0, p1, LX/1nf;->A3D:Ljava/util/List;

    if-eqz v0, :cond_13f

    const-string/jumbo v0, "story_joinable_events"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_13d

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_2d

    :cond_13e
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_13f
    iget-object v0, p1, LX/1nf;->A3M:Ljava/util/List;

    if-eqz v0, :cond_142

    const-string/jumbo v0, "story_music_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_140
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_140

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_2e

    :cond_141
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_142
    iget-object v0, p1, LX/1nf;->A3L:Ljava/util/List;

    if-eqz v0, :cond_145

    const-string/jumbo v0, "story_music_lyric_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_143
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_143

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_2f

    :cond_144
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_145
    iget-object v0, p1, LX/1nf;->A3G:Ljava/util/List;

    if-eqz v0, :cond_148

    const-string/jumbo v0, "story_group_polls"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_146
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_146

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_30

    :cond_147
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_148
    iget-object v0, p1, LX/1nf;->A3h:Ljava/util/List;

    if-eqz v0, :cond_14b

    const-string/jumbo v0, "story_sound_on"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_149
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_149

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_31

    :cond_14a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_14b
    iget-object v0, p1, LX/1nf;->A3f:Ljava/util/List;

    if-eqz v0, :cond_14e

    const-string/jumbo v0, "story_feed_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14c
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_14c

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_32

    :cond_14d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_14e
    iget-object v0, p1, LX/1nf;->A3i:Ljava/util/List;

    if-eqz v0, :cond_151

    const-string/jumbo v0, "story_upcoming_events"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14f
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_14f

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_33

    :cond_150
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_151
    iget-object v0, p1, LX/1nf;->A3e:Ljava/util/List;

    if-eqz v0, :cond_154

    const-string/jumbo v0, "story_collabs"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_152
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_152

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_34

    :cond_153
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_154
    iget-object v0, p1, LX/1nf;->A3g:Ljava/util/List;

    if-eqz v0, :cond_157

    const-string/jumbo v0, "story_friend_lists"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_155
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_155

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_35

    :cond_156
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_157
    iget-object v0, p1, LX/1nf;->A3C:Ljava/util/List;

    if-eqz v0, :cond_15a

    const-string/jumbo v0, "story_election_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_158
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_158

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_36

    :cond_159
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_15a
    iget-object v0, p1, LX/1nf;->A37:Ljava/util/List;

    if-eqz v0, :cond_15d

    const-string/jumbo v0, "story_anti_bully_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A37:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15b
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_15b

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_37

    :cond_15c
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_15d
    iget-object v0, p1, LX/1nf;->A38:Ljava/util/List;

    if-eqz v0, :cond_160

    const-string/jumbo v0, "story_anti_bully_global_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A38:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15e
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_15e

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_38

    :cond_15f
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_160
    iget-object v0, p1, LX/1nf;->A3a:Ljava/util/List;

    if-eqz v0, :cond_163

    const-string/jumbo v0, "story_voter_registration_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_161
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_161

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_39

    :cond_162
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_163
    iget-object v0, p1, LX/1nf;->A33:Ljava/util/List;

    if-eqz v0, :cond_166

    const-string/jumbo v0, "story_guides"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A33:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_164
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_164

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_3a

    :cond_165
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_166
    iget-object v0, p1, LX/1nf;->A3l:Ljava/util/List;

    if-eqz v0, :cond_169

    const-string/jumbo v0, "story_voting_info_center_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_167
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_168

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_167

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_3b

    :cond_168
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_169
    iget-object v0, p1, LX/1nf;->A2z:Ljava/util/List;

    if-eqz v0, :cond_16c

    const-string/jumbo v0, "story_expressing_love_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16a
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_16a

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_3c

    :cond_16b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_16c
    iget-object v0, p1, LX/1nf;->A39:Ljava/util/List;

    if-eqz v0, :cond_16f

    const-string/jumbo v0, "story_cta"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A39:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    if-eqz v0, :cond_16d

    invoke-static {p0, v0}, LX/2Zr;->A00(LX/0pO;LX/2Zs;)V

    goto :goto_3d

    :cond_16e
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_16f
    iget-object v0, p1, LX/1nf;->A3N:Ljava/util/List;

    if-eqz v0, :cond_178

    const-string/jumbo v0, "story_poll_voter_infos"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_170
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Am;

    if-eqz v3, :cond_170

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/3Am;->A01:Ljava/lang/String;

    if-eqz v1, :cond_171

    const-string/jumbo v0, "poll_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_171
    iget-object v1, v3, LX/3Am;->A00:Ljava/lang/String;

    if-eqz v1, :cond_172

    const-string/jumbo v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_172
    iget-boolean v1, v3, LX/3Am;->A03:Z

    const-string/jumbo v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/3Am;->A02:Ljava/util/List;

    if-eqz v0, :cond_176

    const-string/jumbo v0, "voters"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/3Am;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_173
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ao;

    if-eqz v1, :cond_173

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/3Ao;->A01:LX/0ot;

    if-eqz v0, :cond_174

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Ao;->A01:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_174
    iget v1, v1, LX/3Ao;->A00:I

    const-string/jumbo v0, "vote"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_3f

    :cond_175
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_176
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_3e

    :cond_177
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_178
    iget-object v0, p1, LX/1nf;->A3R:Ljava/util/List;

    if-eqz v0, :cond_17b

    const-string/jumbo v0, "story_question_responder_infos"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_179
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E4;

    if-eqz v0, :cond_179

    invoke-static {p0, v0}, LX/3CO;->A00(LX/0pO;LX/3E4;)V

    goto :goto_40

    :cond_17a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_17b
    iget-object v0, p1, LX/1nf;->A3T:Ljava/util/List;

    if-eqz v0, :cond_184

    const-string/jumbo v0, "story_quiz_participant_infos"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17c
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_183

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8YH;

    if-eqz v4, :cond_17c

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v4, LX/8YH;->A01:Ljava/lang/String;

    if-eqz v1, :cond_17d

    const-string/jumbo v0, "quiz_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17d
    iget-object v0, v4, LX/8YH;->A02:Ljava/util/List;

    if-eqz v0, :cond_181

    const-string/jumbo v0, "participants"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/8YH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17e
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_180

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8YG;

    if-eqz v1, :cond_17e

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/8YG;->A01:LX/0ot;

    if-eqz v0, :cond_17f

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/8YG;->A01:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_17f
    iget v1, v1, LX/8YG;->A00:I

    const-string v0, "answer"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_42

    :cond_180
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_181
    iget-object v1, v4, LX/8YH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_182

    const-string/jumbo v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_182
    iget-boolean v1, v4, LX/8YH;->A03:Z

    const-string/jumbo v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_41

    :cond_183
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_184
    iget-object v0, p1, LX/1nf;->A3V:Ljava/util/List;

    if-eqz v0, :cond_18c

    const-string/jumbo v0, "story_slider_voter_infos"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_185
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3E8;

    if-eqz v3, :cond_185

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v3, LX/3E8;->A03:Z

    const-string/jumbo v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/3E8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_186

    const-string/jumbo v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_186
    iget-object v1, v3, LX/3E8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_187

    const-string/jumbo v0, "slider_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_187
    iget-object v0, v3, LX/3E8;->A02:Ljava/util/List;

    if-eqz v0, :cond_18a

    const-string/jumbo v0, "voters"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/3E8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_188
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_189

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EA;

    if-eqz v0, :cond_188

    invoke-static {p0, v0}, LX/3E9;->A00(LX/0pO;LX/3EA;)V

    goto :goto_44

    :cond_189
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_18a
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_43

    :cond_18b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_18c
    iget-object v0, p1, LX/1nf;->A3E:Ljava/util/List;

    if-eqz v0, :cond_199

    const-string/jumbo v0, "story_fundraiser_donation_infos"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18d
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sl;

    if-eqz v3, :cond_18d

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/8sl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_18e

    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18e
    iget-object v0, v3, LX/8sl;->A01:LX/0ot;

    if-eqz v0, :cond_18f

    const-string v0, "charity"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/8sl;->A01:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_18f
    iget-object v1, v3, LX/8sl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_190

    const-string v0, "amount_raised"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_190
    iget-object v0, v3, LX/8sl;->A00:LX/8Y6;

    if-eqz v0, :cond_197

    const-string v1, "donations"

    invoke-virtual {p0, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v3, LX/8sl;->A00:LX/8Y6;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v4, LX/8Y6;->A01:Ljava/util/List;

    if-eqz v0, :cond_195

    invoke-virtual {p0, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/8Y6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_191
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_194

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Y7;

    if-eqz v1, :cond_191

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/8Y7;->A00:LX/0ot;

    if-eqz v0, :cond_192

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/8Y7;->A00:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_192
    iget-object v1, v1, LX/8Y7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_193

    const-string v0, "amount"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_193
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_46

    :cond_194
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_195
    iget-object v1, v4, LX/8Y6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_196

    const-string/jumbo v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_196
    iget-boolean v1, v4, LX/8Y6;->A02:Z

    const-string/jumbo v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_197
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto/16 :goto_45

    :cond_198
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_199
    iget-object v0, p1, LX/1nf;->A1K:LX/6Cs;

    if-eqz v0, :cond_19c

    const-string v0, "donations_prompt_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/1nf;->A1K:LX/6Cs;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/6Cs;->A00:LX/0ot;

    if-eqz v0, :cond_19a

    const-string v0, "charity_user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Cs;->A00:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_19a
    iget-object v1, v1, LX/6Cs;->A01:Ljava/lang/String;

    if-eqz v1, :cond_19b

    const-string/jumbo v0, "prompt_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_19c
    iget-object v0, p1, LX/1nf;->A1W:Ljava/lang/Boolean;

    if-eqz v0, :cond_19d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "story_is_saved_to_archive"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_19d
    iget-object v0, p1, LX/1nf;->A0r:LX/8wg;

    if-eqz v0, :cond_1a4

    const-string/jumbo v0, "rights_manager_flag_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, p1, LX/1nf;->A0r:LX/8wg;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v4, LX/8wg;->A00:LX/I1v;

    if-eqz v0, :cond_19e

    iget-object v1, v0, LX/I1v;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19e
    iget-object v3, v4, LX/8wg;->A01:Ljava/lang/String;

    if-eqz v3, :cond_19f

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v1, v1, v0}, LX/DYT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19f
    iget-object v1, v4, LX/8wg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1a0

    const-string/jumbo v0, "segmented_video_group_handler_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a0
    iget-object v0, v4, LX/8wg;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a3

    const-string v0, "country_list"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/8wg;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a1
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a1

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_47

    :cond_1a2
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1a3
    iget-boolean v1, v4, LX/8wg;->A04:Z

    const-string/jumbo v0, "should_disable_sharing"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1a4
    iget-object v0, p1, LX/1nf;->A1J:LX/2VX;

    if-eqz v0, :cond_1a5

    const-string/jumbo v0, "story_original_sound_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A1J:LX/2VX;

    invoke-static {p0, v0, v2}, LX/2VW;->A01(LX/0pO;LX/2VX;Z)V

    :cond_1a5
    iget-object v1, p1, LX/1nf;->A2K:Ljava/lang/String;

    if-eqz v1, :cond_1a6

    const-string/jumbo v0, "xpost_deny_reason"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a6
    iget-boolean v1, p1, LX/1nf;->A3s:Z

    const-string v0, "has_reshares"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A1V:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_pride_media"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_1a7
    iget-object v0, p1, LX/1nf;->A0w:LX/2an;

    if-eqz v0, :cond_1a8

    iget v1, v0, LX/2an;->A00:I

    const-string v0, "has_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1a8
    iget-object v0, p1, LX/1nf;->A0v:LX/2ao;

    if-eqz v0, :cond_1a9

    iget v1, v0, LX/2ao;->A00:I

    const-string v0, "has_shared_to_fb_dating"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1a9
    iget-object v0, p1, LX/1nf;->A1X:Ljava/lang/Boolean;

    if-eqz v0, :cond_1aa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_one_tap_fb_share_tooltip"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_1aa
    iget-object v0, p1, LX/1nf;->A34:Ljava/util/List;

    if-eqz v0, :cond_1ad

    const-string v0, "highlight_reel_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A34:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1ab
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ac

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1ab

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_48

    :cond_1ac
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1ad
    iget-object v0, p1, LX/1nf;->A1w:Ljava/lang/Long;

    if-eqz v0, :cond_1ae

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "archived_media_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_1ae
    iget-object v0, p1, LX/1nf;->A15:LX/29Z;

    if-eqz v0, :cond_1af

    iget-object v1, v0, LX/29Z;->A00:Ljava/lang/String;

    const-string/jumbo v0, "visibility"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1af
    iget-object v0, p1, LX/1nf;->A13:LX/2Gl;

    if-eqz v0, :cond_1b0

    iget-object v1, v0, LX/2Gl;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b0
    iget-boolean v1, p1, LX/1nf;->A4C:Z

    const-string/jumbo v0, "is_aymf_media"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1nf;->A3v:Z

    const-string/jumbo v0, "is_ad4ad"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_1b1

    const-string v0, "follow_hashtag_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {p0, v0}, LX/1yr;->A00(LX/0pO;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_1b1
    iget-object v1, p1, LX/1nf;->A2R:Ljava/lang/String;

    if-eqz v1, :cond_1b2

    const-string v0, "inventory_source"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b2
    iget-object v0, p1, LX/1nf;->A1y:Ljava/lang/Long;

    if-eqz v0, :cond_1b3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "last_synced_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_1b3
    iget-object v1, p1, LX/1nf;->A2U:Ljava/lang/String;

    if-eqz v1, :cond_1b4

    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b4
    iget-object v0, p1, LX/1nf;->A2y:Ljava/util/List;

    if-eqz v0, :cond_1b7

    const-string v0, "collection_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A2y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b5
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_1b5

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    goto :goto_49

    :cond_1b6
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1b7
    iget-object v0, p1, LX/1nf;->A12:LX/2xF;

    if-eqz v0, :cond_1b8

    iget v1, v0, LX/2xF;->A00:I

    const-string v0, "collection_media_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1b8
    iget-object v0, p1, LX/1nf;->A11:LX/2DL;

    if-eqz v0, :cond_1b9

    iget v1, v0, LX/2DL;->A00:I

    const-string v0, "collection_media_role"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1b9
    iget-object v1, p1, LX/1nf;->A2C:Ljava/lang/String;

    if-eqz v1, :cond_1ba

    const-string v0, "collection_parent_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ba
    iget-object v0, p1, LX/1nf;->A10:LX/2xG;

    if-eqz v0, :cond_1bb

    iget-object v1, v0, LX/2xG;->A00:Ljava/lang/String;

    const-string v0, "collection_canvas_template"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1bb
    iget-object v0, p1, LX/1nf;->A3c:Ljava/util/List;

    if-eqz v0, :cond_1be

    const-string/jumbo v0, "showcase_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A3c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1bc
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_1bc

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    goto :goto_4a

    :cond_1bd
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1be
    iget-object v0, p1, LX/1nf;->A1U:Ljava/lang/Boolean;

    if-eqz v0, :cond_1bf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eof"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_1bf
    iget-boolean v1, p1, LX/1nf;->A4A:Z

    const-string/jumbo v0, "is_seen"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1nf;->A2H:Ljava/lang/String;

    if-eqz v1, :cond_1c0

    const-string v0, "dynamic_item_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c0
    iget-boolean v1, p1, LX/1nf;->A3q:Z

    const-string v0, "can_viewer_reshare"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1nf;->A3p:Z

    const-string v0, "can_mention_share"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1nf;->A4F:Z

    const-string/jumbo v0, "nearly_complete_copyright_match"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1nf;->A2g:Ljava/lang/String;

    if-eqz v1, :cond_1c1

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c1
    iget-wide v1, p1, LX/1nf;->A02:D

    const-string/jumbo v0, "video_duration"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget-object v0, p1, LX/1nf;->A16:LX/1qB;

    if-eqz v0, :cond_1c2

    iget-object v1, v0, LX/1qB;->A00:Ljava/lang/String;

    const-string/jumbo v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c2
    iget-object v0, p1, LX/1nf;->A0j:LX/1wK;

    if-eqz v0, :cond_1c6

    const-string/jumbo v0, "thumbnails"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1nf;->A0j:LX/1wK;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/1wK;->A01:I

    const-string/jumbo v0, "max_thumbnails_per_sprite"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/1wK;->A00:F

    const-string/jumbo v0, "thumbnail_duration"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/1wK;->A02:I

    const-string/jumbo v0, "thumbnail_height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/1wK;->A03:I

    const-string/jumbo v0, "thumbnail_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/1wK;->A04:I

    const-string/jumbo v0, "thumbnails_per_row"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/1wK;->A05:I

    const-string/jumbo v0, "video_length"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v2, LX/1wK;->A06:Ljava/util/List;

    if-eqz v0, :cond_1c5

    const-string/jumbo v0, "sprite_urls"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/1wK;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c3
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1c3

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_4b

    :cond_1c4
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1c5
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1c6
    iget-object v1, p1, LX/1nf;->A2f:Ljava/lang/String;

    if-eqz v1, :cond_1c7

    const-string v0, "feed_survey_integration_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c7
    iget-object v0, p1, LX/1nf;->A0P:LX/3JW;

    if-eqz v0, :cond_1c8

    const-string v0, "audio"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0P:LX/3JW;

    invoke-static {p0, v0}, LX/3CI;->A00(LX/0pO;LX/3JW;)V

    :cond_1c8
    iget v1, p1, LX/1nf;->A04:I

    const-string v0, "carousel_media_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/1nf;->A1C:LX/3QN;

    if-eqz v0, :cond_1d6

    const-string/jumbo v0, "story_ad_headline"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1nf;->A1C:LX/3QN;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/3QN;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1c9

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c9
    iget-object v1, v2, LX/3QN;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1ca

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ca
    iget-object v1, v2, LX/3QN;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1cb

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1cb
    iget-object v1, v2, LX/3QN;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1cc

    const-string v0, "background_color_alpha"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1cc
    iget-object v1, v2, LX/3QN;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1cd

    const-string/jumbo v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1cd
    iget-object v0, v2, LX/3QN;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1ce

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "text_size"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1ce
    iget-object v1, v2, LX/3QN;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1cf

    const-string v0, "default_caption"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1cf
    iget-object v0, v2, LX/3QN;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_1d2

    const-string/jumbo v0, "mention_user_list"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/3QN;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d0

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    goto :goto_4c

    :cond_1d0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    goto :goto_4c

    :cond_1d1
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1d2
    iget-object v0, v2, LX/3QN;->A02:LX/ICL;

    if-eqz v0, :cond_1d3

    const-string v0, "ad_disclaimer_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/3QN;->A02:LX/ICL;

    invoke-static {p0, v0}, LX/3CQ;->A00(LX/0pO;LX/ICL;)V

    :cond_1d3
    iget-object v0, v2, LX/3QN;->A00:LX/I45;

    if-eqz v0, :cond_1d4

    const-string v0, "caption_area"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/3QN;->A00:LX/I45;

    invoke-static {p0, v0}, LX/3Ci;->A00(LX/0pO;LX/I45;)V

    :cond_1d4
    iget-object v0, v2, LX/3QN;->A01:LX/I45;

    if-eqz v0, :cond_1d5

    const-string v0, "headline_position"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/3QN;->A01:LX/I45;

    invoke-static {p0, v0}, LX/3Ci;->A00(LX/0pO;LX/I45;)V

    :cond_1d5
    iget-boolean v1, v2, LX/3QN;->A0B:Z

    const-string/jumbo v0, "show_headline"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1d6
    iget-object v0, p1, LX/1nf;->A1T:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_new_likes"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_1d7
    iget-object v0, p1, LX/1nf;->A31:Ljava/util/List;

    if-eqz v0, :cond_1da

    const-string v0, "featured_products"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/1nf;->A31:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d8
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/91b;

    if-eqz v1, :cond_1d8

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v1}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    const-string/jumbo v0, "product"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Z5;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v1}, LX/91b;->A01()LX/9pR;

    const-string/jumbo v0, "permission"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/91b;->A01()LX/9pR;

    move-result-object v2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v2}, LX/9pR;->A01()Ljava/lang/String;

    invoke-virtual {v2}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9pR;->A00()LX/2Gh;

    invoke-virtual {v2}, LX/9pR;->A00()LX/2Gh;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/2Gh;->A00:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_4d

    :cond_1d9
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1da
    iget-object v0, p1, LX/1nf;->A0k:LX/59m;

    if-eqz v0, :cond_1dd

    const-string/jumbo v0, "media_urls"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/1nf;->A0k:LX/59m;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/59m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1db

    const-string/jumbo v0, "photo_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/59m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1db
    iget-object v1, v1, LX/59m;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1dc

    const-string/jumbo v0, "video_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1dc
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1dd
    iget-object v0, p1, LX/1nf;->A0e:LX/2pi;

    if-eqz v0, :cond_1e0

    const-string v0, "igtv_series_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1nf;->A0e:LX/2pi;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/2pi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1de

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1de
    iget-object v1, v2, LX/2pi;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1df

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1df
    iget v1, v2, LX/2pi;->A00:I

    const-string/jumbo v0, "num_episodes"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1e0
    iget-object v1, p1, LX/1nf;->A2a:Ljava/lang/String;

    if-eqz v1, :cond_1e1

    const-string/jumbo v0, "position_info"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e1
    iget v1, p1, LX/1nf;->A0B:I

    const-string/jumbo v0, "num_video_reactions"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/1nf;->A0X:LX/ICP;

    if-eqz v0, :cond_1e7

    const-string/jumbo v0, "video_reactions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1nf;->A0X:LX/ICP;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/ICP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1e2

    const-string/jumbo v0, "target_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e2
    iget-object v1, v2, LX/ICP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1e3

    const-string/jumbo v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e3
    iget-boolean v1, v2, LX/ICP;->A03:Z

    const-string/jumbo v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/ICP;->A02:Ljava/util/List;

    if-eqz v0, :cond_1e6

    const-string/jumbo v0, "items"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/ICP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e4
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_1e4

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    goto :goto_4e

    :cond_1e5
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1e6
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1e7
    iget-object v1, p1, LX/1nf;->A2l:Ljava/lang/String;

    if-eqz v1, :cond_1e8

    const-string/jumbo v0, "video_reactions_prompt"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e8
    iget-object v0, p1, LX/1nf;->A0d:LX/2mf;

    if-eqz v0, :cond_1ea

    const-string v0, "igtv_ads_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1nf;->A0d:LX/2mf;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/2mf;->A01:Z

    const-string v0, "ads_toggled_on"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2mf;->A00:LX/5ns;

    if-eqz v0, :cond_1e9

    iget v1, v0, LX/5ns;->A00:I

    const-string v0, "brand_safety_status_for_media_edit"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1e9
    iget-boolean v1, v2, LX/2mf;->A02:Z

    const-string/jumbo v0, "is_video_eligible_for_inserting_ads"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1ea
    iget-boolean v1, p1, LX/1nf;->A40:Z

    const-string/jumbo v0, "is_funded_deal"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A1B:LX/ICK;

    if-eqz v0, :cond_1ec

    const-string/jumbo v0, "story_end_scene"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1nf;->A1B:LX/ICK;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/ICK;->A02:I

    const-string v0, "image_ad_length"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/ICK;->A01:I

    const-string v0, "end_scene_length"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/ICK;->A03:I

    const-string/jumbo v0, "swipe_area_height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/ICK;->A04:I

    const-string/jumbo v0, "swipe_area_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/ICK;->A00:I

    const-string/jumbo v0, "primary_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/ICK;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1eb

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1eb
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1ec
    iget-object v0, p1, LX/1nf;->A1D:LX/I46;

    if-eqz v0, :cond_1f3

    const-string/jumbo v0, "showreel_classic_video_template_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1nf;->A1D:LX/I46;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/I46;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1ed

    const-string/jumbo v0, "template_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ed
    iget-object v0, v2, LX/I46;->A00:LX/I2v;

    if-eqz v0, :cond_1f2

    const-string/jumbo v0, "layout_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/I46;->A00:LX/I2v;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/I2v;->A02:I

    const-string/jumbo v0, "video_x_anchor"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/I2v;->A04:I

    const-string/jumbo v0, "video_y_anchor"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/I2v;->A03:I

    const-string/jumbo v0, "video_x_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/I2v;->A05:I

    const-string/jumbo v0, "video_y_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/I2v;->A00:I

    const-string/jumbo v0, "video_height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/I2v;->A01:I

    const-string/jumbo v0, "video_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v2, LX/I2v;->A06:LX/Gzz;

    if-eqz v0, :cond_1f1

    const-string v0, "caption"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/I2v;->A06:LX/Gzz;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/Gzz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1ee

    const-string/jumbo v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ee
    iget-object v1, v2, LX/Gzz;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1ef

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ef
    iget-object v1, v2, LX/Gzz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1f0

    const-string v0, "background_color_alpha"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f0
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1f1
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1f2
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1f3
    iget-boolean v1, p1, LX/1nf;->A4I:Z

    const-string/jumbo v0, "should_request_ads"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    if-eqz v0, :cond_1fa

    const-string v0, "igtv_shopping_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v3}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A00()Lcom/instagram/model/shopping/Merchant;

    const-string/jumbo v0, "merchant"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A00()Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Z9;->A00(LX/0pO;Lcom/instagram/model/shopping/Merchant;)V

    invoke-virtual {v3}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A01()Ljava/util/ArrayList;

    const-string/jumbo v0, "products"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    invoke-virtual {v3}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f4
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductWrapper;

    if-eqz v1, :cond_1f4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductWrapper;->A00()Lcom/instagram/model/shopping/Product;

    const-string/jumbo v0, "product_details"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductWrapper;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Z5;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_4f

    :cond_1f5
    invoke-virtual {p0}, LX/0pO;->A0O()V

    iget-object v0, v3, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-eqz v0, :cond_1f6

    const-string v0, "collection_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    invoke-static {p0, v0}, LX/A7b;->A00(LX/0pO;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    :cond_1f6
    iget-object v0, v3, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f9

    const-string/jumbo v0, "pinned_products"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f7
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    if-eqz v0, :cond_1f7

    invoke-static {p0, v0}, LX/AVS;->A00(LX/0pO;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    goto :goto_50

    :cond_1f8
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1f9
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1fa
    iget-object v0, p1, LX/1nf;->A1A:LX/CM2;

    if-eqz v0, :cond_1fb

    const-string/jumbo v0, "landscape_story_ads_auto_cropping"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1nf;->A1A:LX/CM2;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/CM2;->A01:I

    const-string/jumbo v0, "start_x_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/CM2;->A02:I

    const-string/jumbo v0, "start_y_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/CM2;->A00:I

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, LX/CM2;->A03:I

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_1fb
    iget-object v0, p1, LX/1nf;->A17:LX/2DK;

    if-eqz v0, :cond_1fc

    iget-object v1, v0, LX/2DK;->A00:Ljava/lang/String;

    const-string v0, "auto_generated_card_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1fc
    iget-object v0, p1, LX/1nf;->A19:LX/Grh;

    if-eqz v0, :cond_202

    const-string v0, "generated_card_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/1nf;->A19:LX/Grh;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/Grh;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_1fd

    const-string v0, "grid_image"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/Grh;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {p0, v0}, LX/1ov;->A00(LX/0pO;Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_1fd
    iget-object v0, v1, LX/Grh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1fe

    const-string v0, "avatar_url"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/Grh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/0of;->A01(LX/0pO;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1fe
    iget-object v0, v1, LX/Grh;->A02:LX/Gro;

    if-eqz v0, :cond_201

    const-string v0, "avatar_subtitle"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v1, LX/Grh;->A02:LX/Gro;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/Gro;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1ff

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ff
    iget-object v1, v2, LX/Gro;->A01:Ljava/lang/String;

    if-eqz v1, :cond_200

    const-string/jumbo v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_200
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_201
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_202
    iget-object v0, p1, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_203

    const-string/jumbo v0, "showreel_native_animation"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-static {p0, v0}, LX/3C8;->A00(LX/0pO;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    :cond_203
    iget-object v0, p1, LX/1nf;->A1F:Lcom/instagram/model/showreelnative/IgShowreelComposition;

    if-eqz v0, :cond_207

    const-string/jumbo v0, "showreel_video_composition_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1nf;->A1F:Lcom/instagram/model/showreelnative/IgShowreelComposition;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/model/showreelnative/IgShowreelComposition;->A00:Ljava/lang/String;

    if-eqz v1, :cond_204

    const-string v0, "client_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_204
    iget-object v1, v2, Lcom/instagram/model/showreelnative/IgShowreelComposition;->A02:Ljava/lang/String;

    if-eqz v1, :cond_205

    const-string/jumbo v0, "template_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_205
    iget-object v1, v2, Lcom/instagram/model/showreelnative/IgShowreelComposition;->A01:Ljava/lang/String;

    if-eqz v1, :cond_206

    const-string v0, "content"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_206
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_207
    iget-object v0, p1, LX/1nf;->A0M:LX/DH9;

    if-eqz v0, :cond_208

    const-string/jumbo v0, "media_debug_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    :cond_208
    iget-object v0, p1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_224

    const-string v0, "clips_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/1nf;->A0L:LX/2PD;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_20b

    const-string/jumbo v0, "music_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, v3, LX/2PD;->A04:LX/2PF;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_209

    const-string/jumbo v0, "music_asset_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {p0, v0}, LX/2RW;->A00(LX/0pO;Lcom/instagram/music/common/model/MusicAssetModel;)V

    :cond_209
    iget-object v0, v1, LX/2PF;->A01:LX/2RZ;

    if-eqz v0, :cond_20a

    const-string/jumbo v0, "music_consumption_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/2PF;->A01:LX/2RZ;

    invoke-static {p0, v0}, LX/2RY;->A00(LX/0pO;LX/2RZ;)V

    :cond_20a
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_20b
    iget-object v0, v3, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_214

    const-string/jumbo v0, "original_sound_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/2PD;->A06:LX/2PH;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/2PH;->A04:Ljava/lang/String;

    if-eqz v1, :cond_20c

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20c
    iget-object v1, v2, LX/2PH;->A07:Ljava/lang/String;

    if-eqz v1, :cond_20d

    const-string/jumbo v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20d
    iget-object v0, v2, LX/2PH;->A03:LX/0ot;

    if-eqz v0, :cond_20e

    const-string v0, "ig_artist"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/2PH;->A03:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_20e
    iget-object v1, v2, LX/2PH;->A08:Ljava/lang/String;

    if-eqz v1, :cond_20f

    const-string/jumbo v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20f
    iget-object v1, v2, LX/2PH;->A05:Ljava/lang/String;

    if-eqz v1, :cond_210

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_210
    iget v1, v2, LX/2PH;->A00:I

    const-string v0, "duration_in_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, v2, LX/2PH;->A0A:Z

    const-string v0, "hide_remixing"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PH;->A09:Z

    const-string v0, "can_remix_be_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PH;->A0C:Z

    const-string/jumbo v0, "should_mute_audio"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PH;->A0B:Z

    const-string/jumbo v0, "is_trending_in_clips"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/2PH;->A06:Ljava/lang/String;

    if-eqz v1, :cond_211

    const-string/jumbo v0, "original_audio_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_211
    iget-object v0, v2, LX/2PH;->A02:LX/2PL;

    if-eqz v0, :cond_213

    const-string v0, "consumption_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/2PH;->A02:LX/2PL;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/2PL;->A01:Z

    const-string/jumbo v0, "is_bookmarked"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/2PL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_212

    const-string/jumbo v0, "should_mute_audio_reason"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_212
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_213
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_214
    iget-object v1, v3, LX/2PD;->A09:Ljava/lang/String;

    if-eqz v1, :cond_215

    const-string v0, "featured_label"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_215
    iget-object v0, v3, LX/2PD;->A07:LX/2PU;

    if-eqz v0, :cond_216

    const-string/jumbo v0, "viewer_interaction_settings"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/2PD;->A07:LX/2PU;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/2PU;->A03:Z

    const-string v0, "disable_comment"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PU;->A06:Z

    const-string v0, "disable_share"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PU;->A00:Z

    const-string v0, "disable_account_click"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PU;->A01:Z

    const-string v0, "disable_account_follow"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PU;->A05:Z

    const-string v0, "disable_more_options"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PU;->A02:Z

    const-string v0, "disable_audio_page_entry"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PU;->A07:Z

    const-string v0, "disable_swipe_up_nux"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PU;->A04:Z

    const-string v0, "disable_like_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PU;->A08:Z

    const-string/jumbo v0, "show_follow_button_border"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_216
    iget-object v0, v3, LX/2PD;->A03:LX/2PO;

    if-eqz v0, :cond_21a

    const-string/jumbo v0, "mashup_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/2PD;->A03:LX/2PO;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/2PO;->A03:Z

    const-string/jumbo v0, "mashups_allowed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PO;->A01:Z

    const-string v0, "can_toggle_mashups_allowed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2PO;->A02:Z

    const-string v0, "has_been_mashed_up"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2PO;->A00:LX/2PQ;

    if-eqz v0, :cond_219

    const-string/jumbo v0, "original_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/2PO;->A00:LX/2PQ;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/2PQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_217

    const-string/jumbo v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_217
    iget-object v0, v2, LX/2PQ;->A00:LX/0ot;

    if-eqz v0, :cond_218

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/2PQ;->A00:LX/0ot;

    invoke-static {p0, v0}, LX/1oF;->A03(LX/0pO;LX/0ot;)V

    :cond_218
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_219
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_21a
    iget-object v0, v3, LX/2PD;->A02:LX/2PW;

    if-eqz v0, :cond_21b

    const-string v0, "branded_content_tag_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/2PD;->A02:LX/2PW;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v0, LX/2PW;->A00:Z

    const-string v0, "can_add_tag"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_21b
    iget-object v0, v3, LX/2PD;->A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    if-eqz v0, :cond_21f

    const-string/jumbo v0, "shopping_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v3, LX/2PD;->A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v4}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    const-string/jumbo v0, "products"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    invoke-virtual {v4}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21c
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductWrapper;

    if-eqz v1, :cond_21c

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductWrapper;->A00()Lcom/instagram/model/shopping/Product;

    const-string/jumbo v0, "product_details"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductWrapper;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Z5;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_51

    :cond_21d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    iget-object v0, v4, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-eqz v0, :cond_21e

    const-string v0, "collection_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    invoke-static {p0, v0}, LX/A7b;->A00(LX/0pO;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    :cond_21e
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_21f
    iget-object v0, v3, LX/2PD;->A05:LX/2PS;

    if-eqz v0, :cond_220

    const-string/jumbo v0, "nux_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/2PD;->A05:LX/2PS;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-wide v1, v0, LX/2PS;->A00:J

    const-string/jumbo v0, "qp_id"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_220
    iget-object v0, v3, LX/2PD;->A01:LX/2Pa;

    if-eqz v0, :cond_223

    const-string v0, "additional_audio_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/2PD;->A01:LX/2Pa;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/2Pa;->A01:Ljava/lang/String;

    if-eqz v1, :cond_221

    const-string v0, "additional_audio_username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_221
    iget-object v0, v2, LX/2Pa;->A00:LX/2Pc;

    if-eqz v0, :cond_222

    const-string v0, "audio_reattribution_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Pa;->A00:LX/2Pc;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v0, LX/2Pc;->A00:Z

    const-string/jumbo v0, "should_allow_restore"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_222
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_223
    iget-boolean v1, v3, LX/2PD;->A0B:Z

    const-string/jumbo v0, "is_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_224
    iget-boolean v1, p1, LX/1nf;->A42:Z

    const-string/jumbo v0, "is_in_profile_grid"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1nf;->A48:Z

    const-string/jumbo v0, "profile_grid_control_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/1nf;->A47:Z

    const-string/jumbo v0, "is_post_live"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1nf;->A1e:Ljava/lang/Float;

    if-eqz v0, :cond_225

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "ranking_weight"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_225
    iget-object v0, p1, LX/1nf;->A0x:LX/1oT;

    if-eqz v0, :cond_22e

    const-string v0, "fundraiser_tag"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1nf;->A0x:LX/1oT;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/1oT;->A04:Ljava/lang/String;

    if-eqz v1, :cond_226

    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_226
    iget-object v1, v2, LX/1oT;->A05:Ljava/lang/String;

    if-eqz v1, :cond_227

    const-string v0, "fundraiser_title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_227
    iget-object v1, v2, LX/1oT;->A06:Ljava/lang/String;

    if-eqz v1, :cond_228

    const-string v0, "fundraiser_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_228
    iget-boolean v1, v2, LX/1oT;->A08:Z

    const-string v0, "can_viewer_donate"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/1oT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_229

    const-string v0, "formatted_amount_raised"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_229
    iget-object v1, v2, LX/1oT;->A03:Ljava/lang/String;

    if-eqz v1, :cond_22a

    const-string v0, "formatted_goal_amount"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22a
    iget-object v1, v2, LX/1oT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_22b

    const-string v0, "beneficiary_username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22b
    iget-object v1, v2, LX/1oT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_22c

    const-string v0, "contextual_title_str"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22c
    iget-object v1, v2, LX/1oT;->A07:Ljava/lang/String;

    if-eqz v1, :cond_22d

    const-string/jumbo v0, "progress_str"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22d
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_22e
    iget-object v0, p1, LX/1nf;->A0W:LX/91l;

    if-eqz v0, :cond_234

    const-string v0, "guide_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/1nf;->A0W:LX/91l;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/91l;->A03:Ljava/lang/String;

    if-eqz v1, :cond_22f

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22f
    iget-object v1, v2, LX/91l;->A05:Ljava/lang/String;

    if-eqz v1, :cond_230

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_230
    iget-object v1, v2, LX/91l;->A02:Ljava/lang/String;

    if-eqz v1, :cond_231

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_231
    iget v1, v2, LX/91l;->A00:I

    const-string/jumbo v0, "num_items"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/91l;->A04:Ljava/lang/String;

    if-eqz v1, :cond_232

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_232
    iget-object v0, v2, LX/91l;->A01:LX/9Kg;

    if-eqz v0, :cond_233

    const-string/jumbo v0, "mixed_cover_media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/91l;->A01:LX/9Kg;

    invoke-static {p0, v0}, LX/9Kf;->A00(LX/0pO;LX/9Kg;)V

    :cond_233
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_234
    iget-object v0, p1, LX/1nf;->A1S:Ljava/lang/Boolean;

    if-eqz v0, :cond_235

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_emoji_reactions"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_235
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
