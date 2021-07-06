.class public final LX/4Vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4Vv;
    .locals 1

    const-string v0, "$this$asAnalyticsCameraEntryPoint"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/4Vv;->A1w:LX/4Vv;

    return-object v0

    :sswitch_0
    const-string v0, "direct_effect_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0g:LX/4Vv;

    return-object v0

    :sswitch_1
    const-string v0, "profile_unified_composer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1M:LX/4Vv;

    return-object v0

    :sswitch_2
    const-string v0, "direct_permanent_media_reply_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0y:LX/4Vv;

    return-object v0

    :sswitch_3
    const-string v0, "direct_thread_group_stories_tray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0u:LX/4Vv;

    return-object v0

    :sswitch_4
    const-string v0, "reel_reshare_direct_tap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0x:LX/4Vv;

    return-object v0

    :sswitch_5
    const-string v0, "launcher_shortcut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A05:LX/4Vv;

    return-object v0

    :sswitch_6
    const-string v0, "thread_composer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0s:LX/4Vv;

    return-object v0

    :sswitch_7
    const-string v0, "tap_plus_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1F:LX/4Vv;

    return-object v0

    :sswitch_8
    const-string v0, "direct_inbox_button"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "reel_viewer_nux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1P:LX/4Vv;

    return-object v0

    :sswitch_a
    const-string v0, "direct_ar_effect_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0f:LX/4Vv;

    return-object v0

    :sswitch_b
    const-string v0, "story_type_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1q:LX/4Vv;

    return-object v0

    :sswitch_c
    const-string v0, "direct_reshare_media_reply_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0v:LX/4Vv;

    return-object v0

    :sswitch_d
    const-string v0, "story_shopping_effect_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1n:LX/4Vv;

    return-object v0

    :sswitch_e
    const-string v0, "shopping_pdp_ar_section"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1U:LX/4Vv;

    return-object v0

    :sswitch_f
    const-string v0, "story_poll_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1i:LX/4Vv;

    return-object v0

    :sswitch_10
    const-string v0, "product_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0n:LX/4Vv;

    return-object v0

    :sswitch_11
    const-string v0, "third_party_intent"

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "clips_draft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0L:LX/4Vv;

    return-object v0

    :sswitch_13
    const-string v0, "direct_thread_bottom_sheet_mention_remix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0r:LX/4Vv;

    return-object v0

    :sswitch_14
    const-string v0, "notifications"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A02:LX/4Vv;

    return-object v0

    :sswitch_15
    const-string v0, "feed_composer_upsell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1B:LX/4Vv;

    return-object v0

    :sswitch_16
    const-string v0, "clips_viewer_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0V:LX/4Vv;

    return-object v0

    :sswitch_17
    const-string v0, "clips_viewer_trends_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0c:LX/4Vv;

    return-object v0

    :sswitch_18
    const-string v0, "clips_attribution_in_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0J:LX/4Vv;

    return-object v0

    :sswitch_19
    const-string v0, "story_shoutout_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1o:LX/4Vv;

    return-object v0

    :sswitch_1a
    const-string v0, "self_profile_add_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1N:LX/4Vv;

    return-object v0

    :sswitch_1b
    const-string v0, "shopping_pdp_ar_carousel_item"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1V:LX/4Vv;

    return-object v0

    :sswitch_1c
    const-string v0, "story_question_responses_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1k:LX/4Vv;

    return-object v0

    :sswitch_1d
    const-string v0, "clips_viewer_hashtag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0X:LX/4Vv;

    return-object v0

    :sswitch_1e
    const-string v0, "creator_igtv_ads_setting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A18:LX/4Vv;

    return-object v0

    :sswitch_1f
    const-string v0, "profile_ar_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A07:LX/4Vv;

    return-object v0

    :sswitch_20
    const-string v0, "reply_composer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0l:LX/4Vv;

    return-object v0

    :sswitch_21
    const-string v0, "universal_creation_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1G:LX/4Vv;

    return-object v0

    :sswitch_22
    const-string v0, "reel_viewer_visual_reply_camera_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1s:LX/4Vv;

    return-object v0

    :sswitch_23
    const-string v0, "direct_expiring_media_viewer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0h:LX/4Vv;

    return-object v0

    :sswitch_24
    const-string v0, "direct_inbox_bottom_button"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0j:LX/4Vv;

    return-object v0

    :sswitch_25
    const-string v0, "quick_cam_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1H:LX/4Vv;

    return-object v0

    :sswitch_26
    const-string v0, "your_story_placeholder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1x:LX/4Vv;

    return-object v0

    :sswitch_27
    const-string v0, "app_foregrounded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A04:LX/4Vv;

    return-object v0

    :sswitch_28
    const-string v0, "clips_viewer_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0Y:LX/4Vv;

    return-object v0

    :sswitch_29
    const-string v0, "clips_feed_camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0N:LX/4Vv;

    return-object v0

    :sswitch_2a
    const-string v0, "profile_effect_tab_ar_preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1L:LX/4Vv;

    return-object v0

    :sswitch_2b
    const-string v0, "feed_post_to_story_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A14:LX/4Vv;

    return-object v0

    :sswitch_2c
    const-string v0, "story_memories_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1g:LX/4Vv;

    return-object v0

    :sswitch_2d
    const-string v0, "discovery_surface_ar_preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A10:LX/4Vv;

    return-object v0

    :sswitch_2e
    const-string v0, "post_live_save"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1D:LX/4Vv;

    return-object v0

    :sswitch_2f
    const-string v0, "story_captured_media_recovery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0I:LX/4Vv;

    return-object v0

    :sswitch_30
    const-string v0, "swipe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1t:LX/4Vv;

    return-object v0

    :sswitch_31
    const-string v0, "self_profile_empty_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1E:LX/4Vv;

    return-object v0

    :sswitch_32
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1A:LX/4Vv;

    return-object v0

    :sswitch_33
    const-string v0, "direct_permanent_media_viewer_camera_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0m:LX/4Vv;

    return-object v0

    :sswitch_34
    const-string v0, "drops_product_reshare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1T:LX/4Vv;

    return-object v0

    :sswitch_35
    const-string v0, "clips_viewer_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0Z:LX/4Vv;

    return-object v0

    :sswitch_36
    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0R:LX/4Vv;

    return-object v0

    :sswitch_37
    const-string v0, "story_questions_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1j:LX/4Vv;

    return-object v0

    :sswitch_38
    const-string v0, "activity_feed_on_this_day_reshare"

    goto/16 :goto_2

    :sswitch_39
    const-string v0, "clips_viewer_remix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0a:LX/4Vv;

    return-object v0

    :sswitch_3a
    const-string v0, "quick_cam_button_direct_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0i:LX/4Vv;

    return-object v0

    :sswitch_3b
    const-string v0, "clips_viewer_audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0Q:LX/4Vv;

    return-object v0

    :sswitch_3c
    const-string v0, "reel_dashboard_poll_share_results_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1J:LX/4Vv;

    return-object v0

    :sswitch_3d
    const-string v0, "clips_viewer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A16:LX/4Vv;

    return-object v0

    :sswitch_3e
    const-string v0, "reel_dashboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1I:LX/4Vv;

    return-object v0

    :sswitch_3f
    const-string v0, "archive_on_this_day_reshare"

    goto/16 :goto_2

    :sswitch_40
    const-string v0, "story_effect_swipe_up_cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A09:LX/4Vv;

    return-object v0

    :sswitch_41
    const-string v0, "remix_feed_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A15:LX/4Vv;

    return-object v0

    :sswitch_42
    const-string v0, "clips_viewer_effect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0T:LX/4Vv;

    return-object v0

    :sswitch_43
    const-string v0, "clips_viewer_direct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0S:LX/4Vv;

    return-object v0

    :sswitch_44
    const-string v0, "your_story_viewer_from_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0D:LX/4Vv;

    return-object v0

    :sswitch_45
    const-string v0, "clips_trends_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0P:LX/4Vv;

    return-object v0

    :sswitch_46
    const-string v0, "clips_share_to_story_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0O:LX/4Vv;

    return-object v0

    :sswitch_47
    const-string v0, "discovery_search_surface_ar_preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1Q:LX/4Vv;

    return-object v0

    :sswitch_48
    const-string v0, "countdown_reshare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0e:LX/4Vv;

    return-object v0

    :sswitch_49
    const-string v0, "product_reshare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1K:LX/4Vv;

    return-object v0

    :sswitch_4a
    const-string v0, "thread_reply_pill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0z:LX/4Vv;

    return-object v0

    :sswitch_4b
    const-string v0, "story_template_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1p:LX/4Vv;

    return-object v0

    :sswitch_4c
    const-string v0, "ar_shopping_share_link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0B:LX/4Vv;

    return-object v0

    :sswitch_4d
    const-string v0, "inbox_group_avatar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0k:LX/4Vv;

    return-object v0

    :sswitch_4e
    const-string v0, "story_share_intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1m:LX/4Vv;

    return-object v0

    :sswitch_4f
    const-string v0, "camera_button_in_stories_tray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0F:LX/4Vv;

    return-object v0

    :sswitch_50
    const-string v0, "story_effect_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1e:LX/4Vv;

    return-object v0

    :sswitch_51
    const-string v0, "clips_viewer_self_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0b:LX/4Vv;

    return-object v0

    :sswitch_52
    const-string v0, "story_share_remix_intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1v:LX/4Vv;

    return-object v0

    :sswitch_53
    const-string v0, "your_story_dialog_option"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1y:LX/4Vv;

    return-object v0

    :sswitch_54
    const-string v0, "story_gif_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1f:LX/4Vv;

    return-object v0

    :sswitch_55
    const-string v0, "self_story_view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1R:LX/4Vv;

    return-object v0

    :sswitch_56
    const-string v0, "clips_viewer_explore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0U:LX/4Vv;

    return-object v0

    :sswitch_57
    const-string v0, "clips_effect_page_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0M:LX/4Vv;

    return-object v0

    :sswitch_58
    const-string v0, "story_countdown_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1d:LX/4Vv;

    return-object v0

    :sswitch_59
    const-string v0, "direct_selfie_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0p:LX/4Vv;

    return-object v0

    :sswitch_5a
    const-string v0, "close_friends_nux_to_camera_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0d:LX/4Vv;

    return-object v0

    :sswitch_5b
    const-string v0, "reel_viewer_add_to_story_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1r:LX/4Vv;

    return-object v0

    :sswitch_5c
    const-string v0, "story_quiz_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1l:LX/4Vv;

    return-object v0

    :sswitch_5d
    const-string v0, "external_url"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1u:LX/4Vv;

    return-object v0

    :sswitch_5e
    const-string v0, "camera_upsell_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0G:LX/4Vv;

    return-object v0

    :sswitch_5f
    const-string v0, "ar_shopping_test_link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0C:LX/4Vv;

    return-object v0

    :sswitch_60
    const-string v0, "archive_reel_share_button"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A06:LX/4Vv;

    return-object v0

    :sswitch_61
    const-string v0, "clips_viewer_feed_contextual_saved_collections"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0W:LX/4Vv;

    return-object v0

    :sswitch_62
    const-string v0, "ig_question_answer_response_reshare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1O:LX/4Vv;

    return-object v0

    :sswitch_63
    const-string v0, "ar_share_link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A08:LX/4Vv;

    return-object v0

    :sswitch_64
    const-string v0, "feed_effect_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A12:LX/4Vv;

    return-object v0

    :sswitch_65
    const-string v0, "camera_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A17:LX/4Vv;

    return-object v0

    :sswitch_66
    const-string v0, "direct_question_response_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0o:LX/4Vv;

    return-object v0

    :sswitch_67
    const-string v0, "clips_audio_page_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0K:LX/4Vv;

    return-object v0

    :sswitch_68
    const-string v0, "your_story_viewer_from_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0E:LX/4Vv;

    return-object v0

    :sswitch_69
    const-string v0, "ar_test_link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0A:LX/4Vv;

    return-object v0

    :sswitch_6a
    const-string v0, "product_sticker_nudge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1W:LX/4Vv;

    return-object v0

    :sswitch_6b
    const-string v0, "direct_shopping_effect_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0q:LX/4Vv;

    return-object v0

    :sswitch_6c
    const-string v0, "thread_group_avatar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0t:LX/4Vv;

    return-object v0

    :sswitch_6d
    const-string v0, "story_mentions_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1h:LX/4Vv;

    return-object v0

    :sswitch_6e
    const-string v0, "edit_draft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A19:LX/4Vv;

    return-object v0

    :sswitch_6f
    const-string v0, "direct_thread_mention_remix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A0w:LX/4Vv;

    return-object v0

    :sswitch_70
    const-string v0, "ig_insights"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Vv;->A1C:LX/4Vv;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ec2c224 -> :sswitch_70
        -0x7b184e2b -> :sswitch_6f
        -0x78c9e4d4 -> :sswitch_6e
        -0x776519ed -> :sswitch_6d
        -0x6a5ab8d2 -> :sswitch_6c
        -0x68c68c4e -> :sswitch_6b
        -0x687997b7 -> :sswitch_6a
        -0x66f29307 -> :sswitch_69
        -0x65c80435 -> :sswitch_68
        -0x652b3623 -> :sswitch_67
        -0x642c4e7c -> :sswitch_66
        -0x608d8274 -> :sswitch_65
        -0x5e2b98ee -> :sswitch_64
        -0x5cf662d8 -> :sswitch_63
        -0x5be55469 -> :sswitch_62
        -0x56b053e1 -> :sswitch_61
        -0x56af4ca6 -> :sswitch_60
        -0x54f1c3c2 -> :sswitch_5f
        -0x541b5240 -> :sswitch_5e
        -0x52968505 -> :sswitch_5d
        -0x460df461 -> :sswitch_5c
        -0x441a1b06 -> :sswitch_5b
        -0x4073b2e3 -> :sswitch_5a
        -0x3fd39b84 -> :sswitch_59
        -0x3c969859 -> :sswitch_58
        -0x3c36b830 -> :sswitch_57
        -0x3c1641fe -> :sswitch_56
        -0x3bec757e -> :sswitch_55
        -0x3aca42c6 -> :sswitch_54
        -0x3805d88a -> :sswitch_53
        -0x364153c4 -> :sswitch_52
        -0x35800259 -> :sswitch_51
        -0x357db1a5 -> :sswitch_50
        -0x33971c37 -> :sswitch_4f
        -0x305b7dfa -> :sswitch_4e
        -0x2f06a3ce -> :sswitch_4d
        -0x2edd497d -> :sswitch_4c
        -0x2e736ebc -> :sswitch_4b
        -0x2e64993d -> :sswitch_4a
        -0x2d25c1c4 -> :sswitch_49
        -0x2c0e9a82 -> :sswitch_48
        -0x28c06d4c -> :sswitch_47
        -0x23ba237c -> :sswitch_46
        -0x23447464 -> :sswitch_45
        -0x1d418944 -> :sswitch_44
        -0x1d3dd166 -> :sswitch_43
        -0x1bb8b3be -> :sswitch_42
        -0x19aa86d5 -> :sswitch_41
        -0x1731ff4b -> :sswitch_40
        -0xfc2f0d5 -> :sswitch_3f
        -0xf2d1951 -> :sswitch_3e
        -0xad75552 -> :sswitch_3d
        -0xa980115 -> :sswitch_3c
        -0x95890fb -> :sswitch_3b
        -0x8fb3bd6 -> :sswitch_3a
        -0x8702588 -> :sswitch_39
        -0x48f12c9 -> :sswitch_38
        -0x29e773d -> :sswitch_37
        -0x1ecefd8 -> :sswitch_36
        -0x7fb2e8 -> :sswitch_35
        0x2cefb61 -> :sswitch_34
        0x3017061 -> :sswitch_33
        0x5c24b9c -> :sswitch_32
        0x6163016 -> :sswitch_31
        0x68c3f3a -> :sswitch_30
        0xa3624c7 -> :sswitch_2f
        0xbaac811 -> :sswitch_2e
        0x1272837b -> :sswitch_2d
        0x12e7e6a9 -> :sswitch_2c
        0x1a744b62 -> :sswitch_2b
        0x1dd5c2fc -> :sswitch_2a
        0x1e0175ca -> :sswitch_29
        0x1e9492dc -> :sswitch_28
        0x21be5e80 -> :sswitch_27
        0x2852281d -> :sswitch_26
        0x2bf33734 -> :sswitch_25
        0x31010077 -> :sswitch_24
        0x3156d83a -> :sswitch_23
        0x318b5ae0 -> :sswitch_22
        0x344243cb -> :sswitch_21
        0x350b86d5 -> :sswitch_20
        0x35a26ba3 -> :sswitch_1f
        0x368eb7d5 -> :sswitch_1e
        0x3b857f3b -> :sswitch_1d
        0x3e32dd03 -> :sswitch_1c
        0x40d5c65e -> :sswitch_1b
        0x41245a8e -> :sswitch_1a
        0x4178e41f -> :sswitch_19
        0x475730b7 -> :sswitch_18
        0x492676a7 -> :sswitch_17
        0x4a07708f -> :sswitch_16
        0x4b290fcb -> :sswitch_15
        0x4bd694e8 -> :sswitch_14
        0x4ee60e3f -> :sswitch_13
        0x51417d85 -> :sswitch_12
        0x514e4ded -> :sswitch_11
        0x5297d08f -> :sswitch_10
        0x57aab209 -> :sswitch_f
        0x58505fb1 -> :sswitch_e
        0x5b6406be -> :sswitch_d
        0x614dfe86 -> :sswitch_c
        0x62664904 -> :sswitch_b
        0x68cfb0a9 -> :sswitch_a
        0x694c3b29 -> :sswitch_9
        0x6c586fa1 -> :sswitch_8
        0x707eb6db -> :sswitch_7
        0x71f90fb5 -> :sswitch_6
        0x73439205 -> :sswitch_5
        0x740add25 -> :sswitch_4
        0x77dd0ce1 -> :sswitch_3
        0x7894ae24 -> :sswitch_2
        0x7a1e1503 -> :sswitch_1
        0x7c94bee7 -> :sswitch_0
    .end sparse-switch
.end method
