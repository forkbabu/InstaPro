.class public Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
.super LX/0sF;
.source ""

# interfaces
.implements LX/0sG;
.implements LX/0sH;


# direct methods
.method public constructor <init>(LX/0sD;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0sF;-><init>(LX/0sD;)V

    return-void
.end method

.method public static A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "app_co_presence_impression"

    :goto_0
    invoke-virtual {p0, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object p0

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    return-object v0

    :pswitch_0
    const-string v0, "bloks_notifications"

    goto :goto_0

    :pswitch_1
    const-string v0, "business_hub_tap_component"

    goto :goto_0

    :pswitch_2
    const-string v0, "business_hub_view_component"

    goto :goto_0

    :pswitch_3
    const-string v0, "cix_warning_screens"

    goto :goto_0

    :pswitch_4
    const-string v0, "ctrl_component_clicked"

    goto :goto_0

    :pswitch_5
    const-string v0, "ctrl_fetch_data_error"

    goto :goto_0

    :pswitch_6
    const-string v0, "ctrl_fetch_data"

    goto :goto_0

    :pswitch_7
    const-string v0, "ctrl_fetch_data_start"

    goto :goto_0

    :pswitch_8
    const-string v0, "direct_compose_search"

    goto :goto_0

    :pswitch_9
    const-string v0, "direct_compose_select_recipient"

    goto :goto_0

    :pswitch_a
    const-string v0, "direct_exit_search"

    goto :goto_0

    :pswitch_b
    const-string v0, "direct_inbox_action"

    goto :goto_0

    :pswitch_c
    const-string v0, "direct_private_reply_events"

    goto :goto_0

    :pswitch_d
    const-string v0, "direct_share_media"

    goto :goto_0

    :pswitch_e
    const-string v0, "direct_shh_mode_swipe_gesture"

    goto :goto_0

    :pswitch_f
    const-string v0, "direct_suggested_recipient_impression"

    goto :goto_0

    :pswitch_10
    const-string v0, "direct_thread_action"

    goto :goto_0

    :pswitch_11
    const-string v0, "follow_request_entrypoint_tapped"

    goto :goto_0

    :pswitch_12
    const-string v0, "forgot_facebook"

    goto :goto_0

    :pswitch_13
    const-string v0, "fx_sso_library"

    goto :goto_0

    :pswitch_14
    const-string v0, "iab_autofill_interaction"

    goto :goto_0

    :pswitch_15
    const-string v0, "iab_landing_page_finished"

    goto :goto_0

    :pswitch_16
    const-string v0, "iab_landing_page_interactive"

    goto :goto_0

    :pswitch_17
    const-string v0, "iab_landing_page_started"

    goto :goto_0

    :pswitch_18
    const-string v0, "iab_landing_page_view_ended"

    goto :goto_0

    :pswitch_19
    const-string v0, "iab_launch"

    goto :goto_0

    :pswitch_1a
    const-string v0, "ig4a_ndx_request"

    goto :goto_0

    :pswitch_1b
    const-string v0, "ig_account_switched"

    goto :goto_0

    :pswitch_1c
    const-string v0, "ig_android_background_prefetch_scheduler"

    goto :goto_0

    :pswitch_1d
    const-string v0, "ig_authenticity_consumer"

    goto :goto_0

    :pswitch_1e
    const-string v0, "ig_auto_xposting_to_fb_setting"

    goto :goto_0

    :pswitch_1f
    const-string v0, "ig_camera_apply_precapture_sticker"

    goto :goto_0

    :pswitch_20
    const-string v0, "ig_camera_release_trim"

    goto :goto_0

    :pswitch_21
    const-string v0, "ig_camera_upsell_select"

    goto :goto_0

    :pswitch_22
    const-string v0, "ig_camera_upsell_selection_tap"

    goto :goto_0

    :pswitch_23
    const-string v0, "ig_camera_upsell_sheet_load"

    goto :goto_0

    :pswitch_24
    const-string v0, "ig_cg_click_to_enter_checkout_flow"

    goto :goto_0

    :pswitch_25
    const-string v0, "ig_cg_create_fundraiser_begin"

    goto :goto_0

    :pswitch_26
    const-string v0, "ig_cg_view_fundraiser"

    goto :goto_0

    :pswitch_27
    const-string v0, "ig_cobroadcast_waterfall"

    goto/16 :goto_0

    :pswitch_28
    const-string v0, "ig_direct_inbox_fetch_success_rate"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "ig_direct_iris_subscription"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "ig_direct_thread_fetch_success_rate"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "ig_discovery_map"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "ig_fb_feed_xpost_audience"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "ig_feed_auto_xposting_to_fb_setting"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "ig_flytrap_upload"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "ig_iab_fb_cookies_injection_status"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "ig_interop_reachability_setting_client_interaction"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "ig_live_reaction"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "ig_local_exposure"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "ig_navigation_tab_clicked"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "ig_navigation_tab_impression"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "ig_profile_action"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "ig_story_xposting_to_fb_server_setting_v3"

    goto/16 :goto_0

    :pswitch_37
    const-string v0, "ig_visible_load"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "ig_wellbeing_restrict_profile_flow_action"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "ig_wellbeing_restrict_upsell_action"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "ig_wellbeing_tag_controls_action"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "ig_xposting_destination_setting"

    goto/16 :goto_0

    :pswitch_3c
    const-string v0, "ig_xposting_to_fb_client"

    goto/16 :goto_0

    :pswitch_3d
    const-string v0, "ig_xposting_to_fb_destination_picker"

    goto/16 :goto_0

    :pswitch_3e
    const-string v0, "info_center_action"

    goto/16 :goto_0

    :pswitch_3f
    const-string v0, "initial_app_launch_experiment_exposure"

    goto/16 :goto_0

    :pswitch_40
    const-string v0, "instagram_ad_comment"

    goto/16 :goto_0

    :pswitch_41
    const-string v0, "instagram_ad_direct_reshare_send"

    goto/16 :goto_0

    :pswitch_42
    const-string v0, "instagram_ad_impression_second_channel"

    goto/16 :goto_0

    :pswitch_43
    const-string v0, "instagram_ad_rendering_event"

    goto/16 :goto_0

    :pswitch_44
    const-string v0, "instagram_clips_create_clips"

    goto/16 :goto_0

    :pswitch_45
    const-string v0, "instagram_clips_viewer_entry"

    goto/16 :goto_0

    :pswitch_46
    const-string v0, "instagram_collab_story_event"

    goto/16 :goto_0

    :pswitch_47
    const-string v0, "instagram_commerce_viewer_entry"

    goto/16 :goto_0

    :pswitch_48
    const-string v0, "instagram_media_overlay"

    goto/16 :goto_0

    :pswitch_49
    const-string v0, "instagram_organic_audio_tap"

    goto/16 :goto_0

    :pswitch_4a
    const-string v0, "instagram_organic_impression_second_channel"

    goto/16 :goto_0

    :pswitch_4b
    const-string v0, "instagram_refinement_item_click"

    goto/16 :goto_0

    :pswitch_4c
    const-string v0, "instagram_refinement_item_impression"

    goto/16 :goto_0

    :pswitch_4d
    const-string v0, "instagram_rtc_call_recipients_click"

    goto/16 :goto_0

    :pswitch_4e
    const-string v0, "instagram_shopping_bag_add_item_success"

    goto/16 :goto_0

    :pswitch_4f
    const-string v0, "instagram_shopping_home_subdestination_entry"

    goto/16 :goto_0

    :pswitch_50
    const-string v0, "instagram_shopping_home_subdestination_exit"

    goto/16 :goto_0

    :pswitch_51
    const-string v0, "instagram_shopping_ig_funded_incentive_button_tap"

    goto/16 :goto_0

    :pswitch_52
    const-string v0, "instagram_shopping_ig_funded_incentive_dismiss"

    goto/16 :goto_0

    :pswitch_53
    const-string v0, "instagram_shopping_media_contextual_feed_entry"

    goto/16 :goto_0

    :pswitch_54
    const-string v0, "instagram_shopping_pdp_sticky_cta_impression"

    goto/16 :goto_0

    :pswitch_55
    const-string v0, "instagram_shopping_pinned_product_card_impression"

    goto/16 :goto_0

    :pswitch_56
    const-string v0, "instagram_shopping_product_pivots_dismiss"

    goto/16 :goto_0

    :pswitch_57
    const-string v0, "instagram_shopping_product_pivots_impression"

    goto/16 :goto_0

    :pswitch_58
    const-string v0, "instagram_shopping_product_pivots_sub_impression"

    goto/16 :goto_0

    :pswitch_59
    const-string v0, "instagram_shopping_product_search"

    goto/16 :goto_0

    :pswitch_5a
    const-string v0, "instagram_shopping_see_more_products_from_section"

    goto/16 :goto_0

    :pswitch_5b
    const-string v0, "instagram_shopping_tap_pinned_product_card"

    goto/16 :goto_0

    :pswitch_5c
    const-string v0, "instagram_shopping_tap_primary_cta_on_pinned_product_card"

    goto/16 :goto_0

    :pswitch_5d
    const-string v0, "instagram_shopping_video_null_state_rendered"

    goto/16 :goto_0

    :pswitch_5e
    const-string v0, "instagram_shopping_video_null_state_tapped"

    goto/16 :goto_0

    :pswitch_5f
    const-string v0, "instagram_shopping_viewer_close_shopping_permanent_entrypoint"

    goto/16 :goto_0

    :pswitch_60
    const-string v0, "instagram_shopping_viewer_open_shopping_permanent_entrypoint"

    goto/16 :goto_0

    :pswitch_61
    const-string v0, "instagram_smb_partner_flow_consumer"

    goto/16 :goto_0

    :pswitch_62
    const-string v0, "instagram_smb_partner_flow_producer"

    goto/16 :goto_0

    :pswitch_63
    const-string v0, "instagram_thumbnail_click"

    goto/16 :goto_0

    :pswitch_64
    const-string v0, "instagram_thumbnail_impression"

    goto/16 :goto_0

    :pswitch_65
    const-string v0, "instagram_upcoming_event_action"

    goto/16 :goto_0

    :pswitch_66
    const-string v0, "instagram_waverly_ig_event"

    goto/16 :goto_0

    :pswitch_67
    const-string v0, "instagram_wellbeing_notify_filter_event"

    goto/16 :goto_0

    :pswitch_68
    const-string v0, "instagram_wellbeing_warning_system_impression"

    goto/16 :goto_0

    :pswitch_69
    const-string v0, "instagram_wellbeing_warning_system_learn_more"

    goto/16 :goto_0

    :pswitch_6a
    const-string v0, "instagram_wellbeing_warning_system_success_creation"

    goto/16 :goto_0

    :pswitch_6b
    const-string v0, "instagram_wellbeing_warning_system_undo"

    goto/16 :goto_0

    :pswitch_6c
    const-string v0, "inventory_based_request_status"

    goto/16 :goto_0

    :pswitch_6d
    const-string/jumbo v0, "ls_rtc_end_call_survey"

    goto/16 :goto_0

    :pswitch_6e
    const-string/jumbo v0, "ls_rtc_star_rating"

    goto/16 :goto_0

    :pswitch_6f
    const-string/jumbo v0, "messenger_co_presence_event"

    goto/16 :goto_0

    :pswitch_70
    const-string/jumbo v0, "mns_http_request"

    goto/16 :goto_0

    :pswitch_71
    const-string/jumbo v0, "mqtt_unified_client_outgoing_publish"

    goto/16 :goto_0

    :pswitch_72
    const-string/jumbo v0, "msgr_presence_update"

    goto/16 :goto_0

    :pswitch_73
    const-string/jumbo v0, "options_invite_tapped"

    goto/16 :goto_0

    :pswitch_74
    const-string/jumbo v0, "payflows_init"

    goto/16 :goto_0

    :pswitch_75
    const-string/jumbo v0, "promoted_posts_finish_step"

    goto/16 :goto_0

    :pswitch_76
    const-string/jumbo v0, "promoted_posts_start_step"

    goto/16 :goto_0

    :pswitch_77
    const-string/jumbo v0, "promoted_posts_tap_component"

    goto/16 :goto_0

    :pswitch_78
    const-string/jumbo v0, "promoted_posts_tap_entry_point"

    goto/16 :goto_0

    :pswitch_79
    const-string/jumbo v0, "promoted_posts_view_component"

    goto/16 :goto_0

    :pswitch_7a
    const-string/jumbo v0, "qp_eligibility_waterfall"

    goto/16 :goto_0

    :pswitch_7b
    const-string/jumbo v0, "reel_more_action"

    goto/16 :goto_0

    :pswitch_7c
    const-string/jumbo v0, "remove_follower_button_tapped"

    goto/16 :goto_0

    :pswitch_7d
    const-string/jumbo v0, "remove_follower_dialog_confirmed"

    goto/16 :goto_0

    :pswitch_7e
    const-string/jumbo v0, "remove_follower_dialog_impression"

    goto/16 :goto_0

    :pswitch_7f
    const-string/jumbo v0, "remove_self_followers_dialog_confirmed"

    goto/16 :goto_0

    :pswitch_80
    const-string/jumbo v0, "remove_self_followers_dialog_dismissed"

    goto/16 :goto_0

    :pswitch_81
    const-string/jumbo v0, "remove_self_followers_dialog_impression"

    goto/16 :goto_0

    :pswitch_82
    const-string/jumbo v0, "retry_tapped"

    goto/16 :goto_0

    :pswitch_83
    const-string/jumbo v0, "room_app_switch_tap"

    goto/16 :goto_0

    :pswitch_84
    const-string/jumbo v0, "room_button_tap"

    goto/16 :goto_0

    :pswitch_85
    const-string/jumbo v0, "room_ig_button_tap"

    goto/16 :goto_0

    :pswitch_86
    const-string/jumbo v0, "room_ig_call_leave_tap"

    goto/16 :goto_0

    :pswitch_87
    const-string/jumbo v0, "room_share_tap"

    goto/16 :goto_0

    :pswitch_88
    const-string/jumbo v0, "service_click"

    goto/16 :goto_0

    :pswitch_89
    const-string/jumbo v0, "service_surface_impression"

    goto/16 :goto_0

    :pswitch_8a
    const-string/jumbo v0, "settings_ig_fb_post_sharing"

    goto/16 :goto_0

    :pswitch_8b
    const-string/jumbo v0, "shops_promotions_link_tap"

    goto/16 :goto_0

    :pswitch_8c
    const-string/jumbo v0, "shops_promotions_more_tap"

    goto/16 :goto_0

    :pswitch_8d
    const-string/jumbo v0, "shops_rendering_event"

    goto/16 :goto_0

    :pswitch_8e
    const-string/jumbo v0, "sso_failed"

    goto/16 :goto_0

    :pswitch_8f
    const-string/jumbo v0, "story_viewer_attribution_tap"

    goto/16 :goto_0

    :pswitch_90
    const-string/jumbo v0, "support_inbox_click"

    goto/16 :goto_0

    :pswitch_91
    const-string/jumbo v0, "support_inbox_enter"

    goto/16 :goto_0

    :pswitch_92
    const-string/jumbo v0, "support_inbox_impression"

    goto/16 :goto_0

    :pswitch_93
    const-string/jumbo v0, "threads_app_upsell_click"

    goto/16 :goto_0

    :pswitch_94
    const-string/jumbo v0, "threads_app_upsell_impression"

    goto/16 :goto_0

    :pswitch_95
    const-string/jumbo v0, "user_click_auth_atomic"

    goto/16 :goto_0

    :pswitch_96
    const-string/jumbo v0, "voting_info_center_action"

    goto/16 :goto_0

    :pswitch_97
    const-string/jumbo v0, "voting_main_feed_banner_action"

    goto/16 :goto_0

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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
    .end packed-switch
.end method


# virtual methods
.method public A0A(LX/BsX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const-string v0, "from_intended_share_destination"

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    return-object p0

    :pswitch_0
    const-string v0, "intended_share_destination"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "share_destination"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "to_intended_share_destination"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "upsell_share_destination"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const-string v1, "a_pk"

    :goto_0
    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v1, p1}, LX/0sD;->A4w(Ljava/lang/String;LX/0sI;)V

    return-object p0

    :pswitch_0
    const-string v1, "buyer_igid"

    goto :goto_0

    :pswitch_1
    const-string v1, "ca_pk"

    goto :goto_0

    :pswitch_2
    const-string v1, "ig_profile_user_id"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "media_author_id"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "merchant_id"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "merchant_igid"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "pdp_merchant_id"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const-string v0, "acked"

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0

    :pswitch_0
    const-string v0, "allow_cobroadcast_invite"

    goto :goto_0

    :pswitch_1
    const-string v0, "allow_selection"

    goto :goto_0

    :pswitch_2
    const-string v0, "attempted_toggle_value"

    goto :goto_0

    :pswitch_3
    const-string v0, "can_add_to_bag"

    goto :goto_0

    :pswitch_4
    const-string v0, "can_share_to_igtv"

    goto :goto_0

    :pswitch_5
    const-string v0, "client_caller_in_audience"

    goto :goto_0

    :pswitch_6
    const-string v0, "client_setting"

    goto :goto_0

    :pswitch_7
    const-string v0, "client_sub_impression"

    goto :goto_0

    :pswitch_8
    const-string v0, "complete_logs_enabled"

    goto :goto_0

    :pswitch_9
    const-string v0, "completed"

    goto :goto_0

    :pswitch_a
    const-string v0, "disable_build_in_aec"

    goto :goto_0

    :pswitch_b
    const-string v0, "disable_build_in_ns"

    goto :goto_0

    :pswitch_c
    const-string v0, "effect_is_saved"

    goto :goto_0

    :pswitch_d
    const-string v0, "eligible_ig_dm_toggle"

    goto :goto_0

    :pswitch_e
    const-string v0, "fallback_shown"

    goto :goto_0

    :pswitch_f
    const-string v0, "first_page"

    goto :goto_0

    :pswitch_10
    const-string v0, "gesture_is_ad"

    goto :goto_0

    :pswitch_11
    const-string v0, "has_access_token"

    goto :goto_0

    :pswitch_12
    const-string v0, "has_drops_launched"

    goto :goto_0

    :pswitch_13
    const-string v0, "has_media_id"

    goto :goto_0

    :pswitch_14
    const-string v0, "has_more_results"

    goto :goto_0

    :pswitch_15
    const-string v0, "has_multiple_source_types"

    goto :goto_0

    :pswitch_16
    const-string v0, "has_product_variants"

    goto :goto_0

    :pswitch_17
    const-string/jumbo v0, "is_above_the_fold"

    goto :goto_0

    :pswitch_18
    const-string/jumbo v0, "is_acp_delivered"

    goto :goto_0

    :pswitch_19
    const-string/jumbo v0, "is_active"

    goto :goto_0

    :pswitch_1a
    const-string/jumbo v0, "is_ad"

    goto :goto_0

    :pswitch_1b
    const-string/jumbo v0, "is_album"

    goto :goto_0

    :pswitch_1c
    const-string/jumbo v0, "is_app_backgrounded"

    goto :goto_0

    :pswitch_1d
    const-string/jumbo v0, "is_archived_playback_ready"

    goto :goto_0

    :pswitch_1e
    const-string/jumbo v0, "is_bookmarked"

    goto :goto_0

    :pswitch_1f
    const-string/jumbo v0, "is_caller"

    goto :goto_0

    :pswitch_20
    const-string/jumbo v0, "is_checkout_enabled"

    goto :goto_0

    :pswitch_21
    const-string/jumbo v0, "is_collaborator"

    goto :goto_0

    :pswitch_22
    const-string/jumbo v0, "is_cta_active_on_pdp_load"

    goto :goto_0

    :pswitch_23
    const-string/jumbo v0, "is_dm_reply"

    goto :goto_0

    :pswitch_24
    const-string/jumbo v0, "is_editing"

    goto :goto_0

    :pswitch_25
    const-string/jumbo v0, "is_eof"

    goto/16 :goto_0

    :pswitch_26
    const-string/jumbo v0, "is_facebook_app_installed"

    goto/16 :goto_0

    :pswitch_27
    const-string/jumbo v0, "is_fb_friend"

    goto/16 :goto_0

    :pswitch_28
    const-string/jumbo v0, "is_following"

    goto/16 :goto_0

    :pswitch_29
    const-string/jumbo v0, "is_following_collab"

    goto/16 :goto_0

    :pswitch_2a
    const-string/jumbo v0, "is_free"

    goto/16 :goto_0

    :pswitch_2b
    const-string/jumbo v0, "is_from_search"

    goto/16 :goto_0

    :pswitch_2c
    const-string/jumbo v0, "is_igtv"

    goto/16 :goto_0

    :pswitch_2d
    const-string/jumbo v0, "is_in_stock"

    goto/16 :goto_0

    :pswitch_2e
    const-string/jumbo v0, "is_influencer"

    goto/16 :goto_0

    :pswitch_2f
    const-string/jumbo v0, "is_initial_add"

    goto/16 :goto_0

    :pswitch_30
    const-string/jumbo v0, "is_initial_load"

    goto/16 :goto_0

    :pswitch_31
    const-string/jumbo v0, "is_injected"

    goto/16 :goto_0

    :pswitch_32
    const-string/jumbo v0, "is_internal_build"

    goto/16 :goto_0

    :pswitch_33
    const-string/jumbo v0, "is_interop"

    goto/16 :goto_0

    :pswitch_34
    const-string/jumbo v0, "is_loading"

    goto/16 :goto_0

    :pswitch_35
    const-string/jumbo v0, "is_media_organic"

    goto/16 :goto_0

    :pswitch_36
    const-string/jumbo v0, "is_megaphone_banner"

    goto/16 :goto_0

    :pswitch_37
    const-string/jumbo v0, "is_offensive"

    goto/16 :goto_0

    :pswitch_38
    const-string/jumbo v0, "is_online"

    goto/16 :goto_0

    :pswitch_39
    const-string/jumbo v0, "is_permission_enabled"

    goto/16 :goto_0

    :pswitch_3a
    const-string/jumbo v0, "is_presence_enabled"

    goto/16 :goto_0

    :pswitch_3b
    const-string/jumbo v0, "is_previewable_video_ad"

    goto/16 :goto_0

    :pswitch_3c
    const-string/jumbo v0, "is_profile_owner"

    goto/16 :goto_0

    :pswitch_3d
    const-string/jumbo v0, "is_qp"

    goto/16 :goto_0

    :pswitch_3e
    const-string/jumbo v0, "is_remix_nux"

    goto/16 :goto_0

    :pswitch_3f
    const-string/jumbo v0, "is_request_sent"

    goto/16 :goto_0

    :pswitch_40
    const-string/jumbo v0, "is_search"

    goto/16 :goto_0

    :pswitch_41
    const-string/jumbo v0, "is_selected"

    goto/16 :goto_0

    :pswitch_42
    const-string/jumbo v0, "is_sku_match"

    goto/16 :goto_0

    :pswitch_43
    const-string/jumbo v0, "is_standalone"

    goto/16 :goto_0

    :pswitch_44
    const-string/jumbo v0, "is_success"

    goto/16 :goto_0

    :pswitch_45
    const-string/jumbo v0, "is_support_partner_enabled"

    goto/16 :goto_0

    :pswitch_46
    const-string/jumbo v0, "is_top_post"

    goto/16 :goto_0

    :pswitch_47
    const-string/jumbo v0, "is_xpost_eligible"

    goto/16 :goto_0

    :pswitch_48
    const-string/jumbo v0, "is_zoomed_out"

    goto/16 :goto_0

    :pswitch_49
    const-string/jumbo v0, "item_is_influencer_media"

    goto/16 :goto_0

    :pswitch_4a
    const-string/jumbo v0, "keyboard"

    goto/16 :goto_0

    :pswitch_4b
    const-string/jumbo v0, "no_reset"

    goto/16 :goto_0

    :pswitch_4c
    const-string/jumbo v0, "production_build"

    goto/16 :goto_0

    :pswitch_4d
    const-string/jumbo v0, "setting"

    goto/16 :goto_0

    :pswitch_4e
    const-string/jumbo v0, "source_of_truth_toggle_value"

    goto/16 :goto_0

    :pswitch_4f
    const-string/jumbo v0, "success"

    goto/16 :goto_0

    :pswitch_50
    const-string/jumbo v0, "target_location_shared"

    goto/16 :goto_0

    :pswitch_51
    const-string/jumbo v0, "user_attempted_client_setting"

    goto/16 :goto_0

    :pswitch_52
    const-string/jumbo v0, "user_interaction"

    goto/16 :goto_0

    :pswitch_53
    const-string/jumbo v0, "was_state_changed"

    goto/16 :goto_0

    :pswitch_54
    const-string/jumbo v0, "with_audio"

    goto/16 :goto_0

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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch
.end method

.method public A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const-string v0, "comment_compose_duration"

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0

    :pswitch_0
    const-string v0, "current_time"

    goto :goto_0

    :pswitch_1
    const-string v0, "draft_save_time"

    goto :goto_0

    :pswitch_2
    const-string v0, "duration"

    goto :goto_0

    :pswitch_3
    const-string v0, "elapsed_time"

    goto :goto_0

    :pswitch_4
    const-string v0, "elapsed_time_since_last_item"

    goto :goto_0

    :pswitch_5
    const-string v0, "event_ts"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "legacy_duration_ms"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "live_position"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "max_duration_ms"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "respond_time"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "response_time"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "start_time"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "sum_duration_ms"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "time_elapsed"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "timespent"

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "user_click_ts"

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "volume_value"

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
    .end packed-switch
.end method

.method public A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const-string v0, "ads_pool_threshold_for_next_request"

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_0
    const-string v0, "badge_count"

    goto :goto_0

    :pswitch_1
    const-string v0, "chaining_position"

    goto :goto_0

    :pswitch_2
    const-string v0, "client_quick_reply_count"

    goto :goto_0

    :pswitch_3
    const-string v0, "dismiss_delay"

    goto :goto_0

    :pswitch_4
    const-string v0, "earliest_request_position"

    goto :goto_0

    :pswitch_5
    const-string v0, "final_people_tags_count"

    goto :goto_0

    :pswitch_6
    const-string v0, "final_product_tags_count"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "logging_service_id"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "m_ix"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "m_t"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "num_items_in_pool"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "num_trimmed"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "pos"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "position"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "reel_position"

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "reel_size"

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "result_count"

    goto :goto_0

    :pswitch_11
    const-string/jumbo v0, "server_quick_reply_count"

    goto :goto_0

    :pswitch_12
    const-string/jumbo v0, "story_share_type"

    goto :goto_0

    :pswitch_13
    const-string/jumbo v0, "surface_id"

    goto :goto_0

    :pswitch_14
    const-string/jumbo v0, "total_requests"

    goto :goto_0

    :pswitch_15
    const-string/jumbo v0, "view_state_item_type"

    goto :goto_0

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
    .end packed-switch
.end method

.method public A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    packed-switch p2, :pswitch_data_0

    const-string v0, "a_pk"

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0

    :pswitch_0
    const-string v0, "absolute_position"

    goto :goto_0

    :pswitch_1
    const-string v0, "ack_for_absent_user"

    goto :goto_0

    :pswitch_2
    const-string v0, "actor_ig_userid"

    goto :goto_0

    :pswitch_3
    const-string v0, "actual_event_time"

    goto :goto_0

    :pswitch_4
    const-string v0, "ad_id"

    goto :goto_0

    :pswitch_5
    const-string v0, "archive_id"

    goto :goto_0

    :pswitch_6
    const-string v0, "artist_id"

    goto :goto_0

    :pswitch_7
    const-string v0, "audio_asset_id"

    goto :goto_0

    :pswitch_8
    const-string v0, "audio_cluster_id"

    goto :goto_0

    :pswitch_9
    const-string v0, "audio_index"

    goto :goto_0

    :pswitch_a
    const-string v0, "author_id"

    goto :goto_0

    :pswitch_b
    const-string v0, "author_id_int"

    goto :goto_0

    :pswitch_c
    const-string v0, "b_pk"

    goto :goto_0

    :pswitch_d
    const-string v0, "badge_value"

    goto :goto_0

    :pswitch_e
    const-string v0, "broadcast_id"

    goto :goto_0

    :pswitch_f
    const-string v0, "business_id"

    goto :goto_0

    :pswitch_10
    const-string v0, "c_pk"

    goto :goto_0

    :pswitch_11
    const-string v0, "ca_pk"

    goto :goto_0

    :pswitch_12
    const-string v0, "cached_key_message_counter"

    goto :goto_0

    :pswitch_13
    const-string v0, "call_id"

    goto :goto_0

    :pswitch_14
    const-string v0, "call_type"

    goto :goto_0

    :pswitch_15
    const-string v0, "capture_format_index"

    goto :goto_0

    :pswitch_16
    const-string v0, "carousel_container_media_id"

    goto :goto_0

    :pswitch_17
    const-string v0, "carousel_cover_media_id_int"

    goto :goto_0

    :pswitch_18
    const-string v0, "carousel_index"

    goto :goto_0

    :pswitch_19
    const-string v0, "carousel_m_t"

    goto :goto_0

    :pswitch_1a
    const-string v0, "carousel_media_id_int"

    goto :goto_0

    :pswitch_1b
    const-string v0, "carousel_media_type"

    goto :goto_0

    :pswitch_1c
    const-string v0, "carousel_size"

    goto :goto_0

    :pswitch_1d
    const-string v0, "carousel_starting_media_id"

    goto :goto_0

    :pswitch_1e
    const-string v0, "carrier_id"

    goto :goto_0

    :pswitch_1f
    const-string v0, "chaining_position"

    goto :goto_0

    :pswitch_20
    const-string v0, "chaining_seed_author_id"

    goto :goto_0

    :pswitch_21
    const-string v0, "chaining_seed_media_id"

    goto :goto_0

    :pswitch_22
    const-string v0, "charity_user_id"

    goto :goto_0

    :pswitch_23
    const-string v0, "cipher_suite_status"

    goto :goto_0

    :pswitch_24
    const-string v0, "client_position"

    goto :goto_0

    :pswitch_25
    const-string v0, "client_state"

    goto :goto_0

    :pswitch_26
    const-string v0, "collab_id"

    goto :goto_0

    :pswitch_27
    const-string v0, "collab_owner_id"

    goto :goto_0

    :pswitch_28
    const-string v0, "color_effect_id"

    goto :goto_0

    :pswitch_29
    const-string v0, "comment_id"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "container_id"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "content_clicks"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "content_id"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "content_impressions"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "context_surface_id"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "copresence_state"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "copresence_ui_state"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "current_guest_count"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "current_time"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "dark_mode_state"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "decrypt_ack_cached_session_not_used_error"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "decrypt_ack_error"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "decrypt_ack_wrong_message_error"

    goto/16 :goto_0

    :pswitch_37
    const-string v0, "decrypt_no_identity_key_and_cached_session_not_used_error"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "decrypt_used_cached_session_counter"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "decryption_error_frames_alloc"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "decryption_error_frames_cipher"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "decryption_error_frames_cipher_auth"

    goto/16 :goto_0

    :pswitch_3c
    const-string v0, "decryption_error_frames_data_channel_alloc"

    goto/16 :goto_0

    :pswitch_3d
    const-string v0, "decryption_error_frames_data_channel_cipher"

    goto/16 :goto_0

    :pswitch_3e
    const-string v0, "decryption_error_frames_data_channel_cipher_auth"

    goto/16 :goto_0

    :pswitch_3f
    const-string v0, "decryption_error_frames_data_channel_escape_data"

    goto/16 :goto_0

    :pswitch_40
    const-string v0, "decryption_error_frames_data_channel_frame_too_old"

    goto/16 :goto_0

    :pswitch_41
    const-string v0, "decryption_error_frames_data_channel_invalid_frame"

    goto/16 :goto_0

    :pswitch_42
    const-string v0, "decryption_error_frames_data_channel_invalid_key"

    goto/16 :goto_0

    :pswitch_43
    const-string v0, "decryption_error_frames_data_channel_invalid_params"

    goto/16 :goto_0

    :pswitch_44
    const-string v0, "decryption_error_frames_data_channel_missing_key"

    goto/16 :goto_0

    :pswitch_45
    const-string v0, "decryption_error_frames_data_channel_out_of_ratchet_space"

    goto/16 :goto_0

    :pswitch_46
    const-string v0, "decryption_error_frames_data_channel_parse"

    goto/16 :goto_0

    :pswitch_47
    const-string v0, "decryption_error_frames_data_channel_seen_frame"

    goto/16 :goto_0

    :pswitch_48
    const-string v0, "decryption_error_frames_data_channel_setting_existing_key"

    goto/16 :goto_0

    :pswitch_49
    const-string v0, "decryption_error_frames_data_channel_setting_invalid_key"

    goto/16 :goto_0

    :pswitch_4a
    const-string v0, "decryption_error_frames_escape_data"

    goto/16 :goto_0

    :pswitch_4b
    const-string v0, "decryption_error_frames_frame_too_old"

    goto/16 :goto_0

    :pswitch_4c
    const-string v0, "decryption_error_frames_invalid_frame"

    goto/16 :goto_0

    :pswitch_4d
    const-string v0, "decryption_error_frames_invalid_key"

    goto/16 :goto_0

    :pswitch_4e
    const-string v0, "decryption_error_frames_invalid_params"

    goto/16 :goto_0

    :pswitch_4f
    const-string v0, "decryption_error_frames_missing_key"

    goto/16 :goto_0

    :pswitch_50
    const-string v0, "decryption_error_frames_out_of_ratchet_space"

    goto/16 :goto_0

    :pswitch_51
    const-string v0, "decryption_error_frames_parse"

    goto/16 :goto_0

    :pswitch_52
    const-string v0, "decryption_error_frames_seen_frame"

    goto/16 :goto_0

    :pswitch_53
    const-string v0, "decryption_error_frames_setting_existing_key"

    goto/16 :goto_0

    :pswitch_54
    const-string v0, "decryption_error_frames_setting_invalid_key"

    goto/16 :goto_0

    :pswitch_55
    const-string v0, "decryption_total_frames"

    goto/16 :goto_0

    :pswitch_56
    const-string v0, "decryption_total_frames_data_channel"

    goto/16 :goto_0

    :pswitch_57
    const-string v0, "decryption_unencrypted_frames"

    goto/16 :goto_0

    :pswitch_58
    const-string v0, "decryption_unencrypted_frames_data_channel"

    goto/16 :goto_0

    :pswitch_59
    const-string v0, "direct_thread_id"

    goto/16 :goto_0

    :pswitch_5a
    const-string v0, "discount_id"

    goto/16 :goto_0

    :pswitch_5b
    const-string v0, "drops_launch_date"

    goto/16 :goto_0

    :pswitch_5c
    const-string v0, "duration"

    goto/16 :goto_0

    :pswitch_5d
    const-string v0, "duration_ms"

    goto/16 :goto_0

    :pswitch_5e
    const-string v0, "elapsed_time"

    goto/16 :goto_0

    :pswitch_5f
    const-string v0, "elapsed_time_since_last_item"

    goto/16 :goto_0

    :pswitch_60
    const-string v0, "empty_decrypt_result_ack_error"

    goto/16 :goto_0

    :pswitch_61
    const-string v0, "empty_decrypt_result_error"

    goto/16 :goto_0

    :pswitch_62
    const-string v0, "empty_encrypt_result_ack_error"

    goto/16 :goto_0

    :pswitch_63
    const-string v0, "empty_encrypt_result_error"

    goto/16 :goto_0

    :pswitch_64
    const-string v0, "empty_pkb_result_error"

    goto/16 :goto_0

    :pswitch_65
    const-string v0, "empty_version_error"

    goto/16 :goto_0

    :pswitch_66
    const-string v0, "enable_group_e2ee"

    goto/16 :goto_0

    :pswitch_67
    const-string v0, "encrypt_ack_error"

    goto/16 :goto_0

    :pswitch_68
    const-string v0, "encrypt_no_identity_key_and_cached_session_not_used_error"

    goto/16 :goto_0

    :pswitch_69
    const-string v0, "encrypt_used_cached_session_counter"

    goto/16 :goto_0

    :pswitch_6a
    const-string v0, "encryption_error_frames"

    goto/16 :goto_0

    :pswitch_6b
    const-string v0, "encryption_error_frames_data_channel"

    goto/16 :goto_0

    :pswitch_6c
    const-string v0, "encryption_total_frames"

    goto/16 :goto_0

    :pswitch_6d
    const-string v0, "encryption_total_frames_data_channel"

    goto/16 :goto_0

    :pswitch_6e
    const-string v0, "engine_error"

    goto/16 :goto_0

    :pswitch_6f
    const-string v0, "engine_type"

    goto/16 :goto_0

    :pswitch_70
    const-string v0, "entity_id"

    goto/16 :goto_0

    :pswitch_71
    const-string v0, "entity_page_id"

    goto/16 :goto_0

    :pswitch_72
    const-string v0, "error_code"

    goto/16 :goto_0

    :pswitch_73
    const-string v0, "error_retryable"

    goto/16 :goto_0

    :pswitch_74
    const-string v0, "fb_user_id"

    goto/16 :goto_0

    :pswitch_75
    const-string v0, "folder"

    goto/16 :goto_0

    :pswitch_76
    const-string v0, "follow_impression_length"

    goto/16 :goto_0

    :pswitch_77
    const-string v0, "from_pk"

    goto/16 :goto_0

    :pswitch_78
    const-string v0, "fundraiser_id"

    goto/16 :goto_0

    :pswitch_79
    const-string v0, "generate_chain_key_failed_error"

    goto/16 :goto_0

    :pswitch_7a
    const-string v0, "global_bag_id"

    goto/16 :goto_0

    :pswitch_7b
    const-string v0, "group_e2ee_negotiated"

    goto/16 :goto_0

    :pswitch_7c
    const-string v0, "group_e2ee_setup_status"

    goto/16 :goto_0

    :pswitch_7d
    const-string v0, "guest_join_counter"

    goto/16 :goto_0

    :pswitch_7e
    const-string v0, "guide_id"

    goto/16 :goto_0

    :pswitch_7f
    const-string v0, "has_face_effect"

    goto/16 :goto_0

    :pswitch_80
    const-string v0, "hashtag_id"

    goto/16 :goto_0

    :pswitch_81
    const-string v0, "high_confidence_suggestions_count"

    goto/16 :goto_0

    :pswitch_82
    const-string v0, "iab_dwell_time_in_ms"

    goto/16 :goto_0

    :pswitch_83
    const-string v0, "identity_key_mode"

    goto/16 :goto_0

    :pswitch_84
    const-string v0, "identity_key_mode_group"

    goto/16 :goto_0

    :pswitch_85
    const-string v0, "identity_key_num_existing"

    goto/16 :goto_0

    :pswitch_86
    const-string v0, "identity_key_num_existing_group"

    goto/16 :goto_0

    :pswitch_87
    const-string v0, "identity_key_num_persistent"

    goto/16 :goto_0

    :pswitch_88
    const-string v0, "identity_key_num_persistent_group"

    goto/16 :goto_0

    :pswitch_89
    const-string v0, "identity_key_num_saved"

    goto/16 :goto_0

    :pswitch_8a
    const-string v0, "identity_key_num_saved_group"

    goto/16 :goto_0

    :pswitch_8b
    const-string v0, "identity_key_num_validated"

    goto/16 :goto_0

    :pswitch_8c
    const-string v0, "identity_key_num_validated_group"

    goto/16 :goto_0

    :pswitch_8d
    const-string v0, "ig_content_igid"

    goto/16 :goto_0

    :pswitch_8e
    const-string v0, "ig_media_author_id"

    goto/16 :goto_0

    :pswitch_8f
    const-string v0, "ig_user_id"

    goto/16 :goto_0

    :pswitch_90
    const-string v0, "ig_userid"

    goto/16 :goto_0

    :pswitch_91
    const-string v0, "igid"

    goto/16 :goto_0

    :pswitch_92
    const-string v0, "imp_logger_ver"

    goto/16 :goto_0

    :pswitch_93
    const-string v0, "in_app_dark_mode_setting"

    goto/16 :goto_0

    :pswitch_94
    const-string v0, "incentive_id"

    goto/16 :goto_0

    :pswitch_95
    const-string v0, "inconsistent_remote_maps_error"

    goto/16 :goto_0

    :pswitch_96
    const-string v0, "index"

    goto/16 :goto_0

    :pswitch_97
    const-string v0, "initial_index"

    goto/16 :goto_0

    :pswitch_98
    const-string v0, "initial_pdp_product_id"

    goto/16 :goto_0

    :pswitch_99
    const-string v0, "initiator_account_id"

    goto/16 :goto_0

    :pswitch_9a
    const-string v0, "instagram_user_id"

    goto/16 :goto_0

    :pswitch_9b
    const-string v0, "interop_thread_count"

    goto/16 :goto_0

    :pswitch_9c
    const-string v0, "invalid_message_type_error"

    goto/16 :goto_0

    :pswitch_9d
    const-string v0, "invalid_uid_received_error"

    goto/16 :goto_0

    :pswitch_9e
    const-string/jumbo v0, "is_audio_muted"

    goto/16 :goto_0

    :pswitch_9f
    const-string/jumbo v0, "is_dark_mode"

    goto/16 :goto_0

    :pswitch_a0
    const-string/jumbo v0, "is_from_inline_composer"

    goto/16 :goto_0

    :pswitch_a1
    const-string/jumbo v0, "is_video_muted"

    goto/16 :goto_0

    :pswitch_a2
    const-string/jumbo v0, "is_viewer"

    goto/16 :goto_0

    :pswitch_a3
    const-string/jumbo v0, "item_count"

    goto/16 :goto_0

    :pswitch_a4
    const-string/jumbo v0, "item_index"

    goto/16 :goto_0

    :pswitch_a5
    const-string/jumbo v0, "key_message_parse_failed_error"

    goto/16 :goto_0

    :pswitch_a6
    const-string/jumbo v0, "key_message_pkb_mismatch_error"

    goto/16 :goto_0

    :pswitch_a7
    const-string/jumbo v0, "key_provider_not_found_error"

    goto/16 :goto_0

    :pswitch_a8
    const-string/jumbo v0, "libsignal_error"

    goto/16 :goto_0

    :pswitch_a9
    const-string/jumbo v0, "link_id"

    goto/16 :goto_0

    :pswitch_aa
    const-string/jumbo v0, "live_position"

    goto/16 :goto_0

    :pswitch_ab
    const-string/jumbo v0, "load_time"

    goto/16 :goto_0

    :pswitch_ac
    const-string/jumbo v0, "load_time_ms"

    goto/16 :goto_0

    :pswitch_ad
    const-string/jumbo v0, "low_confidence_suggestions_count"

    goto/16 :goto_0

    :pswitch_ae
    const-string/jumbo v0, "m_ix"

    goto/16 :goto_0

    :pswitch_af
    const-string/jumbo v0, "m_t"

    goto/16 :goto_0

    :pswitch_b0
    const-string/jumbo v0, "m_ts"

    goto/16 :goto_0

    :pswitch_b1
    const-string/jumbo v0, "max_key_message_latency_ms"

    goto/16 :goto_0

    :pswitch_b2
    const-string/jumbo v0, "max_key_message_latency_ms_joiner"

    goto/16 :goto_0

    :pswitch_b3
    const-string/jumbo v0, "max_number_of_captures"

    goto/16 :goto_0

    :pswitch_b4
    const-string/jumbo v0, "media_attributed_author_id"

    goto/16 :goto_0

    :pswitch_b5
    const-string/jumbo v0, "media_author_id"

    goto/16 :goto_0

    :pswitch_b6
    const-string/jumbo v0, "media_height"

    goto/16 :goto_0

    :pswitch_b7
    const-string/jumbo v0, "media_id"

    goto/16 :goto_0

    :pswitch_b8
    const-string/jumbo v0, "media_id_int"

    goto/16 :goto_0

    :pswitch_b9
    const-string/jumbo v0, "media_index"

    goto/16 :goto_0

    :pswitch_ba
    const-string/jumbo v0, "media_loading_progress"

    goto/16 :goto_0

    :pswitch_bb
    const-string/jumbo v0, "media_owner_id"

    goto/16 :goto_0

    :pswitch_bc
    const-string/jumbo v0, "media_type"

    goto/16 :goto_0

    :pswitch_bd
    const-string/jumbo v0, "media_width"

    goto/16 :goto_0

    :pswitch_be
    const-string/jumbo v0, "merchant_bag_id"

    goto/16 :goto_0

    :pswitch_bf
    const-string/jumbo v0, "merchant_id"

    goto/16 :goto_0

    :pswitch_c0
    const-string/jumbo v0, "message_deserialized_failed_error"

    goto/16 :goto_0

    :pswitch_c1
    const-string/jumbo v0, "midcall_version_change_error"

    goto/16 :goto_0

    :pswitch_c2
    const-string/jumbo v0, "milliseconds_since_start"

    goto/16 :goto_0

    :pswitch_c3
    const-string/jumbo v0, "mqtt_connection_status"

    goto/16 :goto_0

    :pswitch_c4
    const-string/jumbo v0, "nav_in_transit"

    goto/16 :goto_0

    :pswitch_c5
    const-string/jumbo v0, "negotiate_off_status"

    goto/16 :goto_0

    :pswitch_c6
    const-string/jumbo v0, "negotiation_mode_kn"

    goto/16 :goto_0

    :pswitch_c7
    const-string/jumbo v0, "network_end_time"

    goto/16 :goto_0

    :pswitch_c8
    const-string/jumbo v0, "network_start_time"

    goto/16 :goto_0

    :pswitch_c9
    const-string/jumbo v0, "new_setting"

    goto/16 :goto_0

    :pswitch_ca
    const-string/jumbo v0, "num_accounts"

    goto/16 :goto_0

    :pswitch_cb
    const-string/jumbo v0, "num_collaborators"

    goto/16 :goto_0

    :pswitch_cc
    const-string/jumbo v0, "num_frame_decryptor_with_unencrypted_data"

    goto/16 :goto_0

    :pswitch_cd
    const-string/jumbo v0, "num_removed_data_decryptors"

    goto/16 :goto_0

    :pswitch_ce
    const-string/jumbo v0, "num_removed_decryptors"

    goto/16 :goto_0

    :pswitch_cf
    const-string/jumbo v0, "number_of_captures"

    goto/16 :goto_0

    :pswitch_d0
    const-string/jumbo v0, "number_of_destinations"

    goto/16 :goto_0

    :pswitch_d1
    const-string/jumbo v0, "old_setting"

    goto/16 :goto_0

    :pswitch_d2
    const-string/jumbo v0, "original_file_size_bytes"

    goto/16 :goto_0

    :pswitch_d3
    const-string/jumbo v0, "original_media_height"

    goto/16 :goto_0

    :pswitch_d4
    const-string/jumbo v0, "original_media_width"

    goto/16 :goto_0

    :pswitch_d5
    const-string/jumbo v0, "os_version"

    goto/16 :goto_0

    :pswitch_d6
    const-string/jumbo v0, "page_id"

    goto/16 :goto_0

    :pswitch_d7
    const-string/jumbo v0, "parent_a_pk"

    goto/16 :goto_0

    :pswitch_d8
    const-string/jumbo v0, "parent_b_pk"

    goto/16 :goto_0

    :pswitch_d9
    const-string/jumbo v0, "parent_comment_id"

    goto/16 :goto_0

    :pswitch_da
    const-string/jumbo v0, "parent_media_id"

    goto/16 :goto_0

    :pswitch_db
    const-string/jumbo v0, "partner_id"

    goto/16 :goto_0

    :pswitch_dc
    const-string/jumbo v0, "payment_credential_id"

    goto/16 :goto_0

    :pswitch_dd
    const-string/jumbo v0, "pdp_product_id"

    goto/16 :goto_0

    :pswitch_de
    const-string/jumbo v0, "peer_connection_index"

    goto/16 :goto_0

    :pswitch_df
    const-string/jumbo v0, "peer_copresence_state"

    goto/16 :goto_0

    :pswitch_e0
    const-string/jumbo v0, "peer_id"

    goto/16 :goto_0

    :pswitch_e1
    const-string/jumbo v0, "permission_id"

    goto/16 :goto_0

    :pswitch_e2
    const-string/jumbo v0, "pk"

    goto/16 :goto_0

    :pswitch_e3
    const-string/jumbo v0, "pkb_parse_failed_error"

    goto/16 :goto_0

    :pswitch_e4
    const-string/jumbo v0, "position"

    goto/16 :goto_0

    :pswitch_e5
    const-string/jumbo v0, "post_id"

    goto/16 :goto_0

    :pswitch_e6
    const-string/jumbo v0, "presence_type"

    goto/16 :goto_0

    :pswitch_e7
    const-string/jumbo v0, "preview_video_position_ms"

    goto/16 :goto_0

    :pswitch_e8
    const-string/jumbo v0, "product_id"

    goto/16 :goto_0

    :pswitch_e9
    const-string/jumbo v0, "product_inventory"

    goto/16 :goto_0

    :pswitch_ea
    const-string/jumbo v0, "profile_owner_id"

    goto/16 :goto_0

    :pswitch_eb
    const-string/jumbo v0, "profile_user_id"

    goto/16 :goto_0

    :pswitch_ec
    const-string/jumbo v0, "promotion_id"

    goto/16 :goto_0

    :pswitch_ed
    const-string/jumbo v0, "published_time"

    goto/16 :goto_0

    :pswitch_ee
    const-string/jumbo v0, "qos"

    goto/16 :goto_0

    :pswitch_ef
    const-string/jumbo v0, "qp_id"

    goto/16 :goto_0

    :pswitch_f0
    const-string/jumbo v0, "question_count"

    goto/16 :goto_0

    :pswitch_f1
    const-string/jumbo v0, "realtime_ms"

    goto/16 :goto_0

    :pswitch_f2
    const-string/jumbo v0, "received_key_message_counter"

    goto/16 :goto_0

    :pswitch_f3
    const-string/jumbo v0, "recipient_count"

    goto/16 :goto_0

    :pswitch_f4
    const-string/jumbo v0, "recs_ix"

    goto/16 :goto_0

    :pswitch_f5
    const-string/jumbo v0, "reel_position"

    goto/16 :goto_0

    :pswitch_f6
    const-string/jumbo v0, "reel_size"

    goto/16 :goto_0

    :pswitch_f7
    const-string/jumbo v0, "reel_viewer_position"

    goto/16 :goto_0

    :pswitch_f8
    const-string/jumbo v0, "relative_position"

    goto/16 :goto_0

    :pswitch_f9
    const-string/jumbo v0, "responsible_user_id"

    goto/16 :goto_0

    :pswitch_fa
    const-string/jumbo v0, "result"

    goto/16 :goto_0

    :pswitch_fb
    const-string/jumbo v0, "result_count"

    goto/16 :goto_0

    :pswitch_fc
    const-string/jumbo v0, "reuse_ackd_uid_counter"

    goto/16 :goto_0

    :pswitch_fd
    const-string/jumbo v0, "search_query_length"

    goto/16 :goto_0

    :pswitch_fe
    const-string/jumbo v0, "section_index"

    goto/16 :goto_0

    :pswitch_ff
    const-string/jumbo v0, "segment_index"

    goto/16 :goto_0

    :pswitch_100
    const-string/jumbo v0, "selected_position"

    goto/16 :goto_0

    :pswitch_101
    const-string/jumbo v0, "sender_id"

    goto/16 :goto_0

    :pswitch_102
    const-string/jumbo v0, "sent_ack_message_counter"

    goto/16 :goto_0

    :pswitch_103
    const-string/jumbo v0, "sent_key_message_counter"

    goto/16 :goto_0

    :pswitch_104
    const-string/jumbo v0, "sequence_number"

    goto/16 :goto_0

    :pswitch_105
    const-string/jumbo v0, "server_state_deserialized_failed_error"

    goto/16 :goto_0

    :pswitch_106
    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/ArA;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_107
    const-string/jumbo v0, "session_reel_counter"

    goto/16 :goto_0

    :pswitch_108
    const-string/jumbo v0, "set_chain_key_failed_error"

    goto/16 :goto_0

    :pswitch_109
    const-string/jumbo v0, "shared_call_id"

    goto/16 :goto_0

    :pswitch_10a
    const-string/jumbo v0, "show_time"

    goto/16 :goto_0

    :pswitch_10b
    const-string/jumbo v0, "size"

    goto/16 :goto_0

    :pswitch_10c
    const-string/jumbo v0, "sponsor_ig_id"

    goto/16 :goto_0

    :pswitch_10d
    const-string/jumbo v0, "sponsor_tag_count"

    goto/16 :goto_0

    :pswitch_10e
    const-string/jumbo v0, "srtp_crypto_suite"

    goto/16 :goto_0

    :pswitch_10f
    const-string/jumbo v0, "star_rating"

    goto/16 :goto_0

    :pswitch_110
    const-string/jumbo v0, "start_time"

    goto/16 :goto_0

    :pswitch_111
    const-string/jumbo v0, "starting_media_id"

    goto/16 :goto_0

    :pswitch_112
    const-string/jumbo v0, "status"

    goto/16 :goto_0

    :pswitch_113
    const-string/jumbo v0, "status_code"

    goto/16 :goto_0

    :pswitch_114
    const-string/jumbo v0, "steady_time"

    goto/16 :goto_0

    :pswitch_115
    const-string/jumbo v0, "steady_time_ms"

    goto/16 :goto_0

    :pswitch_116
    const-string/jumbo v0, "sticker_id"

    goto/16 :goto_0

    :pswitch_117
    const-string/jumbo v0, "sub_impression_count"

    goto/16 :goto_0

    :pswitch_118
    const-string/jumbo v0, "suggested_live_count"

    goto/16 :goto_0

    :pswitch_119
    const-string/jumbo v0, "suggested_live_position"

    goto/16 :goto_0

    :pswitch_11a
    const-string/jumbo v0, "supports_face_filters"

    goto/16 :goto_0

    :pswitch_11b
    const-string/jumbo v0, "surface_category_id"

    goto/16 :goto_0

    :pswitch_11c
    const-string/jumbo v0, "system_time_ms"

    goto/16 :goto_0

    :pswitch_11d
    const-string/jumbo v0, "tab_index"

    goto/16 :goto_0

    :pswitch_11e
    const-string/jumbo v0, "target_id"

    goto/16 :goto_0

    :pswitch_11f
    const-string/jumbo v0, "target_user_id"

    goto/16 :goto_0

    :pswitch_120
    const-string/jumbo v0, "thread_count"

    goto/16 :goto_0

    :pswitch_121
    const-string/jumbo v0, "time_elapsed"

    goto/16 :goto_0

    :pswitch_122
    const-string/jumbo v0, "time_taken"

    goto/16 :goto_0

    :pswitch_123
    const-string/jumbo v0, "timespent_in_ms"

    goto/16 :goto_0

    :pswitch_124
    const-string/jumbo v0, "timestamp"

    goto/16 :goto_0

    :pswitch_125
    const-string/jumbo v0, "to_pk"

    goto/16 :goto_0

    :pswitch_126
    const-string/jumbo v0, "top_liker_count"

    goto/16 :goto_0

    :pswitch_127
    const-string/jumbo v0, "total_camera_flip_count"

    goto/16 :goto_0

    :pswitch_128
    const-string/jumbo v0, "total_drafts_saved"

    goto/16 :goto_0

    :pswitch_129
    const-string/jumbo v0, "total_duration_with_face_effect"

    goto/16 :goto_0

    :pswitch_12a
    const-string/jumbo v0, "total_face_effect_applied"

    goto/16 :goto_0

    :pswitch_12b
    const-string/jumbo v0, "total_item_count"

    goto/16 :goto_0

    :pswitch_12c
    const-string/jumbo v0, "total_uids_created_counter"

    goto/16 :goto_0

    :pswitch_12d
    const-string/jumbo v0, "tray_position"

    goto/16 :goto_0

    :pswitch_12e
    const-string/jumbo v0, "uid_not_awaiting_ack_error"

    goto/16 :goto_0

    :pswitch_12f
    const-string/jumbo v0, "unsupported_version_error"

    goto/16 :goto_0

    :pswitch_130
    const-string/jumbo v0, "unused_smu_counter"

    goto/16 :goto_0

    :pswitch_131
    const-string/jumbo v0, "upcoming_event_id"

    goto/16 :goto_0

    :pswitch_132
    const-string/jumbo v0, "update_counter"

    goto/16 :goto_0

    :pswitch_133
    const-string/jumbo v0, "uptime_ms"

    goto/16 :goto_0

    :pswitch_134
    const-string/jumbo v0, "used_cached_key_counter"

    goto/16 :goto_0

    :pswitch_135
    const-string/jumbo v0, "user_id"

    goto/16 :goto_0

    :pswitch_136
    const-string/jumbo v0, "version"

    goto/16 :goto_0

    :pswitch_137
    const-string/jumbo v0, "video_call_link_id"

    goto/16 :goto_0

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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
    .end packed-switch
.end method

.method public A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    packed-switch p2, :pswitch_data_0

    const-string v0, "a_pk"

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    const-string v0, "account_source"

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/ArA;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "action_destination"

    goto :goto_0

    :pswitch_3
    const-string v0, "action_name"

    goto :goto_0

    :pswitch_4
    const-string v0, "action_type"

    goto :goto_0

    :pswitch_5
    const-string v0, "ad_approval_status"

    goto :goto_0

    :pswitch_6
    const-string v0, "ad_id"

    goto :goto_0

    :pswitch_7
    const-string v0, "ad_tracking_token"

    goto :goto_0

    :pswitch_8
    const-string v0, "alacorn_session_id"

    goto :goto_0

    :pswitch_9
    const-string v0, "algorithm"

    goto :goto_0

    :pswitch_a
    const-string v0, "an_tab_session_id"

    goto :goto_0

    :pswitch_b
    const-string v0, "anchor_name"

    goto :goto_0

    :pswitch_c
    const-string v0, "app_attribution_id"

    goto :goto_0

    :pswitch_d
    const-string v0, "app_device_id"

    goto :goto_0

    :pswitch_e
    const-string v0, "app_name"

    goto :goto_0

    :pswitch_f
    const-string v0, "app_session_id"

    goto :goto_0

    :pswitch_10
    const-string v0, "artist_name"

    goto :goto_0

    :pswitch_11
    const-string v0, "asid"

    goto :goto_0

    :pswitch_12
    const-string v0, "asl_session_id"

    goto :goto_0

    :pswitch_13
    const-string v0, "attachment_id"

    goto :goto_0

    :pswitch_14
    const-string v0, "attempt_id"

    goto :goto_0

    :pswitch_15
    const-string v0, "audio_type"

    goto :goto_0

    :pswitch_16
    const-string v0, "author_id"

    goto :goto_0

    :pswitch_17
    const-string v0, "bc_permission_status_id"

    goto :goto_0

    :pswitch_18
    const-string v0, "bloks_app_id"

    goto :goto_0

    :pswitch_19
    const-string v0, "broadcast_id"

    goto :goto_0

    :pswitch_1a
    const-string v0, "browse_session_id"

    goto :goto_0

    :pswitch_1b
    const-string v0, "button_name"

    goto :goto_0

    :pswitch_1c
    const-string v0, "button_type"

    goto :goto_0

    :pswitch_1d
    const-string v0, "c_pk"

    goto :goto_0

    :pswitch_1e
    const-string v0, "ca_pk"

    goto :goto_0

    :pswitch_1f
    const-string v0, "call_quality_rating"

    goto :goto_0

    :pswitch_20
    const-string v0, "camera"

    goto :goto_0

    :pswitch_21
    const-string v0, "camera_session_id"

    goto :goto_0

    :pswitch_22
    const-string v0, "card_type"

    goto :goto_0

    :pswitch_23
    const-string v0, "carousel_cover_media_id"

    goto :goto_0

    :pswitch_24
    const-string v0, "carousel_media_id"

    goto :goto_0

    :pswitch_25
    const-string v0, "carrier_signal_url"

    goto :goto_0

    :pswitch_26
    const-string v0, "category"

    goto :goto_0

    :pswitch_27
    const-string v0, "category_id"

    goto :goto_0

    :pswitch_28
    const-string v0, "central_pdp_version"

    goto/16 :goto_0

    :pswitch_29
    const-string v0, "chaining_profile_id"

    goto/16 :goto_0

    :pswitch_2a
    const-string v0, "chaining_session_id"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "challenge_name"

    goto/16 :goto_0

    :pswitch_2c
    const-string v0, "change_privacy_option_to"

    goto/16 :goto_0

    :pswitch_2d
    const-string v0, "channel_id"

    goto/16 :goto_0

    :pswitch_2e
    const-string v0, "channel_pk"

    goto/16 :goto_0

    :pswitch_2f
    const-string v0, "checkout_session_id"

    goto/16 :goto_0

    :pswitch_30
    const-string v0, "click_point"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "click_session_id"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "click_source"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "click_type"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "client_event_name"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "client_extra"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "client_time"

    goto/16 :goto_0

    :pswitch_37
    const-string v0, "client_token"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "client_type"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "collab_name"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "collection_id"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "collection_name"

    goto/16 :goto_0

    :pswitch_3c
    const-string v0, "color"

    goto/16 :goto_0

    :pswitch_3d
    const-string v0, "comment_id"

    goto/16 :goto_0

    :pswitch_3e
    const-string v0, "comment_type"

    goto/16 :goto_0

    :pswitch_3f
    const-string v0, "commenter_id"

    goto/16 :goto_0

    :pswitch_40
    const-string v0, "component"

    goto/16 :goto_0

    :pswitch_41
    const-string v0, "composition_str_id"

    goto/16 :goto_0

    :pswitch_42
    const-string v0, "conf_name"

    goto/16 :goto_0

    :pswitch_43
    const-string v0, "connection"

    goto/16 :goto_0

    :pswitch_44
    const-string v0, "connection_id"

    goto/16 :goto_0

    :pswitch_45
    const-string v0, "connection_logging_id"

    goto/16 :goto_0

    :pswitch_46
    const-string v0, "connection_state"

    goto/16 :goto_0

    :pswitch_47
    const-string v0, "container_module"

    goto/16 :goto_0

    :pswitch_48
    const-string v0, "containermodule"

    goto/16 :goto_0

    :pswitch_49
    const-string v0, "content_id"

    goto/16 :goto_0

    :pswitch_4a
    const-string v0, "content_type"

    goto/16 :goto_0

    :pswitch_4b
    const-string v0, "context_id"

    goto/16 :goto_0

    :pswitch_4c
    const-string v0, "context_type"

    goto/16 :goto_0

    :pswitch_4d
    const-string v0, "cp_prefill_type"

    goto/16 :goto_0

    :pswitch_4e
    const-string v0, "cp_type_given"

    goto/16 :goto_0

    :pswitch_4f
    const-string v0, "creation_session_id"

    goto/16 :goto_0

    :pswitch_50
    const-string v0, "ctrl_type"

    goto/16 :goto_0

    :pswitch_51
    const-string v0, "current_face_effect_fileid"

    goto/16 :goto_0

    :pswitch_52
    const-string v0, "current_face_effect_id"

    goto/16 :goto_0

    :pswitch_53
    const-string v0, "current_filter"

    goto/16 :goto_0

    :pswitch_54
    const-string v0, "current_section"

    goto/16 :goto_0

    :pswitch_55
    const-string v0, "currently_viewed_source_type"

    goto/16 :goto_0

    :pswitch_56
    const-string v0, "debug_msg"

    goto/16 :goto_0

    :pswitch_57
    const-string v0, "debug_title"

    goto/16 :goto_0

    :pswitch_58
    const-string v0, "delivery_flags"

    goto/16 :goto_0

    :pswitch_59
    const-string v0, "description"

    goto/16 :goto_0

    :pswitch_5a
    const-string v0, "dest_module"

    goto/16 :goto_0

    :pswitch_5b
    const-string v0, "dest_state"

    goto/16 :goto_0

    :pswitch_5c
    const-string v0, "dest_surface"

    goto/16 :goto_0

    :pswitch_5d
    const-string v0, "dest_uri"

    goto/16 :goto_0

    :pswitch_5e
    const-string v0, "destination_section"

    goto/16 :goto_0

    :pswitch_5f
    const-string v0, "dialog_type"

    goto/16 :goto_0

    :pswitch_60
    const-string v0, "direct_thread_id"

    goto/16 :goto_0

    :pswitch_61
    const-string v0, "discovery_item_type"

    goto/16 :goto_0

    :pswitch_62
    const-string v0, "discovery_session_id"

    goto/16 :goto_0

    :pswitch_63
    const-string v0, "display_format"

    goto/16 :goto_0

    :pswitch_64
    const-string v0, "displayed_m_pk"

    goto/16 :goto_0

    :pswitch_65
    const-string v0, "domain"

    goto/16 :goto_0

    :pswitch_66
    const-string v0, "effect_collection"

    goto/16 :goto_0

    :pswitch_67
    const-string v0, "effect_id"

    goto/16 :goto_0

    :pswitch_68
    const-string v0, "eligibility_status"

    goto/16 :goto_0

    :pswitch_69
    const-string v0, "enable_igid"

    goto/16 :goto_0

    :pswitch_6a
    const-string v0, "enabled"

    goto/16 :goto_0

    :pswitch_6b
    const-string v0, "endpoint"

    goto/16 :goto_0

    :pswitch_6c
    const-string v0, "endpoint_type"

    goto/16 :goto_0

    :pswitch_6d
    const-string v0, "entity_follow_status"

    goto/16 :goto_0

    :pswitch_6e
    const-string v0, "entity_id"

    goto/16 :goto_0

    :pswitch_6f
    const-string v0, "entity_name"

    goto/16 :goto_0

    :pswitch_70
    const-string v0, "entity_page_id"

    goto/16 :goto_0

    :pswitch_71
    const-string v0, "entity_page_name"

    goto/16 :goto_0

    :pswitch_72
    const-string v0, "entity_page_type"

    goto/16 :goto_0

    :pswitch_73
    const-string v0, "entity_type"

    goto/16 :goto_0

    :pswitch_74
    const-string v0, "entity_unit"

    goto/16 :goto_0

    :pswitch_75
    const-string v0, "entity_unit_source"

    goto/16 :goto_0

    :pswitch_76
    const-string v0, "entity_unit_style"

    goto/16 :goto_0

    :pswitch_77
    const-string v0, "entry_point"

    goto/16 :goto_0

    :pswitch_78
    const-string v0, "entry_point_session_id"

    goto/16 :goto_0

    :pswitch_79
    const-string v0, "entrypoint"

    goto/16 :goto_0

    :pswitch_7a
    const-string v0, "error"

    goto/16 :goto_0

    :pswitch_7b
    const-string v0, "error_description"

    goto/16 :goto_0

    :pswitch_7c
    const-string v0, "error_domain"

    goto/16 :goto_0

    :pswitch_7d
    const-string v0, "error_identifier"

    goto/16 :goto_0

    :pswitch_7e
    const-string v0, "error_info"

    goto/16 :goto_0

    :pswitch_7f
    const-string v0, "error_kind"

    goto/16 :goto_0

    :pswitch_80
    const-string v0, "error_message"

    goto/16 :goto_0

    :pswitch_81
    const-string v0, "error_stacktrace"

    goto/16 :goto_0

    :pswitch_82
    const-string v0, "error_type"

    goto/16 :goto_0

    :pswitch_83
    const-string v0, "event"

    goto/16 :goto_0

    :pswitch_84
    const-string v0, "event_name"

    goto/16 :goto_0

    :pswitch_85
    const-string v0, "event_trace_id"

    goto/16 :goto_0

    :pswitch_86
    const-string v0, "event_type"

    goto/16 :goto_0

    :pswitch_87
    const-string v0, "exception_message"

    goto/16 :goto_0

    :pswitch_88
    const-string v0, "exp_group"

    goto/16 :goto_0

    :pswitch_89
    const-string v0, "exp_name"

    goto/16 :goto_0

    :pswitch_8a
    const-string v0, "experiment"

    goto/16 :goto_0

    :pswitch_8b
    const-string v0, "explore_source_token"

    goto/16 :goto_0

    :pswitch_8c
    const-string v0, "external_product_id"

    goto/16 :goto_0

    :pswitch_8d
    const-string v0, "external_session_id"

    goto/16 :goto_0

    :pswitch_8e
    const-string v0, "external_transaction_id"

    goto/16 :goto_0

    :pswitch_8f
    const-string v0, "extra_data_token"

    goto/16 :goto_0

    :pswitch_90
    const-string v0, "failure_reason"

    goto/16 :goto_0

    :pswitch_91
    const-string v0, "fb_family_device_id"

    goto/16 :goto_0

    :pswitch_92
    const-string v0, "fb_media_owner_id"

    goto/16 :goto_0

    :pswitch_93
    const-string v0, "fb_user_id"

    goto/16 :goto_0

    :pswitch_94
    const-string v0, "feature"

    goto/16 :goto_0

    :pswitch_95
    const-string v0, "feed_request_id"

    goto/16 :goto_0

    :pswitch_96
    const-string v0, "fetch_type"

    goto/16 :goto_0

    :pswitch_97
    const-string v0, "fetch_uuid"

    goto/16 :goto_0

    :pswitch_98
    const-string v0, "filtering_tag"

    goto/16 :goto_0

    :pswitch_99
    const-string v0, "first_entry_point"

    goto/16 :goto_0

    :pswitch_9a
    const-string v0, "flag"

    goto/16 :goto_0

    :pswitch_9b
    const-string v0, "flow"

    goto/16 :goto_0

    :pswitch_9c
    const-string v0, "flow_name"

    goto/16 :goto_0

    :pswitch_9d
    const-string v0, "flow_step"

    goto/16 :goto_0

    :pswitch_9e
    const-string v0, "follow_impression_id"

    goto/16 :goto_0

    :pswitch_9f
    const-string v0, "follow_status"

    goto/16 :goto_0

    :pswitch_a0
    const-string v0, "format"

    goto/16 :goto_0

    :pswitch_a1
    const-string v0, "format_variant"

    goto/16 :goto_0

    :pswitch_a2
    const-string v0, "from"

    goto/16 :goto_0

    :pswitch_a3
    const-string v0, "from_pk"

    goto/16 :goto_0

    :pswitch_a4
    const-string v0, "from_preserved_iab_session_id"

    goto/16 :goto_0

    :pswitch_a5
    const-string v0, "frx_followup_action_type"

    goto/16 :goto_0

    :pswitch_a6
    const-string v0, "funnel_session_id"

    goto/16 :goto_0

    :pswitch_a7
    const-string v0, "gallery_type"

    goto/16 :goto_0

    :pswitch_a8
    const-string v0, "gating_rules"

    goto/16 :goto_0

    :pswitch_a9
    const-string v0, "gesture_session_id"

    goto/16 :goto_0

    :pswitch_aa
    const-string v0, "gif_id"

    goto/16 :goto_0

    :pswitch_ab
    const-string v0, "global_bag_entry_point"

    goto/16 :goto_0

    :pswitch_ac
    const-string v0, "global_bag_prior_module"

    goto/16 :goto_0

    :pswitch_ad
    const-string v0, "group_name"

    goto/16 :goto_0

    :pswitch_ae
    const-string v0, "group_session_id"

    goto/16 :goto_0

    :pswitch_af
    const-string v0, "guest_id"

    goto/16 :goto_0

    :pswitch_b0
    const-string v0, "guid"

    goto/16 :goto_0

    :pswitch_b1
    const-string v0, "guide_id"

    goto/16 :goto_0

    :pswitch_b2
    const-string v0, "hashtag_feed_type"

    goto/16 :goto_0

    :pswitch_b3
    const-string v0, "hashtag_follow_status"

    goto/16 :goto_0

    :pswitch_b4
    const-string v0, "hashtag_name"

    goto/16 :goto_0

    :pswitch_b5
    const-string v0, "home_feed_session_id"

    goto/16 :goto_0

    :pswitch_b6
    const-string v0, "iab_history_session_id"

    goto/16 :goto_0

    :pswitch_b7
    const-string v0, "iab_session_id"

    goto/16 :goto_0

    :pswitch_b8
    const-string v0, "icebreaker_message_key"

    goto/16 :goto_0

    :pswitch_b9
    const-string v0, "id"

    goto/16 :goto_0

    :pswitch_ba
    const-string v0, "ig_account_type"

    goto/16 :goto_0

    :pswitch_bb
    const-string v0, "ig_appid"

    goto/16 :goto_0

    :pswitch_bc
    const-string v0, "ig_media_id"

    goto/16 :goto_0

    :pswitch_bd
    const-string v0, "ig_media_owner_id"

    goto/16 :goto_0

    :pswitch_be
    const-string v0, "ig_user_account_type"

    goto/16 :goto_0

    :pswitch_bf
    const-string v0, "ig_user_id"

    goto/16 :goto_0

    :pswitch_c0
    const-string v0, "igtv_destination_session_id"

    goto/16 :goto_0

    :pswitch_c1
    const-string v0, "impression_uuid"

    goto/16 :goto_0

    :pswitch_c2
    const-string v0, "inbox_type"

    goto/16 :goto_0

    :pswitch_c3
    const-string v0, "info_center_country"

    goto/16 :goto_0

    :pswitch_c4
    const-string v0, "info_center_type"

    goto/16 :goto_0

    :pswitch_c5
    const-string v0, "ingest_id"

    goto/16 :goto_0

    :pswitch_c6
    const-string v0, "ingest_surface"

    goto/16 :goto_0

    :pswitch_c7
    const-string v0, "ingest_type"

    goto/16 :goto_0

    :pswitch_c8
    const-string v0, "initial_land_url"

    goto/16 :goto_0

    :pswitch_c9
    const-string v0, "initial_url"

    goto/16 :goto_0

    :pswitch_ca
    const-string v0, "insertion_context"

    goto/16 :goto_0

    :pswitch_cb
    const-string v0, "insights_id"

    goto/16 :goto_0

    :pswitch_cc
    const-string v0, "instagram_id"

    goto/16 :goto_0

    :pswitch_cd
    const-string v0, "interest_account_type"

    goto/16 :goto_0

    :pswitch_ce
    const-string v0, "interstitial_name"

    goto/16 :goto_0

    :pswitch_cf
    const-string v0, "inventory_source"

    goto/16 :goto_0

    :pswitch_d0
    const-string v0, "invite_flow"

    goto/16 :goto_0

    :pswitch_d1
    const-string v0, "invite_type"

    goto/16 :goto_0

    :pswitch_d2
    const-string/jumbo v0, "item_id"

    goto/16 :goto_0

    :pswitch_d3
    const-string/jumbo v0, "item_media_id"

    goto/16 :goto_0

    :pswitch_d4
    const-string/jumbo v0, "item_media_owner_id"

    goto/16 :goto_0

    :pswitch_d5
    const-string/jumbo v0, "item_type"

    goto/16 :goto_0

    :pswitch_d6
    const-string/jumbo v0, "key"

    goto/16 :goto_0

    :pswitch_d7
    const-string/jumbo v0, "last_navigation_module"

    goto/16 :goto_0

    :pswitch_d8
    const-string/jumbo v0, "link_type"

    goto/16 :goto_0

    :pswitch_d9
    const-string/jumbo v0, "load_type"

    goto/16 :goto_0

    :pswitch_da
    const-string/jumbo v0, "loaded_source_type"

    goto/16 :goto_0

    :pswitch_db
    const-string/jumbo v0, "local_call_id"

    goto/16 :goto_0

    :pswitch_dc
    const-string/jumbo v0, "locale"

    goto/16 :goto_0

    :pswitch_dd
    const-string/jumbo v0, "location"

    goto/16 :goto_0

    :pswitch_de
    const-string/jumbo v0, "location_account_owner_id"

    goto/16 :goto_0

    :pswitch_df
    const-string/jumbo v0, "location_id"

    goto/16 :goto_0

    :pswitch_e0
    const-string/jumbo v0, "logging_token"

    goto/16 :goto_0

    :pswitch_e1
    const-string/jumbo v0, "login_userid"

    goto/16 :goto_0

    :pswitch_e2
    const-string/jumbo v0, "m_pk"

    goto/16 :goto_0

    :pswitch_e3
    const-string/jumbo v0, "map_session_id"

    goto/16 :goto_0

    :pswitch_e4
    const-string/jumbo v0, "media_author_id"

    goto/16 :goto_0

    :pswitch_e5
    const-string/jumbo v0, "media_compound_key"

    goto/16 :goto_0

    :pswitch_e6
    const-string/jumbo v0, "media_id"

    goto/16 :goto_0

    :pswitch_e7
    const-string/jumbo v0, "media_id_attribution"

    goto/16 :goto_0

    :pswitch_e8
    const-string/jumbo v0, "media_igid"

    goto/16 :goto_0

    :pswitch_e9
    const-string/jumbo v0, "media_owner_id"

    goto/16 :goto_0

    :pswitch_ea
    const-string/jumbo v0, "media_tap_token"

    goto/16 :goto_0

    :pswitch_eb
    const-string/jumbo v0, "media_thumbnail_section"

    goto/16 :goto_0

    :pswitch_ec
    const-string/jumbo v0, "media_tracking_token_attribution"

    goto/16 :goto_0

    :pswitch_ed
    const-string/jumbo v0, "media_type"

    goto/16 :goto_0

    :pswitch_ee
    const-string/jumbo v0, "merchant_bag_entry_point"

    goto/16 :goto_0

    :pswitch_ef
    const-string/jumbo v0, "merchant_bag_prior_module"

    goto/16 :goto_0

    :pswitch_f0
    const-string/jumbo v0, "merchant_id"

    goto/16 :goto_0

    :pswitch_f1
    const-string/jumbo v0, "message_controls_settings_version"

    goto/16 :goto_0

    :pswitch_f2
    const-string/jumbo v0, "message_id"

    goto/16 :goto_0

    :pswitch_f3
    const-string/jumbo v0, "message_type"

    goto/16 :goto_0

    :pswitch_f4
    const-string/jumbo v0, "method"

    goto/16 :goto_0

    :pswitch_f5
    const-string/jumbo v0, "mezql_token"

    goto/16 :goto_0

    :pswitch_f6
    const-string/jumbo v0, "mnet_request_id"

    goto/16 :goto_0

    :pswitch_f7
    const-string/jumbo v0, "mode"

    goto/16 :goto_0

    :pswitch_f8
    const-string/jumbo v0, "module"

    goto/16 :goto_0

    :pswitch_f9
    const-string/jumbo v0, "module_name"

    goto/16 :goto_0

    :pswitch_fa
    const-string/jumbo v0, "mutation_type"

    goto/16 :goto_0

    :pswitch_fb
    const-string/jumbo v0, "namespace"

    goto/16 :goto_0

    :pswitch_fc
    const-string/jumbo v0, "nav_chain"

    goto/16 :goto_0

    :pswitch_fd
    const-string/jumbo v0, "navstack"

    goto/16 :goto_0

    :pswitch_fe
    const-string/jumbo v0, "netego_id"

    goto/16 :goto_0

    :pswitch_ff
    const-string/jumbo v0, "netego_unit_id"

    goto/16 :goto_0

    :pswitch_100
    const-string/jumbo v0, "network_result"

    goto/16 :goto_0

    :pswitch_101
    const-string/jumbo v0, "network_type"

    goto/16 :goto_0

    :pswitch_102
    const-string/jumbo v0, "next_max_id"

    goto/16 :goto_0

    :pswitch_103
    const-string/jumbo v0, "operation"

    goto/16 :goto_0

    :pswitch_104
    const-string/jumbo v0, "option"

    goto/16 :goto_0

    :pswitch_105
    const-string/jumbo v0, "order_id"

    goto/16 :goto_0

    :pswitch_106
    const-string/jumbo v0, "origin_filter"

    goto/16 :goto_0

    :pswitch_107
    const-string/jumbo v0, "other_profile_id"

    goto/16 :goto_0

    :pswitch_108
    const-string/jumbo v0, "outcome"

    goto/16 :goto_0

    :pswitch_109
    const-string/jumbo v0, "overlay_layout_type"

    goto/16 :goto_0

    :pswitch_10a
    const-string/jumbo v0, "overlay_type"

    goto/16 :goto_0

    :pswitch_10b
    const-string/jumbo v0, "page_id"

    goto/16 :goto_0

    :pswitch_10c
    const-string/jumbo v0, "parent_c_pk"

    goto/16 :goto_0

    :pswitch_10d
    const-string/jumbo v0, "parent_m_pk"

    goto/16 :goto_0

    :pswitch_10e
    const-string/jumbo v0, "parent_media_id"

    goto/16 :goto_0

    :pswitch_10f
    const-string/jumbo v0, "parent_unit"

    goto/16 :goto_0

    :pswitch_110
    const-string/jumbo v0, "partner_name"

    goto/16 :goto_0

    :pswitch_111
    const-string/jumbo v0, "payment_method_id"

    goto/16 :goto_0

    :pswitch_112
    const-string/jumbo v0, "payment_method_type"

    goto/16 :goto_0

    :pswitch_113
    const-string/jumbo v0, "paymod_extra_data"

    goto/16 :goto_0

    :pswitch_114
    const-string/jumbo v0, "peer_id"

    goto/16 :goto_0

    :pswitch_115
    const-string/jumbo v0, "pi"

    goto/16 :goto_0

    :pswitch_116
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    goto/16 :goto_0

    :pswitch_117
    const-string/jumbo v0, "ping_group_id"

    goto/16 :goto_0

    :pswitch_118
    const-string/jumbo v0, "ping_id"

    goto/16 :goto_0

    :pswitch_119
    const-string/jumbo v0, "pk"

    goto/16 :goto_0

    :pswitch_11a
    const-string/jumbo v0, "place_picker_session_id"

    goto/16 :goto_0

    :pswitch_11b
    const-string/jumbo v0, "plain_instance_log_data"

    goto/16 :goto_0

    :pswitch_11c
    const-string/jumbo v0, "poll_id"

    goto/16 :goto_0

    :pswitch_11d
    const-string/jumbo v0, "position"

    goto/16 :goto_0

    :pswitch_11e
    const-string/jumbo v0, "presence_session_id"

    goto/16 :goto_0

    :pswitch_11f
    const-string/jumbo v0, "prior_module"

    goto/16 :goto_0

    :pswitch_120
    const-string/jumbo v0, "prior_query_text"

    goto/16 :goto_0

    :pswitch_121
    const-string/jumbo v0, "prior_serp_session_id"

    goto/16 :goto_0

    :pswitch_122
    const-string/jumbo v0, "prior_submodule"

    goto/16 :goto_0

    :pswitch_123
    const-string/jumbo v0, "product"

    goto/16 :goto_0

    :pswitch_124
    const-string/jumbo v0, "product_collection_id"

    goto/16 :goto_0

    :pswitch_125
    const-string/jumbo v0, "product_collection_type"

    goto/16 :goto_0

    :pswitch_126
    const-string/jumbo v0, "product_id"

    goto/16 :goto_0

    :pswitch_127
    const-string/jumbo v0, "product_name"

    goto/16 :goto_0

    :pswitch_128
    const-string/jumbo v0, "product_row_type"

    goto/16 :goto_0

    :pswitch_129
    const-string/jumbo v0, "product_search_context"

    goto/16 :goto_0

    :pswitch_12a
    const-string/jumbo v0, "product_sticker_id"

    goto/16 :goto_0

    :pswitch_12b
    const-string/jumbo v0, "product_type"

    goto/16 :goto_0

    :pswitch_12c
    const-string/jumbo v0, "promotion_id"

    goto/16 :goto_0

    :pswitch_12d
    const-string/jumbo v0, "protocol"

    goto/16 :goto_0

    :pswitch_12e
    const-string/jumbo v0, "qp_type"

    goto/16 :goto_0

    :pswitch_12f
    const-string/jumbo v0, "qpid"

    goto/16 :goto_0

    :pswitch_130
    const-string/jumbo v0, "quantity"

    goto/16 :goto_0

    :pswitch_131
    const-string/jumbo v0, "query"

    goto/16 :goto_0

    :pswitch_132
    const-string/jumbo v0, "query_session_id"

    goto/16 :goto_0

    :pswitch_133
    const-string/jumbo v0, "query_text"

    goto/16 :goto_0

    :pswitch_134
    const-string/jumbo v0, "question_id"

    goto/16 :goto_0

    :pswitch_135
    const-string/jumbo v0, "question_list_id"

    goto/16 :goto_0

    :pswitch_136
    const-string/jumbo v0, "question_text"

    goto/16 :goto_0

    :pswitch_137
    const-string/jumbo v0, "rank_token"

    goto/16 :goto_0

    :pswitch_138
    const-string/jumbo v0, "ranking_algorithm"

    goto/16 :goto_0

    :pswitch_139
    const-string/jumbo v0, "ranking_info_token"

    goto/16 :goto_0

    :pswitch_13a
    const-string/jumbo v0, "ranking_request_id"

    goto/16 :goto_0

    :pswitch_13b
    const-string/jumbo v0, "ranking_session_id"

    goto/16 :goto_0

    :pswitch_13c
    const-string/jumbo v0, "reaction_id"

    goto/16 :goto_0

    :pswitch_13d
    const-string/jumbo v0, "reaction_type"

    goto/16 :goto_0

    :pswitch_13e
    const-string/jumbo v0, "reactor_pk"

    goto/16 :goto_0

    :pswitch_13f
    const/4 v1, 0x6

    const/16 v0, 0x35

    invoke-static {v1, v1, v0}, LX/ArA;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_140
    const-string/jumbo v0, "reason_info"

    goto/16 :goto_0

    :pswitch_141
    const-string/jumbo v0, "receiver_id"

    goto/16 :goto_0

    :pswitch_142
    const-string/jumbo v0, "recommender_id"

    goto/16 :goto_0

    :pswitch_143
    const-string/jumbo v0, "redirect_app"

    goto/16 :goto_0

    :pswitch_144
    const-string/jumbo v0, "reel_id"

    goto/16 :goto_0

    :pswitch_145
    const-string/jumbo v0, "reel_item_id"

    goto/16 :goto_0

    :pswitch_146
    const-string/jumbo v0, "reel_type"

    goto/16 :goto_0

    :pswitch_147
    const-string/jumbo v0, "region"

    goto/16 :goto_0

    :pswitch_148
    const-string/jumbo v0, "release_channel"

    goto/16 :goto_0

    :pswitch_149
    const-string/jumbo v0, "replied_c_pk"

    goto/16 :goto_0

    :pswitch_14a
    const-string/jumbo v0, "report_type"

    goto/16 :goto_0

    :pswitch_14b
    const-string/jumbo v0, "request_id"

    goto/16 :goto_0

    :pswitch_14c
    const-string/jumbo v0, "request_type"

    goto/16 :goto_0

    :pswitch_14d
    const-string/jumbo v0, "requested_partner_igid"

    goto/16 :goto_0

    :pswitch_14e
    const-string/jumbo v0, "response"

    goto/16 :goto_0

    :pswitch_14f
    const-string/jumbo v0, "response_content_type"

    goto/16 :goto_0

    :pswitch_150
    const-string/jumbo v0, "response_id"

    goto/16 :goto_0

    :pswitch_151
    const-string/jumbo v0, "result_info"

    goto/16 :goto_0

    :pswitch_152
    const-string/jumbo v0, "results_list_id"

    goto/16 :goto_0

    :pswitch_153
    const-string/jumbo v0, "retry_reason"

    goto/16 :goto_0

    :pswitch_154
    const-string/jumbo v0, "room_url"

    goto/16 :goto_0

    :pswitch_155
    const-string/jumbo v0, "rtc_end_call_survey_freeform"

    goto/16 :goto_0

    :pswitch_156
    const-string/jumbo v0, "rtc_end_call_survey_issue"

    goto/16 :goto_0

    :pswitch_157
    const-string/jumbo v0, "save_effect_surface"

    goto/16 :goto_0

    :pswitch_158
    const-string/jumbo v0, "search_id"

    goto/16 :goto_0

    :pswitch_159
    const-string/jumbo v0, "search_query"

    goto/16 :goto_0

    :pswitch_15a
    const-string/jumbo v0, "search_session_id"

    goto/16 :goto_0

    :pswitch_15b
    const-string/jumbo v0, "search_string"

    goto/16 :goto_0

    :pswitch_15c
    const-string/jumbo v0, "search_text"

    goto/16 :goto_0

    :pswitch_15d
    const-string/jumbo v0, "search_type"

    goto/16 :goto_0

    :pswitch_15e
    const-string/jumbo v0, "section"

    goto/16 :goto_0

    :pswitch_15f
    const-string/jumbo v0, "section_name"

    goto/16 :goto_0

    :pswitch_160
    const-string/jumbo v0, "section_type"

    goto/16 :goto_0

    :pswitch_161
    const-string/jumbo v0, "selected"

    goto/16 :goto_0

    :pswitch_162
    const-string/jumbo v0, "selected_filter"

    goto/16 :goto_0

    :pswitch_163
    const-string/jumbo v0, "selected_follow_status"

    goto/16 :goto_0

    :pswitch_164
    const-string/jumbo v0, "selected_id"

    goto/16 :goto_0

    :pswitch_165
    const-string/jumbo v0, "selected_source_id"

    goto/16 :goto_0

    :pswitch_166
    const-string/jumbo v0, "selected_source_name"

    goto/16 :goto_0

    :pswitch_167
    const-string/jumbo v0, "selected_source_type"

    goto/16 :goto_0

    :pswitch_168
    const-string/jumbo v0, "selected_type"

    goto/16 :goto_0

    :pswitch_169
    const-string/jumbo v0, "selected_value"

    goto/16 :goto_0

    :pswitch_16a
    const-string/jumbo v0, "send_type"

    goto/16 :goto_0

    :pswitch_16b
    const-string/jumbo v0, "sender_id"

    goto/16 :goto_0

    :pswitch_16c
    const-string/jumbo v0, "serp_session_id"

    goto/16 :goto_0

    :pswitch_16d
    const-string/jumbo v0, "server_info_data"

    goto/16 :goto_0

    :pswitch_16e
    const-string/jumbo v0, "server_setting"

    goto/16 :goto_0

    :pswitch_16f
    const-string/jumbo v0, "service_type"

    goto/16 :goto_0

    :pswitch_170
    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/ArA;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_171
    const-string/jumbo v0, "session_instance_id"

    goto/16 :goto_0

    :pswitch_172
    const-string/jumbo v0, "setting_value"

    goto/16 :goto_0

    :pswitch_173
    const-string/jumbo v0, "sfplt_source"

    goto/16 :goto_0

    :pswitch_174
    const-string/jumbo v0, "share_location"

    goto/16 :goto_0

    :pswitch_175
    const-string/jumbo v0, "share_option"

    goto/16 :goto_0

    :pswitch_176
    const-string/jumbo v0, "share_sheet_session_id"

    goto/16 :goto_0

    :pswitch_177
    const-string/jumbo v0, "shared_call_id"

    goto/16 :goto_0

    :pswitch_178
    const-string/jumbo v0, "shopping_session_id"

    goto/16 :goto_0

    :pswitch_179
    const-string/jumbo v0, "simple_action_tracking_token"

    goto/16 :goto_0

    :pswitch_17a
    const-string/jumbo v0, "size"

    goto/16 :goto_0

    :pswitch_17b
    const-string/jumbo v0, "sjd"

    goto/16 :goto_0

    :pswitch_17c
    const-string/jumbo v0, "social_context"

    goto/16 :goto_0

    :pswitch_17d
    const-string/jumbo v0, "song_name"

    goto/16 :goto_0

    :pswitch_17e
    const-string/jumbo v0, "sort_by"

    goto/16 :goto_0

    :pswitch_17f
    const-string/jumbo v0, "source"

    goto/16 :goto_0

    :pswitch_180
    const-string/jumbo v0, "source_analytics_module"

    goto/16 :goto_0

    :pswitch_181
    const-string/jumbo v0, "source_id"

    goto/16 :goto_0

    :pswitch_182
    const-string/jumbo v0, "source_media_type"

    goto/16 :goto_0

    :pswitch_183
    const-string/jumbo v0, "source_name"

    goto/16 :goto_0

    :pswitch_184
    const-string/jumbo v0, "source_of_action"

    goto/16 :goto_0

    :pswitch_185
    const-string/jumbo v0, "source_of_like"

    goto/16 :goto_0

    :pswitch_186
    const-string/jumbo v0, "source_type"

    goto/16 :goto_0

    :pswitch_187
    const-string/jumbo v0, "sponsor_id"

    goto/16 :goto_0

    :pswitch_188
    const-string/jumbo v0, "sponsor_igid"

    goto/16 :goto_0

    :pswitch_189
    const-string/jumbo v0, "spotlight_type"

    goto/16 :goto_0

    :pswitch_18a
    const-string/jumbo v0, "state"

    goto/16 :goto_0

    :pswitch_18b
    const-string/jumbo v0, "status"

    goto/16 :goto_0

    :pswitch_18c
    const-string/jumbo v0, "step"

    goto/16 :goto_0

    :pswitch_18d
    const-string/jumbo v0, "step_latency"

    goto/16 :goto_0

    :pswitch_18e
    const-string/jumbo v0, "sticker_id"

    goto/16 :goto_0

    :pswitch_18f
    const-string/jumbo v0, "sticker_tray_session_id"

    goto/16 :goto_0

    :pswitch_190
    const-string/jumbo v0, "sticker_type"

    goto/16 :goto_0

    :pswitch_191
    const-string/jumbo v0, "story_id"

    goto/16 :goto_0

    :pswitch_192
    const-string/jumbo v0, "story_ranking_token"

    goto/16 :goto_0

    :pswitch_193
    const-string/jumbo v0, "subcategory"

    goto/16 :goto_0

    :pswitch_194
    const-string/jumbo v0, "submodule"

    goto/16 :goto_0

    :pswitch_195
    const-string/jumbo v0, "subtype"

    goto/16 :goto_0

    :pswitch_196
    const-string/jumbo v0, "suggested_live_follow_status"

    goto/16 :goto_0

    :pswitch_197
    const-string/jumbo v0, "suggested_reply_category"

    goto/16 :goto_0

    :pswitch_198
    const-string/jumbo v0, "support_tier"

    goto/16 :goto_0

    :pswitch_199
    const-string/jumbo v0, "surface"

    goto/16 :goto_0

    :pswitch_19a
    const-string/jumbo v0, "tag"

    goto/16 :goto_0

    :pswitch_19b
    const-string/jumbo v0, "tapped_media_id"

    goto/16 :goto_0

    :pswitch_19c
    const-string/jumbo v0, "tapped_media_product_type"

    goto/16 :goto_0

    :pswitch_19d
    const-string/jumbo v0, "target_destination_id"

    goto/16 :goto_0

    :pswitch_19e
    const-string/jumbo v0, "target_destination_type"

    goto/16 :goto_0

    :pswitch_19f
    const-string/jumbo v0, "target_face_effect_fileid"

    goto/16 :goto_0

    :pswitch_1a0
    const-string/jumbo v0, "target_face_effect_id"

    goto/16 :goto_0

    :pswitch_1a1
    const-string/jumbo v0, "target_id"

    goto/16 :goto_0

    :pswitch_1a2
    const-string/jumbo v0, "target_surface"

    goto/16 :goto_0

    :pswitch_1a3
    const-string/jumbo v0, "target_type"

    goto/16 :goto_0

    :pswitch_1a4
    const-string/jumbo v0, "target_url"

    goto/16 :goto_0

    :pswitch_1a5
    const-string/jumbo v0, "tech_stack_tag"

    goto/16 :goto_0

    :pswitch_1a6
    const-string/jumbo v0, "test_group"

    goto/16 :goto_0

    :pswitch_1a7
    const-string/jumbo v0, "text_language"

    goto/16 :goto_0

    :pswitch_1a8
    const-string/jumbo v0, "thread_id"

    goto/16 :goto_0

    :pswitch_1a9
    const-string/jumbo v0, "thread_type"

    goto/16 :goto_0

    :pswitch_1aa
    const-string/jumbo v0, "ticket_id"

    goto/16 :goto_0

    :pswitch_1ab
    const-string/jumbo v0, "to_pk"

    goto/16 :goto_0

    :pswitch_1ac
    const-string/jumbo v0, "to_value"

    goto/16 :goto_0

    :pswitch_1ad
    const-string/jumbo v0, "tooltip_id"

    goto/16 :goto_0

    :pswitch_1ae
    const-string/jumbo v0, "topic"

    goto/16 :goto_0

    :pswitch_1af
    const-string/jumbo v0, "topic_cluster_debug_info"

    goto/16 :goto_0

    :pswitch_1b0
    const-string/jumbo v0, "topic_cluster_id"

    goto/16 :goto_0

    :pswitch_1b1
    const-string/jumbo v0, "topic_cluster_title"

    goto/16 :goto_0

    :pswitch_1b2
    const-string/jumbo v0, "topic_cluster_type"

    goto/16 :goto_0

    :pswitch_1b3
    const-string/jumbo v0, "tracking_token"

    goto/16 :goto_0

    :pswitch_1b4
    const-string/jumbo v0, "tray_launch_action"

    goto/16 :goto_0

    :pswitch_1b5
    const-string/jumbo v0, "tray_session_id"

    goto/16 :goto_0

    :pswitch_1b6
    const-string/jumbo v0, "type"

    goto/16 :goto_0

    :pswitch_1b7
    const-string/jumbo v0, "ui_type"

    goto/16 :goto_0

    :pswitch_1b8
    const-string/jumbo v0, "unit"

    goto/16 :goto_0

    :pswitch_1b9
    const-string/jumbo v0, "unit_state"

    goto/16 :goto_0

    :pswitch_1ba
    const-string/jumbo v0, "upcoming_event_id"

    goto/16 :goto_0

    :pswitch_1bb
    const-string/jumbo v0, "upload_key"

    goto/16 :goto_0

    :pswitch_1bc
    const-string/jumbo v0, "uri"

    goto/16 :goto_0

    :pswitch_1bd
    const-string/jumbo v0, "url"

    goto/16 :goto_0

    :pswitch_1be
    const-string/jumbo v0, "usage"

    goto/16 :goto_0

    :pswitch_1bf
    const-string/jumbo v0, "user_id"

    goto/16 :goto_0

    :pswitch_1c0
    const-string/jumbo v0, "utm_source"

    goto/16 :goto_0

    :pswitch_1c1
    const-string/jumbo v0, "value"

    goto/16 :goto_0

    :pswitch_1c2
    const-string/jumbo v0, "variant_id"

    goto/16 :goto_0

    :pswitch_1c3
    const-string/jumbo v0, "version_id"

    goto/16 :goto_0

    :pswitch_1c4
    const-string/jumbo v0, "video_call_link_hash"

    goto/16 :goto_0

    :pswitch_1c5
    const-string/jumbo v0, "view"

    goto/16 :goto_0

    :pswitch_1c6
    const-string/jumbo v0, "view_module"

    goto/16 :goto_0

    :pswitch_1c7
    const-string/jumbo v0, "view_tag"

    goto/16 :goto_0

    :pswitch_1c8
    const-string/jumbo v0, "viewer_init_media_compound_key"

    goto/16 :goto_0

    :pswitch_1c9
    const-string/jumbo v0, "viewer_session_id"

    goto/16 :goto_0

    :pswitch_1ca
    const-string/jumbo v0, "visual_style"

    goto/16 :goto_0

    :pswitch_1cb
    const-string/jumbo v0, "waterfall_id"

    goto/16 :goto_0

    :pswitch_1cc
    const-string/jumbo v0, "web_device_id"

    goto/16 :goto_0

    :pswitch_1cd
    const-string/jumbo v0, "xpost_setting_location"

    goto/16 :goto_0

    :pswitch_1ce
    const-string/jumbo v0, "xposting_setting_location"

    goto/16 :goto_0

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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
        :pswitch_165
        :pswitch_166
        :pswitch_167
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_180
        :pswitch_181
        :pswitch_182
        :pswitch_183
        :pswitch_184
        :pswitch_185
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_18e
        :pswitch_18f
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_193
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_198
        :pswitch_199
        :pswitch_19a
        :pswitch_19b
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_19f
        :pswitch_1a0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1af
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bc
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bf
        :pswitch_1c0
        :pswitch_1c1
        :pswitch_1c2
        :pswitch_1c3
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_1c6
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1c9
        :pswitch_1ca
        :pswitch_1cb
        :pswitch_1cc
        :pswitch_1cd
        :pswitch_1ce
    .end packed-switch
.end method

.method public A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const-string v0, "account_sources"

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :pswitch_0
    const-string v0, "applied_effect_ids"

    goto :goto_0

    :pswitch_1
    const-string v0, "applied_effect_instance_ids"

    goto :goto_0

    :pswitch_2
    const-string v0, "attribution_ids"

    goto :goto_0

    :pswitch_3
    const-string v0, "attribution_type"

    goto :goto_0

    :pswitch_4
    const-string v0, "camera_tools"

    goto :goto_0

    :pswitch_5
    const-string v0, "collaborator_ids"

    goto :goto_0

    :pswitch_6
    const-string v0, "components_list"

    goto :goto_0

    :pswitch_7
    const-string v0, "current_guest_ids"

    goto :goto_0

    :pswitch_8
    const-string v0, "discount_ids"

    goto :goto_0

    :pswitch_9
    const-string v0, "displayed_section_groups"

    goto :goto_0

    :pswitch_a
    const-string v0, "draft_position"

    goto :goto_0

    :pswitch_b
    const-string v0, "drops_product_ids"

    goto :goto_0

    :pswitch_c
    const-string v0, "filters"

    goto :goto_0

    :pswitch_d
    const-string v0, "ig_funded_discount_ids"

    goto :goto_0

    :pswitch_e
    const-string v0, "indices"

    goto :goto_0

    :pswitch_f
    const-string v0, "intended_share_destination_options"

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "keywords"

    goto :goto_0

    :pswitch_11
    const-string/jumbo v0, "link_history_displayed"

    goto :goto_0

    :pswitch_12
    const-string/jumbo v0, "location_ids"

    goto :goto_0

    :pswitch_13
    const-string/jumbo v0, "mentioned_product_ids"

    goto :goto_0

    :pswitch_14
    const-string/jumbo v0, "merchant_ids"

    goto :goto_0

    :pswitch_15
    const-string/jumbo v0, "postcapture_applied_effect_ids"

    goto :goto_0

    :pswitch_16
    const-string/jumbo v0, "postcapture_applied_effect_instance_ids"

    goto :goto_0

    :pswitch_17
    const-string/jumbo v0, "product_ids"

    goto :goto_0

    :pswitch_18
    const-string/jumbo v0, "product_mention_ids"

    goto :goto_0

    :pswitch_19
    const-string/jumbo v0, "recipient_ids"

    goto :goto_0

    :pswitch_1a
    const-string/jumbo v0, "recipient_info"

    goto :goto_0

    :pswitch_1b
    const-string/jumbo v0, "recommendations_shown_entity_ids"

    goto :goto_0

    :pswitch_1c
    const-string/jumbo v0, "recommendations_shown_entity_names"

    goto :goto_0

    :pswitch_1d
    const-string/jumbo v0, "recommendations_shown_entity_types"

    goto :goto_0

    :pswitch_1e
    const-string/jumbo v0, "results_fetched"

    goto :goto_0

    :pswitch_1f
    const-string/jumbo v0, "results_list"

    goto :goto_0

    :pswitch_20
    const-string/jumbo v0, "results_source_list"

    goto :goto_0

    :pswitch_21
    const-string/jumbo v0, "results_type_list"

    goto :goto_0

    :pswitch_22
    const-string/jumbo v0, "rtc_end_call_survey_selected_options"

    goto :goto_0

    :pswitch_23
    const-string/jumbo v0, "shared_product_ids"

    goto/16 :goto_0

    :pswitch_24
    const-string/jumbo v0, "sticker_styles"

    goto/16 :goto_0

    :pswitch_25
    const-string/jumbo v0, "tagged_user_ids"

    goto/16 :goto_0

    :pswitch_26
    const-string/jumbo v0, "target_userids"

    goto/16 :goto_0

    :pswitch_27
    const-string/jumbo v0, "tracking"

    goto/16 :goto_0

    :pswitch_28
    const-string/jumbo v0, "tracking_nodes"

    goto/16 :goto_0

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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const-string v0, "attributes"

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :pswitch_0
    const-string v0, "available_options"

    goto :goto_0

    :pswitch_1
    const-string v0, "custom_fields"

    goto :goto_0

    :pswitch_2
    const-string v0, "debug_data"

    goto :goto_0

    :pswitch_3
    const-string v0, "debug_test_data"

    goto :goto_0

    :pswitch_4
    const-string v0, "default_values"

    goto :goto_0

    :pswitch_5
    const-string v0, "effect_indices"

    goto :goto_0

    :pswitch_6
    const-string v0, "event_data"

    goto :goto_0

    :pswitch_7
    const-string v0, "extra"

    goto :goto_0

    :pswitch_8
    const-string v0, "extra_data"

    goto :goto_0

    :pswitch_9
    const-string v0, "extra_data_map"

    goto :goto_0

    :pswitch_a
    const-string v0, "filters"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "perf"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "product_merchant_ids"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "profile_shop_link"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "reel_swipe_up_link"

    goto :goto_0

    :pswitch_f
    const-string/jumbo v0, "selected_values"

    goto :goto_0

    :pswitch_10
    const-string/jumbo v0, "shopping_swipe_up_link_creation_context"

    goto :goto_0

    :pswitch_11
    const-string/jumbo v0, "surface_data"

    goto :goto_0

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
    .end packed-switch
.end method
