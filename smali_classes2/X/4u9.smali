.class public final LX/4u9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4uG;)Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget v1, p0, LX/4uG;->A0G:I

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/4uG;->A0A:I

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p0, LX/4uG;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "file_path"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4uG;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "original_media_path"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LX/4uG;->A0D:I

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/4uG;->A05:I

    const-string v0, "concurrent_rotation"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/4uG;->A0r:Z

    const-string v0, "mirrored"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/4uG;->A0j:Z

    const-string v0, "imported"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-wide v4, p0, LX/4uG;->A0H:J

    const-string v0, "date_added"

    invoke-virtual {v2, v0, v4, v5}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v4, p0, LX/4uG;->A0I:J

    const-string v0, "date_taken"

    invoke-virtual {v2, v0, v4, v5}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, p0, LX/4uG;->A0i:Ljava/util/Set;

    if-eqz v0, :cond_4

    const-string v0, "story_gated_feature"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4uG;->A0i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_4
    iget v1, p0, LX/4uG;->A07:I

    const-string v0, "crop_rect_left"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/4uG;->A09:I

    const-string v0, "crop_rect_top"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/4uG;->A08:I

    const-string v0, "crop_rect_right"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/4uG;->A06:I

    const-string v0, "crop_rect_bottom"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p0, LX/4uG;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "ar_effect_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/4uG;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const-string v0, "ar_effect"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4uG;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v2, v0}, LX/2wN;->A00(LX/0pO;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_6
    iget v1, p0, LX/4uG;->A0F:I

    const-string v0, "touchup_color_filter"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/4uG;->A0B:I

    const-string v0, "pre_capture_color_filter"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/4uG;->A0C:I

    const-string v0, "pre_capture_color_filter_strength"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p0, LX/4uG;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "capture_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/4uG;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/4uG;->A0O:LX/CbV;

    if-eqz v0, :cond_9

    const-string v0, "product_info"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4uG;->A0O:LX/CbV;

    invoke-static {v2, v0}, LX/38F;->A00(LX/0pO;LX/CbV;)V

    :cond_9
    iget v1, p0, LX/4uG;->A0E:I

    const-string v0, "source_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p0, LX/4uG;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "reshare_source"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/4uG;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "archived_media_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, p0, LX/4uG;->A0l:Z

    const-string v0, "is_captured_in_video_chat"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_c

    const-string v0, "medium"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v0}, LX/4eP;->A00(LX/0pO;Lcom/instagram/common/gallery/Medium;)V

    :cond_c
    iget-object v0, p0, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    if-eqz v0, :cond_d

    const-string v0, "text_mode_gradient_colors"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    invoke-static {v2, v0}, LX/0Qe;->A00(LX/0pO;Lcom/instagram/common/util/gradient/TextModeGradientColors;)V

    :cond_d
    iget-boolean v1, p0, LX/4uG;->A0k:Z

    const-string v0, "is_capture_screenshot"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/4uG;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "camera_position"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v1, p0, LX/4uG;->A00:I

    const-string v0, "camera_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p0, LX/4uG;->A0N:LX/2VX;

    if-eqz v0, :cond_f

    const-string v0, "music_overlay_sticker_model"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4uG;->A0N:LX/2VX;

    invoke-static {v2, v0, v4}, LX/2VW;->A01(LX/0pO;LX/2VX;Z)V

    :cond_f
    iget-boolean v1, p0, LX/4uG;->A0p:Z

    const-string v0, "is_saved_instagram_story"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/4uG;->A0m:Z

    const-string v0, "is_captured_draft"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/4uG;->A0o:Z

    const-string v0, "from_story_drafts"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4uG;->A0h:Ljava/util/List;

    if-eqz v0, :cond_12

    const-string v0, "sub_media_source"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4uG;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_12
    iget-object v0, p0, LX/4uG;->A0g:Ljava/util/List;

    if-eqz v0, :cond_15

    const-string v0, "ar_effect_list"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/4uG;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_15
    iget-object v1, p0, LX/4uG;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "format_variant"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, LX/4uG;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "exposure_time"

    invoke-virtual {v2, v0, v4, v5}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_17
    iget-object v0, p0, LX/4uG;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "iso_sensitivity"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_18
    iget-object v0, p0, LX/4uG;->A0Q:Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "aperture"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_19
    iget-object v0, p0, LX/4uG;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "awb_mode"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, p0, LX/4uG;->A0R:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "focal_length"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_1b
    iget-boolean v1, p0, LX/4uG;->A0n:Z

    const-string v0, "flash_on"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4uG;->A0P:LX/Frl;

    if-eqz v0, :cond_1c

    const-string v0, "thumbnail"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/4uG;->A0P:LX/Frl;

    invoke-static {v2, v0}, LX/Fqq;->A00(LX/0pO;LX/Frl;)V

    :cond_1c
    iget-object v1, p0, LX/4uG;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "attribution_namespace"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p0, LX/4uG;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "attribution_content_url"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-boolean v1, p0, LX/4uG;->A0q:Z

    const-string v0, "is_upload_resize_step_enabled"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p0, LX/4uG;->A02:I

    const-string v0, "concurrent_crop_rect_left"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/4uG;->A04:I

    const-string v0, "concurrent_crop_rect_top"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/4uG;->A03:I

    const-string v0, "concurrent_crop_rect_right"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/4uG;->A01:I

    const-string v0, "concurrent_crop_rect_bottom"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/0oL;)LX/4uG;
    .locals 4

    new-instance v1, LX/4uG;

    invoke-direct {v1}, LX/4uG;-><init>()V

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

    if-eq v2, v0, :cond_47

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "width"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A0G:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "height"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A0A:I

    goto :goto_1

    :cond_3
    const-string v0, "file_path"

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
    iput-object v3, v1, LX/4uG;->A0c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "original_media_path"

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
    iput-object v3, v1, LX/4uG;->A0e:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "rotation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A0D:I

    goto :goto_1

    :cond_8
    const-string v0, "concurrent_rotation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A05:I

    goto :goto_1

    :cond_9
    const-string v0, "mirrored"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/4uG;->A0r:Z

    goto :goto_1

    :cond_a
    const-string v0, "imported"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/4uG;->A0j:Z

    goto :goto_1

    :cond_b
    const-string v0, "date_added"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v2

    iput-wide v2, v1, LX/4uG;->A0H:J

    goto/16 :goto_1

    :cond_c
    const-string v0, "date_taken"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v2

    iput-wide v2, v1, LX/4uG;->A0I:J

    goto/16 :goto_1

    :cond_d
    const-string v0, "story_gated_feature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v2, v0, :cond_f

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_e
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v2, v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iput-object v3, v1, LX/4uG;->A0i:Ljava/util/Set;

    goto/16 :goto_1

    :cond_10
    const-string v0, "crop_rect_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A07:I

    goto/16 :goto_1

    :cond_11
    const-string v0, "crop_rect_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A09:I

    goto/16 :goto_1

    :cond_12
    const-string v0, "crop_rect_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A08:I

    goto/16 :goto_1

    :cond_13
    const-string v0, "crop_rect_bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A06:I

    goto/16 :goto_1

    :cond_14
    const-string v0, "ar_effect_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iput-object v3, v1, LX/4uG;->A0V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "ar_effect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/2wN;->parseFromJson(LX/0oL;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_1

    :cond_17
    const-string v0, "touchup_color_filter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A0F:I

    goto/16 :goto_1

    :cond_18
    const-string v0, "pre_capture_color_filter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A0B:I

    goto/16 :goto_1

    :cond_19
    const-string v0, "pre_capture_color_filter_strength"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A0C:I

    goto/16 :goto_1

    :cond_1a
    const-string v0, "capture_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1b
    iput-object v3, v1, LX/4uG;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    iput-object v3, v1, LX/4uG;->A0b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "product_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/38F;->parseFromJson(LX/0oL;)LX/CbV;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0O:LX/CbV;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "source_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A0E:I

    goto/16 :goto_1

    :cond_20
    const-string v0, "reshare_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_21
    iput-object v3, v1, LX/4uG;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_22
    const-string v0, "archived_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_23

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_23
    iput-object v3, v1, LX/4uG;->A0W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_24
    const-string v0, "is_captured_in_video_chat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/4uG;->A0l:Z

    goto/16 :goto_1

    :cond_25
    const-string v0, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0}, LX/4eP;->parseFromJson(LX/0oL;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0L:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_1

    :cond_26
    const-string v0, "text_mode_gradient_colors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0}, LX/0Qe;->parseFromJson(LX/0oL;)Lcom/instagram/common/util/gradient/TextModeGradientColors;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    goto/16 :goto_1

    :cond_27
    const-string v0, "is_capture_screenshot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/4uG;->A0k:Z

    goto/16 :goto_1

    :cond_28
    const-string v0, "camera_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_29

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_29
    iput-object v3, v1, LX/4uG;->A0Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "camera_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A00:I

    goto/16 :goto_1

    :cond_2b
    const-string v0, "music_overlay_sticker_model"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0}, LX/2VW;->parseFromJson(LX/0oL;)LX/2VX;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0N:LX/2VX;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "is_saved_instagram_story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/4uG;->A0p:Z

    goto/16 :goto_1

    :cond_2d
    const-string v0, "is_captured_draft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/4uG;->A0m:Z

    goto/16 :goto_1

    :cond_2e
    const-string v0, "from_story_drafts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/4uG;->A0o:Z

    goto/16 :goto_1

    :cond_2f
    const-string v0, "sub_media_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v2, v0, :cond_31

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v2, v0, :cond_31

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_30

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_31
    iput-object v3, v1, LX/4uG;->A0h:Ljava/util/List;

    goto/16 :goto_1

    :cond_32
    const-string v0, "ar_effect_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v2, v0, :cond_34

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v2, v0, :cond_34

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_33

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_34
    iput-object v3, v1, LX/4uG;->A0g:Ljava/util/List;

    goto/16 :goto_1

    :cond_35
    const-string v0, "format_variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_36

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_36
    iput-object v3, v1, LX/4uG;->A0d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_37
    const-string v0, "exposure_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0U:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_38
    const-string v0, "iso_sensitivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0T:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_39
    const-string v0, "aperture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v1, LX/4uG;->A0Q:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_3a
    const-string v0, "awb_mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0S:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3b
    const-string v0, "focal_length"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v2

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v1, LX/4uG;->A0R:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_3c
    const-string v0, "flash_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/4uG;->A0n:Z

    goto/16 :goto_1

    :cond_3d
    const-string v0, "thumbnail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {p0}, LX/Fqq;->parseFromJson(LX/0oL;)LX/Frl;

    move-result-object v0

    iput-object v0, v1, LX/4uG;->A0P:LX/Frl;

    goto/16 :goto_1

    :cond_3e
    const-string v0, "attribution_namespace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_3f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3f
    iput-object v3, v1, LX/4uG;->A0Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_40
    const-string v0, "attribution_content_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v2

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v2, v0, :cond_41

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_41
    iput-object v3, v1, LX/4uG;->A0X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_42
    const-string v0, "is_upload_resize_step_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v1, LX/4uG;->A0q:Z

    goto/16 :goto_1

    :cond_43
    const-string v0, "concurrent_crop_rect_left"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A02:I

    goto/16 :goto_1

    :cond_44
    const-string v0, "concurrent_crop_rect_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A04:I

    goto/16 :goto_1

    :cond_45
    const-string v0, "concurrent_crop_rect_right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A03:I

    goto/16 :goto_1

    :cond_46
    const-string v0, "concurrent_crop_rect_bottom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v1, LX/4uG;->A01:I

    goto/16 :goto_1

    :cond_47
    return-object v1
.end method
