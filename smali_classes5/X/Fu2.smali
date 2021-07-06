.class public final LX/Fu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "vc_minimized"

    return-object p0

    :pswitch_0
    const-string p0, "incomplete_waterfall_end"

    return-object p0

    :pswitch_1
    const-string p0, "call_summary"

    return-object p0

    :pswitch_2
    const-string p0, "direct_nux_impression"

    return-object p0

    :pswitch_3
    const-string p0, "igtv_upsell_update_click"

    return-object p0

    :pswitch_4
    const/16 p0, 0x128

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "premium_content_upsell_update_click"

    return-object p0

    :pswitch_6
    const-string p0, "premium_content_upsell_impression"

    return-object p0

    :pswitch_7
    const-string p0, "call_expansion_attempt"

    return-object p0

    :pswitch_8
    const-string p0, "expansion_sheet_impression"

    return-object p0

    :pswitch_9
    const-string p0, "access_request_action"

    return-object p0

    :pswitch_a
    const-string p0, "screen_capture_toast"

    return-object p0

    :pswitch_b
    const-string p0, "screen_capture_action"

    return-object p0

    :pswitch_c
    const-string p0, "screen_capture_button_impression"

    return-object p0

    :pswitch_d
    const-string p0, "cowatch_ringing_preview_error"

    return-object p0

    :pswitch_e
    const-string p0, "cowatch_deep_link_call_failed"

    return-object p0

    :pswitch_f
    const-string p0, "cowatch_captions_selection"

    return-object p0

    :pswitch_10
    const-string p0, "cowatch_incall_upsell_tap"

    return-object p0

    :pswitch_11
    const-string p0, "cowatch_incall_upsell_impression"

    return-object p0

    :pswitch_12
    const-string p0, "cowatch_play_from_ads"

    return-object p0

    :pswitch_13
    const-string p0, "cowatch_playback_content_loaded"

    return-object p0

    :pswitch_14
    const-string p0, "cowatch_playback_update"

    return-object p0

    :pswitch_15
    const-string p0, "cowatch_playback_stopped"

    return-object p0

    :pswitch_16
    const-string p0, "cowatch_playback_started"

    return-object p0

    :pswitch_17
    const-string p0, "cowatch_summary"

    return-object p0

    :pswitch_18
    const-string p0, "cowatch_playback_audio_toggled"

    return-object p0

    :pswitch_19
    const-string p0, "cowatch_playback_controls_interacted"

    return-object p0

    :pswitch_1a
    const-string p0, "cowatch_start_reporting"

    return-object p0

    :pswitch_1b
    const-string p0, "cowatch_remove_content_tap"

    return-object p0

    :pswitch_1c
    const-string p0, "cowatch_select_content_tap"

    return-object p0

    :pswitch_1d
    const-string p0, "cowatch_content_picker_event"

    return-object p0

    :pswitch_1e
    const-string p0, "cowatch_button_impression"

    return-object p0

    :pswitch_1f
    const-string p0, "face_effects_button_click"

    return-object p0

    :pswitch_20
    const-string p0, "face_effects_button_impression"

    return-object p0

    :pswitch_21
    const-string p0, "face_effect_updated"

    return-object p0

    :pswitch_22
    const-string p0, "end_screen_impression"

    return-object p0

    :pswitch_23
    const-string p0, "user_feedback"

    return-object p0

    :pswitch_24
    const-string p0, "tooltip_impression"

    return-object p0

    :pswitch_25
    const-string p0, "network_connectivity_changed"

    return-object p0

    :pswitch_26
    const-string p0, "setting_changed"

    return-object p0

    :pswitch_27
    const-string p0, "vc_backgrounded"

    return-object p0

    :pswitch_28
    const-string p0, "vc_foregrounded"

    return-object p0

    :pswitch_29
    const-string p0, "vc_maximized"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
