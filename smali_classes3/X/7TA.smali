.class public final LX/7TA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/0jX;
    .locals 2

    const-string v0, "capture_flow"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "start_camera"

    :goto_0
    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "bloks_profile_pic"

    goto :goto_0

    :pswitch_1
    const-string v0, "edit_group_avatar"

    goto :goto_0

    :pswitch_2
    const-string v0, "profile_highlights_choose_camera_roll_cover_photo"

    goto :goto_0

    :pswitch_3
    const-string v0, "edit_profile"

    goto :goto_0

    :pswitch_4
    const-string v0, "profile_pic"

    goto :goto_0

    :pswitch_5
    const-string v0, "profile_picture_launch"

    goto :goto_0

    :pswitch_6
    const-string v0, "boomerang_attribution_app_switch"

    goto :goto_0

    :pswitch_7
    const-string v0, "boomerang_modal_nux_app_switch"

    goto :goto_0

    :pswitch_8
    const-string v0, "boomerang_installed_from_playstore"

    goto :goto_0

    :pswitch_9
    const-string v0, "boomerang_modal_nux_launch_play_store"

    goto :goto_0

    :pswitch_a
    const-string v0, "boomerang_modal_nux_displayed"

    goto :goto_0

    :pswitch_b
    const-string v0, "filter_tray_order"

    goto :goto_0

    :pswitch_c
    const-string v0, "filter_visibility"

    goto :goto_0

    :pswitch_d
    const-string v0, "filter_drag_hide"

    goto :goto_0

    :pswitch_e
    const-string v0, "filter_drag_place"

    goto :goto_0

    :pswitch_f
    const-string v0, "filter_drag_start"

    goto :goto_0

    :pswitch_10
    const-string v0, "share_button_click"

    goto :goto_0

    :pswitch_11
    const-string v0, "choose_video_cover"

    goto :goto_0

    :pswitch_12
    const-string v0, "trim_video"

    goto :goto_0

    :pswitch_13
    const-string v0, "filter_video"

    goto :goto_0

    :pswitch_14
    const-string v0, "video_filter_tried"

    goto :goto_0

    :pswitch_15
    const-string v0, "share_intent_video_import"

    goto :goto_0

    :pswitch_16
    const-string v0, "picker_opened_from_video"

    goto :goto_0

    :pswitch_17
    const-string v0, "open_video_gallery"

    goto :goto_0

    :pswitch_18
    const-string v0, "built_in_video"

    goto :goto_0

    :pswitch_19
    const-string v0, "basic_resize_preference"

    goto :goto_0

    :pswitch_1a
    const-string v0, "basic_resize_fallback"

    goto :goto_0

    :pswitch_1b
    const-string v0, "high_quality_resize"

    goto :goto_0

    :pswitch_1c
    const-string v0, "filter_photo_error"

    goto :goto_0

    :pswitch_1d
    const-string v0, "filter_photo"

    goto :goto_0

    :pswitch_1e
    const-string v0, "photo_filter_tried"

    goto :goto_0

    :pswitch_1f
    const-string v0, "crop_finished"

    goto :goto_0

    :pswitch_20
    const-string v0, "crop_photo"

    goto :goto_0

    :pswitch_21
    const-string v0, "share_intent_photo_import"

    goto :goto_0

    :pswitch_22
    const-string v0, "built_in_camera"

    goto :goto_0

    :pswitch_23
    const-string v0, "picker_opened_from_photo"

    goto :goto_0

    :pswitch_24
    const-string v0, "open_photo_gallery"

    goto :goto_0

    :pswitch_25
    const-string v0, "shutter_press_in_video"

    goto :goto_0

    :pswitch_26
    const-string v0, "shutter_long_press_in_camera"

    goto :goto_0

    :pswitch_27
    const-string v0, "shutter_click_in_camera"

    goto :goto_0

    :pswitch_28
    const-string v0, "video_camera_tab_opened"

    goto :goto_0

    :pswitch_29
    const-string v0, "photo_camera_tab_opened"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "picker_tab_opened"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "select_media_in_picker"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "crop_media_toggle_tap"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "crop_adjustment_gesture"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "click_preview_media_in_picker"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "click_folder_in_picker"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "inline_gallery_dismiss"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "inline_gallery_launch_full_creation_flow"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "inline_gallery_media_selected"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "inline_gallery_launch"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "drafts_shown_in_gallery"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "drafts_dialog"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "capture_flow_canceled"

    goto/16 :goto_0

    :pswitch_37
    const-string v0, "share_successful"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "filter_finished"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "media_upload"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "share_media"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "video_camera_opened"

    goto/16 :goto_0

    :pswitch_3c
    const-string v0, "photo_camera_opened"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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

.method public static final A01(Ljava/lang/Integer;LX/0VA;)V
    .locals 1

    invoke-static {p0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object p0

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
