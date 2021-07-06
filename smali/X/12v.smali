.class public final LX/12v;
.super LX/12w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12w;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 23

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v5, "profile"

    const/4 v14, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v13, -0x1

    :cond_0
    const-string v7, "args_service_type"

    const-string/jumbo v12, "prior_submodule_name"

    const-string/jumbo v2, "is_modal"

    const-string/jumbo v3, "tracking_token"

    const-string/jumbo v6, "prior_module"

    const-string/jumbo v10, "waterfall_id"

    const-string/jumbo v1, "media_id"

    const-string/jumbo v9, "shopping_session_id"

    const-string/jumbo v8, "prior_module_name"

    const-string v4, "entry_point"

    move-object/from16 v11, p2

    move-object/from16 v15, p1

    move-object/from16 v0, p4

    packed-switch v13, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :cond_2
    return-object v4

    :pswitch_0
    :try_start_0
    const-string v0, "com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ModalActivity"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_1
    const-string v2, "ProfileLaunchConstants.LAUNCH_CONFIG"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :cond_3
    const-string v1, "ModalActivity"

    const-string v0, "Launch config must be supplied when launching modal activity. Call UserDetailFragmentFactory.newUserDetailFragmentArgsForModal() to create arguments that include this launch config."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v4, LX/AsX;

    invoke-direct {v4}, LX/AsX;-><init>()V

    if-eqz p4, :cond_2

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_3
    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0}, LX/1AY;->A02()LX/9Cr;

    new-instance v4, LX/C47;

    invoke-direct {v4}, LX/C47;-><init>()V

    return-object v4

    :pswitch_4
    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v0

    invoke-virtual {v0}, LX/7RL;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_5
    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v5

    const/4 v13, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v5 .. v14}, LX/7RL;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :sswitch_0
    const-string v0, "explore_positive_signals"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb2

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "discovery_map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8d

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "browser_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x97

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v0, "reel_share_content_funding_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v0, "reel_poll_share_result_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x59

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "bake_off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8f

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "covid_19_info_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xbc

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "igtv_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7b

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "direct_add_members"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x20

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v0, "reel_memories_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x61

    goto/16 :goto_2

    :sswitch_a
    const-string/jumbo v0, "profile_product_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x50

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v0, "shopping_brand_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x45

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v0, "location_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x31

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v0, "location_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x32

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v0, "shopping_catalog_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x43

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "interop_privacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb8

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "fxcal_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x26

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v0, "single_media_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa0

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "interop_upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb7

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v0, "mini_shop_bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x74

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "archive_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x71

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v0, "reel_collaborate_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x63

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "direct_visual_reply_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x17

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v0, "shopping_in_app_signup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4d

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v0, "shopping_tagging_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x41

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "direct_private_story_recipients"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1a

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v0, "shopping_bag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4b

    goto/16 :goto_2

    :sswitch_1b
    const-string v0, "create_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x69

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "direct_permissions_inbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "direct_story_create_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1b

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "direct_quick_reply_camera_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x16

    goto/16 :goto_2

    :sswitch_1f
    const-string v0, "clips_trends_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xac

    goto/16 :goto_2

    :sswitch_20
    const-string/jumbo v0, "reel_collab_story_sticker_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x64

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "business_onboarding_check_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa8

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "fbpay_hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb9

    goto/16 :goto_2

    :sswitch_23
    const-string/jumbo v0, "promote_media_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9e

    goto/16 :goto_2

    :sswitch_24
    const-string/jumbo v0, "pbia_proxy_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc3

    goto/16 :goto_2

    :sswitch_25
    const-string/jumbo v0, "qp_full_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2d

    goto/16 :goto_2

    :sswitch_26
    const-string/jumbo v0, "shopping_lightbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3e

    goto/16 :goto_2

    :sswitch_27
    const-string/jumbo v0, "reel_igtv_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5c

    goto/16 :goto_2

    :sswitch_28
    const-string v0, "direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    goto/16 :goto_2

    :sswitch_29
    const-string/jumbo v0, "merchant_shopping_bag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x49

    goto/16 :goto_2

    :sswitch_2a
    const-string/jumbo v0, "reel_dashboard_add_to_story_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x58

    goto/16 :goto_2

    :sswitch_2b
    const-string v0, "iglive_capture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6a

    goto/16 :goto_2

    :sswitch_2c
    const-string/jumbo v0, "search_branded_content_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xba

    goto/16 :goto_2

    :sswitch_2d
    const-string/jumbo v0, "reel_fundraiser_public_thanks_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa2

    goto/16 :goto_2

    :sswitch_2e
    const-string v0, "ad_hide_reasons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8e

    goto/16 :goto_2

    :sswitch_2f
    const-string/jumbo v0, "quick_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x54

    goto/16 :goto_2

    :sswitch_30
    const-string v0, "direct_message_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x23

    goto/16 :goto_2

    :sswitch_31
    const-string/jumbo v0, "shopping_shop_management_add_product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x40

    goto/16 :goto_2

    :sswitch_32
    const-string/jumbo v0, "third_party_share_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x92

    goto/16 :goto_2

    :sswitch_33
    const-string/jumbo v0, "reel_share_to_facebook_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc

    goto/16 :goto_2

    :sswitch_34
    const-string/jumbo v0, "um_opt_out_group_selection_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9d

    goto/16 :goto_2

    :sswitch_35
    const-string/jumbo v0, "unified_follow_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x90

    goto/16 :goto_2

    :sswitch_36
    const-string/jumbo v0, "reel_share_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa

    goto/16 :goto_2

    :sswitch_37
    const-string/jumbo v0, "reel_smb_support_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa4

    goto/16 :goto_2

    :sswitch_38
    const-string v0, "fxcal_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x25

    goto/16 :goto_2

    :sswitch_39
    const-string/jumbo v0, "rapid_feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x75

    goto/16 :goto_2

    :sswitch_3a
    const-string v0, "favorites_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x11

    goto/16 :goto_2

    :sswitch_3b
    const-string/jumbo v0, "reel_countdown_reshare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x88

    goto/16 :goto_2

    :sswitch_3c
    const-string v0, "igtv_hashtag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7d

    goto/16 :goto_2

    :sswitch_3d
    const-string/jumbo v0, "reel_clips_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5b

    goto/16 :goto_2

    :sswitch_3e
    const-string v0, "clips_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xaa

    goto/16 :goto_2

    :sswitch_3f
    const-string/jumbo v0, "profile_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x53

    goto/16 :goto_2

    :sswitch_40
    const-string/jumbo v0, "universal_creation_story_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x91

    goto/16 :goto_2

    :sswitch_41
    const-string/jumbo v0, "reel_support_personalized_ads_sticker_share_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa5

    goto/16 :goto_2

    :sswitch_42
    const-string v0, "clips_drafts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc4

    goto/16 :goto_2

    :sswitch_43
    const-string/jumbo v0, "reel_share_fundraiser_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa1

    goto/16 :goto_2

    :sswitch_44
    const-string/jumbo v0, "support_resources_csom_interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc6

    goto/16 :goto_2

    :sswitch_45
    const-string v0, "igtv_series"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7c

    goto/16 :goto_2

    :sswitch_46
    const-string v0, "clips_editor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xaf

    goto/16 :goto_2

    :sswitch_47
    const-string v0, "archive_reels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x72

    goto/16 :goto_2

    :sswitch_48
    const-string v0, "comments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x82

    goto/16 :goto_2

    :sswitch_49
    const-string v0, "igtv_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x77

    goto/16 :goto_2

    :sswitch_4a
    const-string/jumbo v0, "save_select_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x65

    goto/16 :goto_2

    :sswitch_4b
    const-string/jumbo v0, "political_context_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6f

    goto/16 :goto_2

    :sswitch_4c
    const-string/jumbo v0, "shopping_product_appeals"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x44

    goto/16 :goto_2

    :sswitch_4d
    const-string v0, "comment_likers_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x83

    goto/16 :goto_2

    :sswitch_4e
    const-string v0, "direct_search_inbox_edit_history_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1f

    goto/16 :goto_2

    :sswitch_4f
    const-string/jumbo v0, "profile_fullname_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x52

    goto/16 :goto_2

    :sswitch_50
    const-string/jumbo v0, "rooms_invite_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc9

    goto/16 :goto_2

    :sswitch_51
    const-string v0, "direct_search_secret_conversation_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1e

    goto/16 :goto_2

    :sswitch_52
    const-string v0, "confirm_connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    goto/16 :goto_2

    :sswitch_53
    const-string v0, "direct_thread_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x21

    goto/16 :goto_2

    :sswitch_54
    const-string/jumbo v0, "shopping_shop_management_edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3f

    goto/16 :goto_2

    :sswitch_55
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x51

    goto/16 :goto_2

    :sswitch_56
    const-string v0, "gdpr_consent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x28

    goto/16 :goto_2

    :sswitch_57
    const-string v0, "disclaimer_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x33

    goto/16 :goto_2

    :sswitch_58
    const-string/jumbo v0, "linked_accounts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x12

    goto/16 :goto_2

    :sswitch_59
    const-string v0, "diversity_business_designation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xbe

    goto/16 :goto_2

    :sswitch_5a
    const-string/jumbo v0, "reel_guide_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5e

    goto/16 :goto_2

    :sswitch_5b
    const-string v0, "igtv_saved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x78

    goto/16 :goto_2

    :sswitch_5c
    const-string v0, "igtv_topic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7f

    goto/16 :goto_2

    :sswitch_5d
    const-string v0, "crossposting_destination_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2e

    goto/16 :goto_2

    :sswitch_5e
    const-string v0, "activity_status_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc0

    goto/16 :goto_2

    :sswitch_5f
    const-string/jumbo v0, "sms_verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6c

    goto/16 :goto_2

    :sswitch_60
    const-string/jumbo v0, "reel_more options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x15

    goto/16 :goto_2

    :sswitch_61
    const-string v0, "feed_crossposting_audience_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2f

    goto/16 :goto_2

    :sswitch_62
    const-string/jumbo v0, "videocall_screen_capture_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9f

    goto/16 :goto_2

    :sswitch_63
    const-string/jumbo v0, "shopping_featured_product_carousel_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3c

    goto/16 :goto_2

    :sswitch_64
    const-string/jumbo v0, "location_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3b

    goto/16 :goto_2

    :sswitch_65
    const-string/jumbo v0, "voting_info_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xbb

    goto/16 :goto_2

    :sswitch_66
    const-string/jumbo v0, "location_transparency_landing_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa9

    goto/16 :goto_2

    :sswitch_67
    const-string/jumbo v0, "livewith_guest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x14

    goto/16 :goto_2

    :sswitch_68
    const-string v0, "blocked_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    goto/16 :goto_2

    :sswitch_69
    const-string v0, "igtv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x76

    goto/16 :goto_2

    :sswitch_6a
    const-string v0, "guide_places_tabbed_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2b

    goto/16 :goto_2

    :sswitch_6b
    const-string v0, "direct_search_inbox_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1c

    goto/16 :goto_2

    :sswitch_6c
    const-string v0, "bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb1

    goto/16 :goto_2

    :sswitch_6d
    const-string v0, "guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x29

    goto/16 :goto_2

    :sswitch_6e
    const-string v0, "guide_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2a

    goto/16 :goto_2

    :sswitch_6f
    const-string/jumbo v0, "messenger_rooms_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xbd

    goto/16 :goto_2

    :sswitch_70
    const-string v0, "guide_products_tabbed_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2c

    goto/16 :goto_2

    :sswitch_71
    const-string/jumbo v0, "reel_swipe_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x55

    goto/16 :goto_2

    :sswitch_72
    const-string/jumbo v0, "user_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x80

    goto/16 :goto_2

    :sswitch_73
    const-string/jumbo v0, "shopping_influencer_merchant_education"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x48

    goto/16 :goto_2

    :sswitch_74
    const-string/jumbo v0, "settings_notifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4a

    goto/16 :goto_2

    :sswitch_75
    const-string/jumbo v0, "reel_per_media_blacklist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf

    goto/16 :goto_2

    :sswitch_76
    const-string v0, "direct_edit_icebreaker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x86

    goto/16 :goto_2

    :sswitch_77
    const-string v0, "effect_gallery_search_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x39

    goto/16 :goto_2

    :sswitch_78
    const-string v0, "clips_account_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb0

    goto/16 :goto_2

    :sswitch_79
    const-string v0, "direct_pick_recipients_redesign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8

    goto/16 :goto_2

    :sswitch_7a
    const-string/jumbo v0, "smb_support_links_edit_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb5

    goto/16 :goto_2

    :sswitch_7b
    const-string v0, "discover_connect_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8a

    goto/16 :goto_2

    :sswitch_7c
    const-string/jumbo v0, "shopping_collection_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x46

    goto/16 :goto_2

    :sswitch_7d
    const-string v0, "effects_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3a

    goto/16 :goto_2

    :sswitch_7e
    const-string v0, "clips_share_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xad

    goto/16 :goto_2

    :sswitch_7f
    const-string/jumbo v0, "recommend_accounts_receiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x56

    goto/16 :goto_2

    :sswitch_80
    const-string/jumbo v0, "shopping_product_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x42

    goto/16 :goto_2

    :sswitch_81
    const-string v0, "effect_gallery_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x38

    goto/16 :goto_2

    :sswitch_82
    const-string/jumbo v0, "phone_number_entry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6d

    goto/16 :goto_2

    :sswitch_83
    const-string v0, "direct_pick_video_call_recipients"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x22

    goto/16 :goto_2

    :sswitch_84
    const-string v0, "direct_settings_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x99

    goto/16 :goto_2

    :sswitch_85
    const-string/jumbo v0, "political_ad_expanded_info_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6e

    goto/16 :goto_2

    :sswitch_86
    const-string/jumbo v0, "shopping_product_source_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x47

    goto/16 :goto_2

    :sswitch_87
    const-string v0, "badges_onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    goto/16 :goto_2

    :sswitch_88
    const-string v0, "camera_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    goto/16 :goto_2

    :sswitch_89
    const-string v0, "edit_autofill_entry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x96

    goto/16 :goto_2

    :sswitch_8a
    const-string v0, "ads_data_preferences_notice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa6

    goto/16 :goto_2

    :sswitch_8b
    const-string/jumbo v0, "manage_feed_drafts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x93

    goto/16 :goto_2

    :sswitch_8c
    const-string/jumbo v0, "save_autofill_learn_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9c

    goto/16 :goto_2

    :sswitch_8d
    const-string v0, "collab_story_collaborators_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc7

    goto/16 :goto_2

    :sswitch_8e
    const-string v0, "business_spa_hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xbf

    goto/16 :goto_2

    :sswitch_8f
    const-string/jumbo v0, "shopping_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3d

    goto/16 :goto_2

    :sswitch_90
    const-string v0, "direct_quick_camera_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x18

    goto/16 :goto_2

    :sswitch_91
    const-string v0, "direct_expiring_media_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x19

    goto/16 :goto_2

    :sswitch_92
    const-string v0, "ad_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc2

    goto/16 :goto_2

    :sswitch_93
    const-string/jumbo v0, "platform_authorize_webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4f

    goto/16 :goto_2

    :sswitch_94
    const-string/jumbo v0, "reel_viewer_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe

    goto/16 :goto_2

    :sswitch_95
    const-string v0, "close_friends_first_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x10

    goto/16 :goto_2

    :sswitch_96
    const-string v0, "fxim_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x27

    goto/16 :goto_2

    :sswitch_97
    const-string/jumbo v0, "shopping_wishlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4c

    goto/16 :goto_2

    :sswitch_98
    const-string v0, "igtv_edit_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x13

    goto/16 :goto_2

    :sswitch_99
    const-string/jumbo v0, "select_highlights_cover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x94

    goto/16 :goto_2

    :sswitch_9a
    const-string v0, "clips_feed_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xab

    goto/16 :goto_2

    :sswitch_9b
    const-string v0, "igtv_watch_history"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x79

    goto/16 :goto_2

    :sswitch_9c
    const-string/jumbo v0, "live_and_igtv_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9a

    goto/16 :goto_2

    :sswitch_9d
    const-string/jumbo v0, "um_opt_in_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x98

    goto/16 :goto_2

    :sswitch_9e
    const-string v0, "attribution_quick_camera_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x35

    goto/16 :goto_2

    :sswitch_9f
    const-string v0, "checkout_awareness"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4e

    goto/16 :goto_2

    :sswitch_a0
    const-string v0, "fundraiser_donation_webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x95

    goto/16 :goto_2

    :sswitch_a1
    const-string/jumbo v0, "reachability_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x24

    goto/16 :goto_2

    :sswitch_a2
    const-string/jumbo v0, "reel_question_response_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x87

    goto/16 :goto_2

    :sswitch_a3
    const-string/jumbo v0, "monetization_product_eligibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    goto/16 :goto_2

    :sswitch_a4
    const-string/jumbo v0, "story_drafts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc5

    goto/16 :goto_2

    :sswitch_a5
    const-string v0, "discover_connect_contacts_with_upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8b

    goto/16 :goto_2

    :sswitch_a6
    const-string/jumbo v0, "reel_info_center_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x60

    goto/16 :goto_2

    :sswitch_a7
    const-string v0, "effect_licensing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x37

    goto/16 :goto_2

    :sswitch_a8
    const-string/jumbo v0, "reel_shoutout_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb3

    goto/16 :goto_2

    :sswitch_a9
    const-string/jumbo v0, "secondary_account_create_username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa7

    goto/16 :goto_2

    :sswitch_aa
    const-string/jumbo v0, "likers_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x81

    goto/16 :goto_2

    :sswitch_ab
    const-string/jumbo v0, "reel_feed_post_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5a

    goto/16 :goto_2

    :sswitch_ac
    const-string v0, "igtv_live_channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7e

    goto/16 :goto_2

    :sswitch_ad
    const-string/jumbo v0, "payout_paypal_auth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb6

    goto/16 :goto_2

    :sswitch_ae
    const-string v0, "direct_search_inbox_see_all_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1d

    goto/16 :goto_2

    :sswitch_af
    const-string v0, "collab_story_followers_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc8

    goto/16 :goto_2

    :sswitch_b0
    const-string v0, "hashtag_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x30

    goto/16 :goto_2

    :sswitch_b1
    const-string/jumbo v0, "manage_highlights"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x73

    goto/16 :goto_2

    :sswitch_b2
    const-string/jumbo v0, "smb_support_links"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb4

    goto/16 :goto_2

    :sswitch_b3
    const-string v0, "igtv_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7a

    goto/16 :goto_2

    :sswitch_b4
    const-string v0, "contextual_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    goto/16 :goto_2

    :sswitch_b5
    const-string/jumbo v0, "reel_voting_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5f

    goto/16 :goto_2

    :sswitch_b6
    const-string/jumbo v0, "saved_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x67

    goto/16 :goto_2

    :sswitch_b7
    const-string v0, "audio_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xae

    goto/16 :goto_2

    :sswitch_b8
    const-string v0, "direct_icebreaker_settings_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x85

    goto/16 :goto_2

    :sswitch_b9
    const-string/jumbo v0, "reel_remix_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa3

    goto/16 :goto_2

    :sswitch_ba
    const-string v0, "discover_connect_facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8c

    goto/16 :goto_2

    :sswitch_bb
    const-string/jumbo v0, "recommend_accounts_sender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x57

    goto/16 :goto_2

    :sswitch_bc
    const-string/jumbo v0, "saved_edit_collection_collaborators"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x66

    goto :goto_2

    :sswitch_bd
    const-string/jumbo v0, "nametag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6b

    goto :goto_2

    :sswitch_be
    const-string/jumbo v0, "search_find_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x89

    goto :goto_2

    :sswitch_bf
    const-string/jumbo v0, "reel_product_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5d

    goto :goto_2

    :sswitch_c0
    const-string/jumbo v0, "reel_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd

    goto :goto_2

    :sswitch_c1
    const-string/jumbo v0, "saved_products_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x68

    goto :goto_2

    :sswitch_c2
    const-string/jumbo v0, "reel_mention_reshare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x62

    goto :goto_2

    :sswitch_c3
    const-string/jumbo v0, "reel_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x34

    goto :goto_2

    :sswitch_c4
    const-string/jumbo v0, "shopping_quick_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x36

    goto :goto_2

    :sswitch_c5
    const-string/jumbo v0, "live_tag_business_partner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9b

    goto :goto_2

    :sswitch_c6
    const-string/jumbo v0, "qe_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x70

    goto :goto_2

    :sswitch_c7
    const-string v0, "business_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    goto :goto_2

    :sswitch_c8
    const-string/jumbo v0, "reel_standalone_fundraiser_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc1

    goto :goto_2

    :sswitch_c9
    const-string v0, "direct_edit_quick_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x84

    :goto_2
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    move-result-object v2

    const-string v1, "POST_LIVE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BZz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_7
    invoke-static {}, LX/13H;->A00()LX/13G;

    move-result-object v1

    invoke-virtual {v1}, LX/13G;->A00()LX/825;

    move-result-object v4

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ARGUMENT_ELIGIBILITY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/825;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/822;

    move-result-object v4

    return-object v4

    :pswitch_8
    invoke-static {}, LX/10S;->A00()LX/10R;

    new-instance v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-direct {v4}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;-><init>()V

    return-object v4

    :pswitch_9
    invoke-static {}, LX/10S;->A00()LX/10R;

    const-string v1, "arguments"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/GTv;

    invoke-direct {v4}, LX/GTv;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_a
    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    new-instance v4, LX/8zN;

    invoke-direct {v4}, LX/8zN;-><init>()V

    return-object v4

    :pswitch_b
    sget-object v1, LX/10N;->A00:LX/10N;

    invoke-virtual {v1}, LX/10N;->A01()LX/37n;

    const-string v1, "confirm_connection_navbar_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "presentation_style"

    const-string/jumbo v0, "modal"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/34A;

    invoke-direct {v2, v15}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.pages.screens.review_connection"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_c
    new-instance v4, LX/8EB;

    invoke-direct {v4}, LX/8EB;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_d
    new-instance v4, LX/5QZ;

    invoke-direct {v4}, LX/5QZ;-><init>()V

    return-object v4

    :pswitch_e
    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/7jB;->A04(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_f
    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v4, LX/7T6;

    invoke-direct {v4}, LX/7T6;-><init>()V

    return-object v4

    :pswitch_10
    new-instance v4, LX/Fbr;

    invoke-direct {v4}, LX/Fbr;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_11
    new-instance v4, LX/6FI;

    invoke-direct {v4}, LX/6FI;-><init>()V

    return-object v4

    :pswitch_12
    new-instance v4, LX/5Nr;

    invoke-direct {v4}, LX/5Nr;-><init>()V

    return-object v4

    :pswitch_13
    sget-object v1, LX/13J;->A00:LX/13J;

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    new-instance v4, LX/BoY;

    invoke-direct {v4}, LX/BoY;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_14
    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-virtual {v1}, LX/10P;->A05()LX/AjG;

    new-instance v4, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;

    invoke-direct {v4}, Lcom/instagram/clips/capture/sharesheet/fundedcontent/FundedContentSelectorFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_15
    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-virtual {v1}, LX/10P;->A05()LX/AjG;

    new-instance v4, LX/BoQ;

    invoke-direct {v4}, LX/BoQ;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_16
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v0

    invoke-virtual {v0}, LX/0u4;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_17
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/8rj;

    invoke-direct {v4}, LX/8rj;-><init>()V

    return-object v4

    :pswitch_18
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/8s2;

    invoke-direct {v4}, LX/8s2;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_19
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CQ8;

    invoke-direct {v4}, LX/CQ8;-><init>()V

    return-object v4

    :pswitch_1a
    sget-object v0, LX/1vJ;->A00:LX/1vJ;

    invoke-virtual {v0, v15}, LX/1vJ;->A00(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_1b
    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_1c
    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/36P;->A07(Ljava/lang/String;)LX/1Tc;

    move-result-object v4

    return-object v4

    :pswitch_1d
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {v4}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_1e
    new-instance v4, LX/CQI;

    invoke-direct {v4}, LX/CQI;-><init>()V

    return-object v4

    :pswitch_1f
    new-instance v4, LX/CQH;

    invoke-direct {v4}, LX/CQH;-><init>()V

    return-object v4

    :pswitch_20
    new-instance v4, LX/CQE;

    invoke-direct {v4}, LX/CQE;-><init>()V

    return-object v4

    :pswitch_21
    new-instance v4, LX/Gnv;

    invoke-direct {v4}, LX/Gnv;-><init>()V

    return-object v4

    :pswitch_22
    new-instance v3, LX/6Qq;

    invoke-direct {v3, v0}, LX/6Qq;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v3, LX/6Qr;->A00:Landroid/os/Bundle;

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Qr;->A00()LX/1Tc;

    move-result-object v4

    return-object v4

    :pswitch_23
    new-instance v4, LX/6EI;

    invoke-direct {v4}, LX/6EI;-><init>()V

    return-object v4

    :pswitch_24
    new-instance v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-direct {v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;-><init>()V

    return-object v4

    :pswitch_25
    new-instance v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    invoke-direct {v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;-><init>()V

    return-object v4

    :pswitch_26
    new-instance v4, LX/6FR;

    invoke-direct {v4}, LX/6FR;-><init>()V

    return-object v4

    :pswitch_27
    new-instance v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    invoke-direct {v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;-><init>()V

    return-object v4

    :pswitch_28
    new-instance v4, LX/5PO;

    invoke-direct {v4}, LX/5PO;-><init>()V

    return-object v4

    :pswitch_29
    new-instance v4, LX/5cp;

    invoke-direct {v4}, LX/5cp;-><init>()V

    return-object v4

    :pswitch_2a
    sget-object v1, LX/19l;->A00:LX/19l;

    invoke-virtual {v1}, LX/19l;->A01()LX/EpG;

    new-instance v4, LX/6En;

    invoke-direct {v4}, LX/6En;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_2b
    sget-object v1, LX/11c;->A00:LX/11c;

    invoke-virtual {v1}, LX/11c;->A00()LX/36R;

    new-instance v4, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-direct {v4}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_2c
    new-instance v4, LX/9pr;

    invoke-direct {v4}, LX/9pr;-><init>()V

    return-object v4

    :pswitch_2d
    new-instance v2, LX/34A;

    invoke-direct {v2, v15}, LX/34A;-><init>(LX/0Sh;)V

    const-string v0, "com.bloks.www.fxcal.settings"

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-boolean v14, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    iput-boolean v14, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Z

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_2e
    new-instance v4, LX/9pq;

    invoke-direct {v4}, LX/9pq;-><init>()V

    return-object v4

    :pswitch_2f
    sget-object v1, LX/11j;->A00:LX/11j;

    invoke-virtual {v1}, LX/11j;->A00()LX/7Gb;

    new-instance v4, LX/7Gn;

    invoke-direct {v4}, LX/7Gn;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_30
    const-string v1, "arg_guide_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    sget-object v0, LX/13a;->A00:LX/13a;

    invoke-virtual {v0}, LX/13a;->A00()LX/8lc;

    if-eqz v2, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "GuideFragment.ARGUMENT_CONFIG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, LX/9MT;

    invoke-direct {v4}, LX/9MT;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    throw v0

    :pswitch_31
    const-string v1, "arg_guide_select_posts_tabbed_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    sget-object v0, LX/13a;->A00:LX/13a;

    invoke-virtual {v0}, LX/13a;->A00()LX/8lc;

    move-result-object v0

    invoke-virtual {v0, v15, v1}, LX/8lc;->A01(LX/0VA;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;)LX/1Tc;

    move-result-object v4

    return-object v4

    :pswitch_32
    const-string v4, "arg_guide_select_places_tabbed_config"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    sget-object v0, LX/13a;->A00:LX/13a;

    invoke-virtual {v0}, LX/13a;->A00()LX/8lc;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    invoke-direct {v4}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_33
    sget-object v1, LX/13a;->A00:LX/13a;

    invoke-virtual {v1}, LX/13a;->A00()LX/8lc;

    const-string v2, "arg_guide_select_product_config"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, LX/9Qx;

    invoke-direct {v4}, LX/9Qx;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_34
    sget-object v1, LX/11p;->A00:LX/11p;

    invoke-virtual {v1}, LX/11p;->A04()LX/FSP;

    new-instance v4, LX/GCG;

    invoke-direct {v4}, LX/GCG;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_35
    new-instance v4, LX/Al4;

    invoke-direct {v4}, LX/Al4;-><init>()V

    return-object v4

    :pswitch_36
    new-instance v4, LX/7Hs;

    invoke-direct {v4}, LX/7Hs;-><init>()V

    return-object v4

    :pswitch_37
    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    new-instance v4, LX/99A;

    invoke-direct {v4}, LX/99A;-><init>()V

    return-object v4

    :pswitch_38
    const-string v1, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v0

    invoke-interface {v0, v1}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_39
    sget-object v1, LX/10H;->A00:LX/10H;

    invoke-virtual {v1}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v1

    invoke-interface {v1}, LX/10F;->B5M()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_3a
    sget-object v1, LX/13f;->A00:LX/13f;

    invoke-virtual {v1}, LX/13f;->A00()LX/F1k;

    new-instance v4, LX/7bY;

    invoke-direct {v4}, LX/7bY;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_3b
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {v1}, LX/0u1;->A0L()LX/0u4;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0u4;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_3c
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v4, LX/CQ5;

    invoke-direct {v4}, LX/CQ5;-><init>()V

    return-object v4

    :pswitch_3d
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    const/4 v2, 0x0

    new-instance v4, LX/CQ2;

    invoke-direct {v4}, LX/CQ2;-><init>()V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_3e
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v4, LX/77V;

    invoke-direct {v4}, LX/77V;-><init>()V

    return-object v4

    :pswitch_3f
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v4, LX/Bcx;

    invoke-direct {v4}, LX/Bcx;-><init>()V

    return-object v4

    :pswitch_40
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v4, LX/Bcu;

    invoke-direct {v4}, LX/Bcu;-><init>()V

    return-object v4

    :pswitch_41
    sget-object v1, LX/13J;->A00:LX/13J;

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    new-instance v4, Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-direct {v4}, Lcom/instagram/clips/effects/EffectsPageFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_42
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v4, LX/AP9;

    invoke-direct {v4}, LX/AP9;-><init>()V

    return-object v4

    :pswitch_43
    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v2}, LX/11e;->A0f()LX/35j;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/AQe;

    invoke-direct {v4}, LX/AQe;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_6
    const/4 v0, 0x0

    throw v0

    :pswitch_44
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, LX/35j;->A03(Landroid/os/Bundle;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_45
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v4, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    invoke-direct {v4}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;-><init>()V

    return-object v4

    :pswitch_46
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v2

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v15, v1, v0}, LX/35j;->A08(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :pswitch_47
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v2

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v15, v1, v0}, LX/35j;->A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :pswitch_48
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v2

    const-string/jumbo v1, "tagging_feed_arguments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-virtual {v2, v15, v0}, LX/35j;->A0I(LX/0VA;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)LX/1Tc;

    move-result-object v4

    return-object v4

    :pswitch_49
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v2

    const-string/jumbo v1, "product_picker_arguments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    invoke-virtual {v2, v15, v0}, LX/35j;->A0H(LX/0VA;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)LX/1Tc;

    move-result-object v4

    return-object v4

    :pswitch_4a
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v4, LX/36k;

    invoke-direct {v4}, LX/36k;-><init>()V

    return-object v4

    :pswitch_4b
    const-string/jumbo v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v0

    invoke-virtual {v0, v15, v1}, LX/35j;->A06(LX/0VA;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :cond_b
    const/4 v0, 0x0

    throw v0

    :pswitch_4c
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v4, LX/Anh;

    invoke-direct {v4}, LX/Anh;-><init>()V

    return-object v4

    :pswitch_4d
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v4, LX/AfN;

    invoke-direct {v4}, LX/AfN;-><init>()V

    return-object v4

    :pswitch_4e
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v4, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;

    invoke-direct {v4}, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;-><init>()V

    return-object v4

    :pswitch_4f
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/8If;

    invoke-direct {v4}, LX/8If;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_50
    sget-object v5, LX/11e;->A00:LX/11e;

    invoke-virtual {v5}, LX/11e;->A0f()LX/35j;

    move-result-object v10

    const-string/jumbo v5, "merchant_id"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v4, "logging_token"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "global_bag_entry_point"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "global_bag_prior_module"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "checkout_session_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v3, "product_id_to_animate"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual/range {v10 .. v22}, LX/35j;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_51
    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v4, LX/7ZJ;

    invoke-direct {v4}, LX/7ZJ;-><init>()V

    return-object v4

    :pswitch_52
    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v2}, LX/11e;->A0f()LX/35j;

    move-result-object v5

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/35j;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_53
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v3

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/35j;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_54
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v14

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v1, "signup_nav_bar_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v1, "signup_perf_logging_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    const/16 v20, 0x1

    invoke-virtual/range {v14 .. v21}, LX/35j;->A0A(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_55
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v4, LX/8Oo;

    invoke-direct {v4}, LX/8Oo;-><init>()V

    return-object v4

    :pswitch_56
    new-instance v4, LX/7q6;

    invoke-direct {v4}, LX/7q6;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_57
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    new-instance v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {v4}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_58
    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, ""

    move v2, v14

    move v3, v14

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/36P;->A09(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)LX/1Tc;

    move-result-object v4

    return-object v4

    :pswitch_59
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v4, LX/7nc;

    invoke-direct {v4}, LX/7nc;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_standalone"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_5a
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v4, LX/CKi;

    invoke-direct {v4}, LX/CKi;-><init>()V

    return-object v4

    :pswitch_5b
    new-instance v4, LX/9n5;

    invoke-direct {v4}, LX/9n5;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_5c
    sget-object v1, LX/127;->A00:LX/127;

    invoke-virtual {v1}, LX/127;->A00()LX/FfC;

    new-instance v4, LX/7gj;

    invoke-direct {v4}, LX/7gj;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_5d
    sget-object v1, LX/127;->A00:LX/127;

    invoke-virtual {v1}, LX/127;->A00()LX/FfC;

    new-instance v4, LX/7h7;

    invoke-direct {v4}, LX/7h7;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_5e
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CQB;

    invoke-direct {v4}, LX/CQB;-><init>()V

    return-object v4

    :pswitch_5f
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPe;

    invoke-direct {v4}, LX/CPe;-><init>()V

    return-object v4

    :pswitch_60
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPr;

    invoke-direct {v4}, LX/CPr;-><init>()V

    return-object v4

    :pswitch_61
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPb;

    invoke-direct {v4}, LX/CPb;-><init>()V

    return-object v4

    :pswitch_62
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPg;

    invoke-direct {v4}, LX/CPg;-><init>()V

    return-object v4

    :pswitch_63
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPc;

    invoke-direct {v4}, LX/CPc;-><init>()V

    return-object v4

    :pswitch_64
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPj;

    invoke-direct {v4}, LX/CPj;-><init>()V

    return-object v4

    :pswitch_65
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CQ3;

    invoke-direct {v4}, LX/CQ3;-><init>()V

    return-object v4

    :pswitch_66
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPn;

    invoke-direct {v4}, LX/CPn;-><init>()V

    return-object v4

    :pswitch_67
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPa;

    invoke-direct {v4}, LX/CPa;-><init>()V

    return-object v4

    :pswitch_68
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPi;

    invoke-direct {v4}, LX/CPi;-><init>()V

    return-object v4

    :pswitch_69
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CQ6;

    invoke-direct {v4}, LX/CQ6;-><init>()V

    return-object v4

    :pswitch_6a
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CQC;

    invoke-direct {v4}, LX/CQC;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_6b
    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    new-instance v4, LX/8hG;

    invoke-direct {v4}, LX/8hG;-><init>()V

    return-object v4

    :pswitch_6c
    sget-object v1, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v1}, LX/11Y;->A00()LX/8jk;

    new-instance v4, LX/6Dw;

    invoke-direct {v4}, LX/6Dw;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_6d
    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    new-instance v4, LX/8jf;

    invoke-direct {v4}, LX/8jf;-><init>()V

    return-object v4

    :pswitch_6e
    sget-object v1, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v1}, LX/11Y;->A00()LX/8jk;

    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, LX/6gz;

    invoke-direct {v4}, LX/6gz;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_6f
    sget-object v1, LX/142;->A00:LX/142;

    invoke-virtual {v1}, LX/142;->A02()LX/F1l;

    new-instance v4, LX/CtO;

    invoke-direct {v4}, LX/CtO;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_70
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v4, LX/6eZ;

    invoke-direct {v4}, LX/6eZ;-><init>()V

    return-object v4

    :pswitch_71
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/363;->A09(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_72
    sget-object v1, LX/1BD;->A00:LX/1BD;

    invoke-virtual {v1}, LX/1BD;->A00()LX/8BV;

    new-instance v4, LX/8WA;

    invoke-direct {v4}, LX/8WA;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_73
    sget-object v1, LX/1BD;->A00:LX/1BD;

    invoke-virtual {v1}, LX/1BD;->A00()LX/8BV;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v4, LX/8Vz;

    invoke-direct {v4}, LX/8Vz;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :pswitch_74
    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0}, LX/10J;->A01()LX/8xa;

    new-instance v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v4}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    return-object v4

    :pswitch_75
    sget-object v1, LX/10J;->A00:LX/10J;

    invoke-virtual {v1}, LX/10J;->A01()LX/8xa;

    new-instance v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {v4}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_76
    sget-object v1, LX/10J;->A00:LX/10J;

    invoke-virtual {v1}, LX/10J;->A01()LX/8xa;

    new-instance v4, Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    invoke-direct {v4}, Lcom/instagram/archive/fragment/ManageHighlightsFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_77
    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    const-string v1, "com.bloks.www.minishops.storefront.ig"

    invoke-static {v11, v0, v15, v1}, LX/35j;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/0VA;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_78
    new-instance v4, LX/HBr;

    invoke-direct {v4}, LX/HBr;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_79
    new-instance v0, LX/Azc;

    invoke-direct {v0, v15}, LX/Azc;-><init>(LX/0VA;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v11, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/B0r;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/B0r;

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer4ViewModel"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/B0r;->A01:LX/Awd;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_10

    iget-object v0, v2, LX/B0r;->A02:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v4, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;

    invoke-direct {v4}, Lcom/instagram/igtv/viewer4/IGTVViewer4Fragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Awd;->AOL()I

    move-result v1

    const-string v0, "igtv_custom_start_position_ms"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7a
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;

    invoke-direct {v4}, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVSavedFragment;-><init>()V

    return-object v4

    :pswitch_7b
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;

    invoke-direct {v4}, Lcom/instagram/igtv/destination/viewingcontinuity/IGTVWatchHistoryFragment;-><init>()V

    return-object v4

    :pswitch_7c
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/86w;

    invoke-direct {v4}, LX/86w;-><init>()V

    return-object v4

    :pswitch_7d
    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "args"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {v4}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;-><init>()V

    const-string v1, "igtv_is_launching_tab_for_destination"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_7e
    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "args"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-direct {v4}, Lcom/instagram/igtv/series/IGTVSeriesFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_7f
    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "args"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;

    invoke-direct {v4}, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_80
    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/11r;->A04()LX/11u;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/11u;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_81
    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/11r;->A04()LX/11u;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/11u;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_82
    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v4, LX/7Xl;

    invoke-direct {v4}, LX/7Xl;-><init>()V

    return-object v4

    :pswitch_83
    sget-object v1, LX/11g;->A00:LX/11g;

    invoke-virtual {v1}, LX/11g;->A00()LX/7jB;

    new-instance v4, LX/7ls;

    invoke-direct {v4}, LX/7ls;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_84
    sget-object v1, LX/11S;->A00:LX/11S;

    invoke-virtual {v1}, LX/11S;->A00()LX/37C;

    new-instance v1, LX/37D;

    invoke-direct {v1, v0}, LX/37D;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_85
    sget-object v1, LX/11g;->A00:LX/11g;

    invoke-virtual {v1}, LX/11g;->A00()LX/7jB;

    new-instance v4, LX/7WA;

    invoke-direct {v4}, LX/7WA;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_86
    new-instance v4, LX/5Vd;

    invoke-direct {v4}, LX/5Vd;-><init>()V

    return-object v4

    :pswitch_87
    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v4, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v4}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    return-object v4

    :pswitch_88
    new-instance v4, LX/CBj;

    invoke-direct {v4}, LX/CBj;-><init>()V

    return-object v4

    :pswitch_89
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CQA;

    invoke-direct {v4}, LX/CQA;-><init>()V

    return-object v4

    :pswitch_8a
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CQD;

    invoke-direct {v4}, LX/CQD;-><init>()V

    return-object v4

    :pswitch_8b
    sget-object v0, LX/1BW;->A00:LX/1BW;

    invoke-virtual {v0}, LX/1BW;->A01()LX/1Tc;

    move-result-object v4

    return-object v4

    :pswitch_8c
    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/35h;->A0A(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_8d
    const-string v1, "extra_data_token"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/35h;->A0J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_8e
    sget-object v1, LX/11g;->A00:LX/11g;

    invoke-virtual {v1}, LX/11g;->A00()LX/7jB;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/7jB;->A03(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_8f
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v4, LX/CQ7;

    invoke-direct {v4}, LX/CQ7;-><init>()V

    return-object v4

    :pswitch_90
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v4, LX/CQ9;

    invoke-direct {v4}, LX/CQ9;-><init>()V

    return-object v4

    :pswitch_91
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    new-instance v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    invoke-direct {v4}, Lcom/instagram/creation/fragment/ManageDraftsFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_92
    sget-object v1, LX/10J;->A00:LX/10J;

    invoke-virtual {v1}, LX/10J;->A01()LX/8xa;

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_CAPTURE_INPUT_ONLY"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {v4}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v4

    :cond_11
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_93
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/8zI;

    invoke-direct {v4}, LX/8zI;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_94
    new-instance v4, LX/ElU;

    invoke-direct {v4}, LX/ElU;-><init>()V

    return-object v4

    :pswitch_95
    sget-object v0, LX/1BN;->A00:LX/1BN;

    invoke-virtual {v0}, LX/1BN;->A00()LX/6kz;

    new-instance v4, LX/EmL;

    invoke-direct {v4}, LX/EmL;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v15, v0}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_96
    sget-object v1, LX/12a;->A00:LX/12a;

    invoke-virtual {v1, v0}, LX/12a;->A01(Landroid/os/Bundle;)LX/1Tc;

    move-result-object v4

    return-object v4

    :pswitch_97
    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    move-result-object v3

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v1, "instagram_direct"

    const-string v0, "Direct Messages"

    invoke-virtual {v3, v2, v1, v0}, LX/36R;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_98
    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    move-result-object v3

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "story_live_and_igtv"

    const-string v0, "Live and IGTV"

    invoke-virtual {v3, v2, v1, v0}, LX/36R;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_99
    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    new-instance v4, LX/BRk;

    invoke-direct {v4}, LX/BRk;-><init>()V

    return-object v4

    :pswitch_9a
    const-string/jumbo v1, "is_payment_enabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/0pX;->A06(Z)V

    const-string/jumbo v1, "is_reconsent_enabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/0pX;->A06(Z)V

    new-instance v4, LX/6NF;

    invoke-direct {v4}, LX/6NF;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_9b
    sget-object v1, LX/12a;->A00:LX/12a;

    invoke-virtual {v1, v0}, LX/12a;->A00(Landroid/os/Bundle;)LX/1Tc;

    move-result-object v4

    return-object v4

    :pswitch_9c
    const-string v1, "entryPoint"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "coupon_offer_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_media_picker"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v15, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A05()LX/37m;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/37m;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :cond_12
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/37n;->A03(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_9d
    new-instance v4, LX/CKf;

    invoke-direct {v4}, LX/CKf;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_9e
    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual {v1}, LX/35h;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_9f
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CQK;

    invoke-direct {v4}, LX/CQK;-><init>()V

    return-object v4

    :pswitch_a0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CQF;

    invoke-direct {v4}, LX/CQF;-><init>()V

    return-object v4

    :pswitch_a1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CQ0;

    invoke-direct {v4}, LX/CQ0;-><init>()V

    return-object v4

    :pswitch_a2
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPf;

    invoke-direct {v4}, LX/CPf;-><init>()V

    return-object v4

    :pswitch_a3
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPd;

    invoke-direct {v4}, LX/CPd;-><init>()V

    return-object v4

    :pswitch_a4
    sget-object v0, LX/1AK;->A00:LX/1AK;

    invoke-virtual {v0}, LX/1AK;->A00()LX/7dS;

    new-instance v2, LX/34A;

    invoke-direct {v2, v15}, LX/34A;-><init>(LX/0Sh;)V

    const-string v0, "com.instagram.ads.ads_data_preferences_notice"

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1201aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Z

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_a5
    sget-object v1, LX/12O;->A00:LX/12O;

    invoke-virtual {v1}, LX/12O;->A00()LX/6hs;

    new-instance v4, LX/6vU;

    invoke-direct {v4}, LX/6vU;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_a6
    sget-object v1, LX/10N;->A00:LX/10N;

    invoke-virtual {v1}, LX/10N;->A01()LX/37n;

    new-instance v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v4}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_a7
    sget-object v0, LX/129;->A00:LX/129;

    invoke-virtual {v0}, LX/129;->A00()LX/6B3;

    new-instance v4, LX/8Bm;

    invoke-direct {v4}, LX/8Bm;-><init>()V

    return-object v4

    :pswitch_a8
    sget-object v1, LX/13J;->A00:LX/13J;

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    new-instance v4, LX/CPV;

    invoke-direct {v4}, LX/CPV;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_a9
    sget-object v1, LX/13J;->A00:LX/13J;

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    new-instance v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-direct {v4}, Lcom/instagram/clips/viewer/ClipsViewerFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_aa
    sget-object v1, LX/13P;->A00:LX/13M;

    invoke-virtual {v1}, LX/13M;->A00()LX/Fot;

    new-instance v4, LX/9ZJ;

    invoke-direct {v4}, LX/9ZJ;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_ab
    sget-object v1, LX/13J;->A00:LX/13J;

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    new-instance v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    invoke-direct {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_ac
    sget-object v1, LX/13J;->A00:LX/13J;

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    new-instance v4, Lcom/instagram/clips/audio/AudioPageFragment;

    invoke-direct {v4}, Lcom/instagram/clips/audio/AudioPageFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_ad
    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    new-instance v4, LX/Bol;

    invoke-direct {v4}, LX/Bol;-><init>()V

    return-object v4

    :pswitch_ae
    sget-object v1, LX/13J;->A00:LX/13J;

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    new-instance v4, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;

    invoke-direct {v4}, Lcom/instagram/clips/privacy/settings/ClipsPrivacySettingsFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_af
    new-instance v4, LX/36I;

    invoke-direct {v4}, LX/36I;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_b0
    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v1

    invoke-virtual {v1}, LX/1AR;->A02()LX/82J;

    const-string v6, "SOURCE_MEDIA_ID"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "explore_session_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_13

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/8kO;

    invoke-direct {v4}, LX/8kO;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_b1
    sget-object v1, LX/10P;->A00:LX/10P;

    invoke-virtual {v1}, LX/10P;->A05()LX/AjG;

    new-instance v4, LX/CPv;

    invoke-direct {v4}, LX/CPv;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_b2
    sget-object v1, LX/10N;->A00:LX/10N;

    invoke-virtual {v1}, LX/10N;->A01()LX/37n;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/2zR;

    const-string/jumbo v0, "sticker"

    invoke-virtual {v3, v0, v2, v1}, LX/37n;->A04(Ljava/lang/String;Ljava/lang/String;LX/2zR;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_b3
    sget-object v1, LX/10N;->A00:LX/10N;

    invoke-virtual {v1}, LX/10N;->A01()LX/37n;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "APP_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "PARTNER_NAME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "PLACEHOLDER_URL"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "AUTOFILL_URL"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, LX/2zR;

    const-string/jumbo v14, "sticker"

    invoke-virtual/range {v8 .. v15}, LX/37n;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2zR;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_b4
    new-instance v4, LX/9pg;

    invoke-direct {v4}, LX/9pg;-><init>()V

    return-object v4

    :pswitch_b5
    new-instance v4, LX/5Jm;

    invoke-direct {v4}, LX/5Jm;-><init>()V

    return-object v4

    :pswitch_b6
    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v2

    const-string v1, "home"

    invoke-virtual {v2, v1, v0}, LX/F2q;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_b7
    sget-object v1, LX/10L;->A00:LX/10L;

    invoke-virtual {v1}, LX/10L;->A00()LX/8D9;

    new-instance v4, LX/8DA;

    invoke-direct {v4}, LX/8DA;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_b8
    sget-object v1, LX/13l;->A00:LX/13l;

    invoke-virtual {v1}, LX/13l;->A01()LX/FEd;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v4, LX/DF1;

    invoke-direct {v4}, LX/DF1;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_b9
    sget-object v1, LX/13l;->A00:LX/13l;

    invoke-virtual {v1}, LX/13l;->A01()LX/FEd;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v4, LX/DFF;

    invoke-direct {v4}, LX/DFF;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_ba
    new-instance v4, LX/69c;

    invoke-direct {v4}, LX/69c;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_bb
    const-string v1, "bloks_app_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "bloks_screen_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/34A;

    invoke-direct {v1, v15}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v0, v1, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-boolean v14, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    invoke-virtual {v1}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_bc
    const-string v1, "bloks_app_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/34A;

    invoke-direct {v1, v15}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v0, v1, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    iput-boolean v14, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    invoke-virtual {v1}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :pswitch_bd
    sget-object v1, LX/11c;->A00:LX/11c;

    invoke-virtual {v1}, LX/11c;->A00()LX/36R;

    new-instance v4, LX/7pT;

    invoke-direct {v4}, LX/7pT;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_be
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/CPq;

    invoke-direct {v4}, LX/CPq;-><init>()V

    return-object v4

    :pswitch_bf
    new-instance v4, LX/BL9;

    invoke-direct {v4}, LX/BL9;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_c0
    new-instance v4, LX/8B1;

    invoke-direct {v4}, LX/8B1;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_c1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {v4}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_c2
    const-string/jumbo v0, "userSession"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/BJt;

    invoke-direct {v4}, LX/BJt;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_c3
    new-instance v4, LX/8X5;

    invoke-direct {v4}, LX/8X5;-><init>()V

    return-object v4

    :pswitch_c4
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/5fv;

    invoke-direct {v4}, LX/5fv;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_c5
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v4, LX/6DK;

    invoke-direct {v4}, LX/6DK;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :pswitch_c6
    new-instance v4, LX/69h;

    invoke-direct {v4}, LX/69h;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7ef4e14f -> :sswitch_0
        -0x7e26fdb3 -> :sswitch_1
        -0x7dbd30a6 -> :sswitch_2
        -0x766e5483 -> :sswitch_3
        -0x75a0c8d4 -> :sswitch_4
        -0x743db1f7 -> :sswitch_5
        -0x70468737 -> :sswitch_6
        -0x6d2ea376 -> :sswitch_7
        -0x6c8fe3db -> :sswitch_8
        -0x6bff623c -> :sswitch_9
        -0x6b6bd63c -> :sswitch_a
        -0x6b5a4e03 -> :sswitch_b
        -0x6b1c7818 -> :sswitch_c
        -0x6b1af908 -> :sswitch_d
        -0x6a316e31 -> :sswitch_e
        -0x69ce96fa -> :sswitch_f
        -0x65f848ba -> :sswitch_10
        -0x6584ae90 -> :sswitch_11
        -0x64d72066 -> :sswitch_12
        -0x64b8a814 -> :sswitch_13
        -0x646509c4 -> :sswitch_14
        -0x64383fa3 -> :sswitch_15
        -0x60bcc0f2 -> :sswitch_16
        -0x60724647 -> :sswitch_17
        -0x5edc83a1 -> :sswitch_18
        -0x5e9dfa2a -> :sswitch_19
        -0x5e02574f -> :sswitch_1a
        -0x5d36d23f -> :sswitch_1b
        -0x5cdf3bcb -> :sswitch_1c
        -0x5cb86364 -> :sswitch_1d
        -0x5b6c4953 -> :sswitch_1e
        -0x594bb421 -> :sswitch_1f
        -0x5928595a -> :sswitch_20
        -0x591f1526 -> :sswitch_21
        -0x5772b75e -> :sswitch_22
        -0x567c2098 -> :sswitch_23
        -0x5665541d -> :sswitch_24
        -0x54f75e04 -> :sswitch_25
        -0x53bd8214 -> :sswitch_26
        -0x4fd711bb -> :sswitch_27
        -0x4f5e6417 -> :sswitch_28
        -0x4f109238 -> :sswitch_29
        -0x4ea8983b -> :sswitch_2a
        -0x4e383cef -> :sswitch_2b
        -0x4d19a871 -> :sswitch_2c
        -0x4c51b03f -> :sswitch_2d
        -0x4bf5b8b2 -> :sswitch_2e
        -0x4a727a49 -> :sswitch_2f
        -0x4a57c9f0 -> :sswitch_30
        -0x44fea999 -> :sswitch_31
        -0x41f3c1ea -> :sswitch_32
        -0x3e6165a3 -> :sswitch_33
        -0x37e9059b -> :sswitch_34
        -0x37e6d6c1 -> :sswitch_35
        -0x37b29ab8 -> :sswitch_36
        -0x363f4f62 -> :sswitch_37
        -0x35a1fa2f -> :sswitch_38
        -0x3565c898 -> :sswitch_39
        -0x33a3de39 -> :sswitch_3a
        -0x334ae967 -> :sswitch_3b
        -0x31297153 -> :sswitch_3c
        -0x30b64ae2 -> :sswitch_3d
        -0x2bb0c43f -> :sswitch_3e
        -0x2ac777e4 -> :sswitch_3f
        -0x2a0843e5 -> :sswitch_40
        -0x29d11865 -> :sswitch_41
        -0x2911cc72 -> :sswitch_42
        -0x28ed057f -> :sswitch_43
        -0x2875f68d -> :sswitch_44
        -0x2867348a -> :sswitch_45
        -0x281e65f7 -> :sswitch_46
        -0x27b3ec24 -> :sswitch_47
        -0x23e8220c -> :sswitch_48
        -0x231600ef -> :sswitch_49
        -0x1ed8c081 -> :sswitch_4a
        -0x1def36df -> :sswitch_4b
        -0x1c3c8f63 -> :sswitch_4c
        -0x1a06457b -> :sswitch_4d
        -0x19e4b3ca -> :sswitch_4e
        -0x18f433e5 -> :sswitch_4f
        -0x1580757a -> :sswitch_50
        -0x152b4be2 -> :sswitch_51
        -0x143dca43 -> :sswitch_52
        -0x13af15b0 -> :sswitch_53
        -0x135e804c -> :sswitch_54
        -0x12717657 -> :sswitch_55
        -0x124f5086 -> :sswitch_56
        -0x11b6114d -> :sswitch_57
        -0xefcecb4 -> :sswitch_58
        -0xce7e6e2 -> :sswitch_59
        -0x9b3ddc9 -> :sswitch_5a
        -0x9917a58 -> :sswitch_5b
        -0x97d1bb0 -> :sswitch_5c
        -0x8c991c4 -> :sswitch_5d
        -0x7e971cd -> :sswitch_5e
        -0x7273de1 -> :sswitch_5f
        -0x6dffd28 -> :sswitch_60
        -0x63a0c2f -> :sswitch_61
        -0x55e69c7 -> :sswitch_62
        -0x504e41d -> :sswitch_63
        -0x496bfa8 -> :sswitch_64
        -0x3ad6212 -> :sswitch_65
        -0x3536418 -> :sswitch_66
        -0x2d070f5 -> :sswitch_67
        -0x12f24ef -> :sswitch_68
        0x314c20 -> :sswitch_69
        0x983d29 -> :sswitch_6a
        0x2c9838a -> :sswitch_6b
        0x597c58d -> :sswitch_6c
        0x5e23afc -> :sswitch_6d
        0x63100c2 -> :sswitch_6e
        0xa0aa6f2 -> :sswitch_6f
        0xc270bd1 -> :sswitch_70
        0xcbdc645 -> :sswitch_71
        0x10761e2a -> :sswitch_72
        0x11e19cbc -> :sswitch_73
        0x122da9cc -> :sswitch_74
        0x12d009bb -> :sswitch_75
        0x13ebc600 -> :sswitch_76
        0x14e6ec11 -> :sswitch_77
        0x1514eb91 -> :sswitch_78
        0x17bf394e -> :sswitch_79
        0x1e0ff6c7 -> :sswitch_7a
        0x1e2b199e -> :sswitch_7b
        0x1e4387a2 -> :sswitch_7c
        0x1e8bf3ac -> :sswitch_7d
        0x1f46f5e3 -> :sswitch_7e
        0x1fa62565 -> :sswitch_7f
        0x20891d95 -> :sswitch_80
        0x20d76612 -> :sswitch_81
        0x210adb2d -> :sswitch_82
        0x21722eaf -> :sswitch_83
        0x21ab5fb1 -> :sswitch_84
        0x2345d33a -> :sswitch_85
        0x23a566af -> :sswitch_86
        0x23dd148a -> :sswitch_87
        0x2456e3fd -> :sswitch_88
        0x254dac7a -> :sswitch_89
        0x29742e25 -> :sswitch_8a
        0x29bbf0d9 -> :sswitch_8b
        0x2a6ead5b -> :sswitch_8c
        0x2b819fec -> :sswitch_8d
        0x2e67b65b -> :sswitch_8e
        0x302458c9 -> :sswitch_8f
        0x30d02402 -> :sswitch_90
        0x3156d83a -> :sswitch_91
        0x32a6c5ae -> :sswitch_92
        0x32b12cd7 -> :sswitch_93
        0x32da2b8b -> :sswitch_94
        0x32ea711f -> :sswitch_95
        0x36aa8657 -> :sswitch_96
        0x37660abc -> :sswitch_97
        0x3b4ec633 -> :sswitch_98
        0x3b7c1a9a -> :sswitch_99
        0x3edae4b7 -> :sswitch_9a
        0x3f937745 -> :sswitch_9b
        0x40b5cf2f -> :sswitch_9c
        0x417e5755 -> :sswitch_9d
        0x4316e418 -> :sswitch_9e
        0x488a8dfc -> :sswitch_9f
        0x488de100 -> :sswitch_a0
        0x4890fb0b -> :sswitch_a1
        0x48cc2cb5 -> :sswitch_a2
        0x49d71a47 -> :sswitch_a3
        0x4ab6b17c -> :sswitch_a4
        0x4b7a14e5 -> :sswitch_a5
        0x4bd06c81 -> :sswitch_a6
        0x4c7e4790 -> :sswitch_a7
        0x4ca26bba -> :sswitch_a8
        0x4efdb4dc -> :sswitch_a9
        0x4f3d0465 -> :sswitch_aa
        0x4f6df09c -> :sswitch_ab
        0x4fd6fa6f -> :sswitch_ac
        0x509c0a5b -> :sswitch_ad
        0x547d32d4 -> :sswitch_ae
        0x55d37c04 -> :sswitch_af
        0x56106231 -> :sswitch_b0
        0x57e1e159 -> :sswitch_b1
        0x58778c92 -> :sswitch_b2
        0x589a4562 -> :sswitch_b3
        0x5a560dcc -> :sswitch_b4
        0x5a5c20cc -> :sswitch_b5
        0x5b9b2c56 -> :sswitch_b6
        0x5c577558 -> :sswitch_b7
        0x5ca3c7c4 -> :sswitch_b8
        0x5d16c0c4 -> :sswitch_b9
        0x5d9f5411 -> :sswitch_ba
        0x5efebb2b -> :sswitch_bb
        0x65500229 -> :sswitch_bc
        0x66a3352f -> :sswitch_bd
        0x66a79246 -> :sswitch_be
        0x66fe472a -> :sswitch_bf
        0x678d50a8 -> :sswitch_c0
        0x6a4ad3e1 -> :sswitch_c1
        0x6d5da012 -> :sswitch_c2
        0x719323d7 -> :sswitch_c3
        0x72fe872e -> :sswitch_c4
        0x731b82c1 -> :sswitch_c5
        0x74d475ee -> :sswitch_c6
        0x7a3ee5c2 -> :sswitch_c7
        0x7aa34fc0 -> :sswitch_c8
        0x7b33b8f9 -> :sswitch_c9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
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
        :pswitch_8
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
        :pswitch_1
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
        :pswitch_53
        :pswitch_6e
        :pswitch_9
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_0
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_2
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
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
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
        :pswitch_a
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
    .end packed-switch
.end method
