.class public final LX/4k2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/0jX;
    .locals 2

    const-string v0, "instagram_nametag"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ig_nametag_session_start"

    :goto_0
    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ig_nametag_config_mode_changed"

    goto :goto_0

    :pswitch_1
    const-string v0, "ig_nametag_config_gradient_changed"

    goto :goto_0

    :pswitch_2
    const-string v0, "ig_nametag_config_emoji_changed"

    goto :goto_0

    :pswitch_3
    const-string v0, "ig_nametag_config_selfie_sticker_changed"

    goto :goto_0

    :pswitch_4
    const-string v0, "ig_nametag_selfie_retake_tapped"

    goto :goto_0

    :pswitch_5
    const-string v0, "ig_nametag_selfie_photo_captured"

    goto :goto_0

    :pswitch_6
    const-string v0, "ig_nametag_selfie_retake_cancelled"

    goto :goto_0

    :pswitch_7
    const-string v0, "ig_nametag_share_tapped"

    goto :goto_0

    :pswitch_8
    const-string v0, "ig_nametag_scan_tapped"

    goto :goto_0

    :pswitch_9
    const-string v0, "ig_nametag_view_self_nametag_tapped"

    goto :goto_0

    :pswitch_a
    const-string v0, "ig_nametag_camera_preview_started"

    goto :goto_0

    :pswitch_b
    const-string v0, "ig_nametag_camera_permission_granted"

    goto :goto_0

    :pswitch_c
    const-string v0, "ig_nametag_camera_permission_denied"

    goto :goto_0

    :pswitch_d
    const-string v0, "ig_nametag_arlink_model_load_success"

    goto :goto_0

    :pswitch_e
    const-string v0, "ig_nametag_arlink_model_load_fail"

    goto :goto_0

    :pswitch_f
    const-string v0, "ig_nametag_gallery_tapped"

    goto :goto_0

    :pswitch_10
    const-string v0, "ig_nametag_gallery_permission_granted"

    goto :goto_0

    :pswitch_11
    const-string v0, "ig_nametag_gallery_permission_denied"

    goto :goto_0

    :pswitch_12
    const-string v0, "ig_nametag_gallery_medium_selected"

    goto :goto_0

    :pswitch_13
    const-string v0, "ig_nametag_gallery_medium_detect_fail"

    goto :goto_0

    :pswitch_14
    const-string v0, "ig_nametag_gallery_closed"

    goto :goto_0

    :pswitch_15
    const-string v0, "ig_nametag_candidate_detected"

    goto :goto_0

    :pswitch_16
    const-string v0, "ig_nametag_user_lookup_success"

    goto :goto_0

    :pswitch_17
    const-string v0, "ig_nametag_user_lookup_fail"

    goto :goto_0

    :pswitch_18
    const-string v0, "ig_nametag_deeplink_lookup_success"

    goto :goto_0

    :pswitch_19
    const-string v0, "ig_nametag_deeplink_lookup_fail"

    goto :goto_0

    :pswitch_1a
    const-string v0, "ig_nametag_story_camera_long_pressed"

    goto :goto_0

    :pswitch_1b
    const-string v0, "ig_nametag_camera_scan_failed"

    goto :goto_0

    :pswitch_1c
    const-string v0, "ig_nametag_follow_button_tapped"

    goto :goto_0

    :pswitch_1d
    const-string v0, "ig_nametag_get_effect_deeplink_button_tapped"

    goto :goto_0

    :pswitch_1e
    const-string v0, "ig_nametag_self_nametag_scanned"

    goto :goto_0

    :pswitch_1f
    const-string v0, "ig_nametag_already_following"

    goto :goto_0

    :pswitch_20
    const-string v0, "ig_nametag_already_requested_to_follow"

    goto :goto_0

    :pswitch_21
    const-string v0, "ig_nametag_view_profile_tapped"

    goto :goto_0

    :pswitch_22
    const-string v0, "ig_nametag_close_tapped"

    goto :goto_0

    :pswitch_23
    const-string v0, "ig_nametag_result_dismissed"

    goto :goto_0

    :pswitch_24
    const-string v0, "ig_nametag_session_end"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0jX;
    .locals 1

    invoke-static {p0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object p0

    const-string v0, "user_id"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "username"

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final A02(Ljava/lang/Integer;LX/0VA;)V
    .locals 1

    invoke-static {p0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object p0

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
