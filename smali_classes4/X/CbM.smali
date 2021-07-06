.class public final LX/CbM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/CbO;)V
    .locals 5

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, p1, LX/CbO;->A0i:Z

    const-string v0, "photo_converted_to_video"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/CbO;->A03:LX/3BY;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "implicit_location"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/CbO;->A03:LX/3BY;

    invoke-static {p0, v0}, LX/38I;->A00(LX/0pO;LX/3BY;)V

    :cond_0
    iget-wide v3, p1, LX/CbO;->A00:J

    const-string v0, "imported_taken_at"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v3, p1, LX/CbO;->A01:J

    const-string v0, "shared_at_offset"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, LX/CbO;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "multi_upload_session_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/CbO;->A05:LX/2oQ;

    if-eqz v0, :cond_2

    const-string v0, "story_video_segmentation_params"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/CbO;->A05:LX/2oQ;

    invoke-static {p0, v0}, LX/2oP;->A00(LX/0pO;LX/2oQ;)V

    :cond_2
    iget-object v0, p1, LX/CbO;->A0V:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "reel_interactives"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CbO;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_5
    iget-object v0, p1, LX/CbO;->A0W:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "static_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CbO;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_8
    iget-object v0, p1, LX/CbO;->A0T:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "reel_assets"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CbO;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/31h;->A00(LX/0pO;LX/31i;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_b
    iget-object v0, p1, LX/CbO;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "rich_text_format_types"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CbO;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_e
    iget-object v0, p1, LX/CbO;->A0X:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "sub_media_source"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CbO;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_11
    iget-object v1, p1, LX/CbO;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "format_variant"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, LX/CbO;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_15

    const-string v0, "text_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CbO;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33D;

    if-eqz v0, :cond_13

    invoke-static {p0, v0}, LX/33C;->A00(LX/0pO;LX/33D;)V

    goto :goto_5

    :cond_14
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_15
    iget-object v0, p1, LX/CbO;->A0a:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "timed_sticker_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CbO;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bt1;

    if-eqz v0, :cond_16

    invoke-static {p0, v0}, LX/Bt0;->A00(LX/0pO;LX/Bt1;)V

    goto :goto_6

    :cond_17
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_18
    iget-object v0, p1, LX/CbO;->A0b:Ljava/util/Set;

    if-eqz v0, :cond_1b

    const-string v0, "story_gated_feature"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CbO;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1b
    iget-object v1, p1, LX/CbO;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "face_effect_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/CbO;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, LX/CbO;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, LX/CbO;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "creation_surface"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, LX/CbO;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "create_mode_format"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, LX/CbO;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "app_attribution_android_namespace"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p1, LX/CbO;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "attribution_content_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, p1, LX/CbO;->A04:LX/CbV;

    if-eqz v0, :cond_23

    const-string v0, "product_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/CbO;->A04:LX/CbV;

    invoke-static {p0, v0}, LX/38F;->A00(LX/0pO;LX/CbV;)V

    :cond_23
    iget-object v1, p1, LX/CbO;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "reshare_source"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/CbO;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "archived_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, LX/CbO;->A0U:Ljava/util/List;

    if-eqz v0, :cond_28

    const-string v0, "story_cta"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CbO;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    if-eqz v0, :cond_26

    invoke-static {p0, v0}, LX/2Zr;->A00(LX/0pO;LX/2Zs;)V

    goto :goto_8

    :cond_27
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_28
    iget-object v1, p1, LX/CbO;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "camera_session_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-boolean v1, p1, LX/CbO;->A0c:Z

    const-string v0, "allow_multi_configures"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/CbO;->A0e:Z

    const-string v0, "has_animated_sticker"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/CbO;->A0l:Z

    const-string v0, "is_saved_instagram_story"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/CbO;->A0m:Z

    const-string v0, "is_stories_draft"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/CbO;->A0d:Z

    const-string v0, "is_pride_media"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/CbO;->A0n:Z

    const-string v0, "is_video_captions_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/CbO;->A0k:Z

    const-string v0, "private_mention_sharing_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/CbO;->A0g:Z

    const-string v0, "is_captured_in_video_chat"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/CbO;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "reel_template_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p1, LX/CbO;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_stopmotion_capture_frames"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2b
    iget-object v0, p1, LX/CbO;->A0S:Ljava/util/List;

    if-eqz v0, :cond_2e

    const-string v0, "clips_segments_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CbO;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31w;

    if-eqz v0, :cond_2c

    invoke-static {p0, v0}, LX/31v;->A00(LX/0pO;LX/31w;)V

    goto :goto_9

    :cond_2d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_2e
    iget-object v0, p1, LX/CbO;->A0R:Ljava/util/List;

    if-eqz v0, :cond_31

    const-string v0, "effect_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/CbO;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_a

    :cond_30
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_31
    iget-boolean v1, p1, LX/CbO;->A0f:Z

    const-string v0, "is_boomerang_v2"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/CbO;->A0j:Z

    const-string v0, "is_post_capture_variant"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/CbO;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_times_post_capture_trim"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_32
    iget-object v1, p1, LX/CbO;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v0, "xposting_entrypoint"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v1, p1, LX/CbO;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "transcription_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, p1, LX/CbO;->A07:LX/2Br;

    if-eqz v0, :cond_35

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/CbO;->A07:LX/2Br;

    invoke-static {p0, v0}, LX/2fB;->A00(LX/0pO;LX/2Br;)V

    :cond_35
    iget-object v0, p1, LX/CbO;->A06:LX/2fE;

    if-eqz v0, :cond_36

    const-string v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/CbO;->A06:LX/2fE;

    invoke-static {p0, v0, v2}, LX/2fD;->A00(LX/0pO;LX/2fE;Z)V

    :cond_36
    iget-object v0, p1, LX/CbO;->A02:LX/2b6;

    if-eqz v0, :cond_37

    const-string v0, "media_audio_overlay_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/CbO;->A02:LX/2b6;

    invoke-static {p0, v0}, LX/2bK;->A00(LX/0pO;LX/2b6;)V

    :cond_37
    iget-boolean v1, p1, LX/CbO;->A0h:Z

    const-string v0, "from_drafts"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/CbO;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "composition_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/CbO;
    .locals 4

    new-instance v2, LX/CbO;

    invoke-direct {v2}, LX/CbO;-><init>()V

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

    if-eq v1, v0, :cond_58

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "photo_converted_to_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0i:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "implicit_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/38I;->parseFromJson(LX/0oL;)LX/3BY;

    move-result-object v0

    iput-object v0, v2, LX/CbO;->A03:LX/3BY;

    goto :goto_1

    :cond_3
    const-string v0, "imported_taken_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v2, LX/CbO;->A00:J

    goto :goto_1

    :cond_4
    const-string v0, "shared_at_offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v2, LX/CbO;->A01:J

    goto :goto_1

    :cond_5
    const-string v0, "multi_upload_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/CbO;->A0L:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "story_video_segmentation_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/2oP;->parseFromJson(LX/0oL;)LX/2oQ;

    move-result-object v0

    iput-object v0, v2, LX/CbO;->A05:LX/2oQ;

    goto :goto_1

    :cond_8
    const-string v0, "reel_interactives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-static {p0}, LX/25M;->parseFromJson(LX/0oL;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iput-object v3, v2, LX/CbO;->A0V:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    const-string v0, "static_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_d

    invoke-static {p0}, LX/25M;->parseFromJson(LX/0oL;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput-object v3, v2, LX/CbO;->A0W:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "reel_assets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_10

    invoke-static {p0}, LX/31h;->parseFromJson(LX/0oL;)LX/31i;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iput-object v3, v2, LX/CbO;->A0T:Ljava/util/List;

    goto/16 :goto_1

    :cond_11
    const-string v0, "rich_text_format_types"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    :goto_5
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iput-object v3, v2, LX/CbO;->A0Y:Ljava/util/List;

    goto/16 :goto_1

    :cond_14
    const-string v0, "sub_media_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_6
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    iput-object v3, v2, LX/CbO;->A0X:Ljava/util/List;

    goto/16 :goto_1

    :cond_17
    const-string v0, "format_variant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_18
    iput-object v3, v2, LX/CbO;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string v0, "text_metadata"

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
    :goto_7
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1b

    invoke-static {p0}, LX/33C;->parseFromJson(LX/0oL;)LX/33D;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    iput-object v3, v2, LX/CbO;->A0Z:Ljava/util/List;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "timed_sticker_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    :goto_8
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1e

    invoke-static {p0}, LX/Bt0;->parseFromJson(LX/0oL;)LX/Bt1;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    iput-object v3, v2, LX/CbO;->A0a:Ljava/util/List;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "story_gated_feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_21

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_20
    :goto_9
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    iput-object v3, v2, LX/CbO;->A0b:Ljava/util/Set;

    goto/16 :goto_1

    :cond_22
    const-string v0, "face_effect_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_23

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_23
    iput-object v3, v2, LX/CbO;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_24
    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_25
    iput-object v3, v2, LX/CbO;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_26
    const-string v0, "capture_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_27

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_27
    iput-object v3, v2, LX/CbO;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_28
    const-string v0, "creation_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_29

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_29
    iput-object v3, v2, LX/CbO;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "create_mode_format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    iput-object v3, v2, LX/CbO;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "app_attribution_android_namespace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_2d
    iput-object v3, v2, LX/CbO;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "attribution_content_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_2f
    iput-object v3, v2, LX/CbO;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_30
    const-string v0, "product_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p0}, LX/38F;->parseFromJson(LX/0oL;)LX/CbV;

    move-result-object v0

    iput-object v0, v2, LX/CbO;->A04:LX/CbV;

    goto/16 :goto_1

    :cond_31
    const-string v0, "reshare_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_32

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_32
    iput-object v3, v2, LX/CbO;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    const-string v0, "archived_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_34

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_34
    iput-object v3, v2, LX/CbO;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_35
    const-string v0, "story_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_37

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    :goto_a
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_37

    invoke-static {p0}, LX/2Zr;->parseFromJson(LX/0oL;)LX/2Zs;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_37
    iput-object v3, v2, LX/CbO;->A0U:Ljava/util/List;

    goto/16 :goto_1

    :cond_38
    const-string v0, "camera_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_39

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_39
    iput-object v3, v2, LX/CbO;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3a
    const-string v0, "allow_multi_configures"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0c:Z

    goto/16 :goto_1

    :cond_3b
    const-string v0, "has_animated_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0e:Z

    goto/16 :goto_1

    :cond_3c
    const-string v0, "is_saved_instagram_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0l:Z

    goto/16 :goto_1

    :cond_3d
    const-string v0, "is_stories_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0m:Z

    goto/16 :goto_1

    :cond_3e
    const-string v0, "is_pride_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0d:Z

    goto/16 :goto_1

    :cond_3f
    const-string v0, "is_video_captions_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0n:Z

    goto/16 :goto_1

    :cond_40
    const-string v0, "private_mention_sharing_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0k:Z

    goto/16 :goto_1

    :cond_41
    const-string v0, "is_captured_in_video_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0g:Z

    goto/16 :goto_1

    :cond_42
    const-string v0, "reel_template_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_43

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_43
    iput-object v3, v2, LX/CbO;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_44
    const-string v0, "num_stopmotion_capture_frames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/CbO;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_45
    const-string v0, "clips_segments_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_47

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    :goto_b
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_47

    invoke-static {p0}, LX/31v;->parseFromJson(LX/0oL;)LX/31w;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_47
    iput-object v3, v2, LX/CbO;->A0S:Ljava/util/List;

    goto/16 :goto_1

    :cond_48
    const-string v0, "effect_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_4a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_49
    :goto_c
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_4a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_49

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_4a
    iput-object v3, v2, LX/CbO;->A0R:Ljava/util/List;

    goto/16 :goto_1

    :cond_4b
    const-string v0, "is_boomerang_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0f:Z

    goto/16 :goto_1

    :cond_4c
    const-string v0, "is_post_capture_variant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0j:Z

    goto/16 :goto_1

    :cond_4d
    const-string v0, "num_times_post_capture_trim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/CbO;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4e
    const-string v0, "xposting_entrypoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4f
    iput-object v3, v2, LX/CbO;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_50
    const-string v0, "transcription_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_51

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_51
    iput-object v3, v2, LX/CbO;->A0P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_52
    const-string v0, "ring_spec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p0}, LX/2fB;->parseFromJson(LX/0oL;)LX/2Br;

    move-result-object v0

    iput-object v0, v2, LX/CbO;->A07:LX/2Br;

    goto/16 :goto_1

    :cond_53
    const-string v0, "ring_glyph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p0}, LX/2fD;->parseFromJson(LX/0oL;)LX/2fE;

    move-result-object v0

    iput-object v0, v2, LX/CbO;->A06:LX/2fE;

    goto/16 :goto_1

    :cond_54
    const-string v0, "media_audio_overlay_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p0}, LX/2bK;->parseFromJson(LX/0oL;)LX/2b6;

    move-result-object v0

    iput-object v0, v2, LX/CbO;->A02:LX/2b6;

    goto/16 :goto_1

    :cond_55
    const-string v0, "from_drafts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/CbO;->A0h:Z

    goto/16 :goto_1

    :cond_56
    const-string v0, "composition_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_57

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_57
    iput-object v3, v2, LX/CbO;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_58
    return-object v2
.end method
