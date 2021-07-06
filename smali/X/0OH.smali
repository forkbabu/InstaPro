.class public final LX/0OH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YA;

.field public static final A01:LX/0YA;

.field public static final A02:LX/0YA;

.field public static final A03:LX/0YA;

.field public static final A04:LX/0YA;

.field public static final A05:LX/0YA;

.field public static final A06:LX/0YA;

.field public static final A07:LX/0YA;

.field public static final A08:LX/0YA;

.field public static final A09:LX/0YA;

.field public static final A0A:LX/0YA;

.field public static final A0B:LX/0YA;

.field public static final A0C:LX/0YA;

.field public static final A0D:LX/0YA;

.field public static final A0E:LX/0YA;

.field public static final A0F:LX/0YA;

.field public static final A0G:LX/0YA;

.field public static final A0H:LX/0YA;

.field public static final A0I:LX/0YA;

.field public static final A0J:LX/0YA;

.field public static final A0K:LX/0YA;

.field public static final A0L:LX/0YA;

.field public static final A0M:LX/0YA;

.field public static final A0N:LX/0YA;

.field public static final A0O:LX/0YA;

.field public static final A0P:LX/0YA;

.field public static final A0Q:LX/0YA;

.field public static final A0R:LX/0YA;

.field public static final A0S:LX/0YA;

.field public static final A0T:LX/0YA;

.field public static final A0U:LX/0YA;

.field public static final A0V:LX/0YA;

.field public static final A0W:LX/0YA;

.field public static final A0X:LX/0YA;

.field public static final A0Y:LX/0YA;

.field public static final A0Z:LX/0YA;

.field public static final A0a:LX/0YA;

.field public static final A0b:LX/0YA;

.field public static final A0c:LX/0YA;

.field public static final A0d:LX/0YA;

.field public static final A0e:LX/0YA;

.field public static final A0f:LX/0YA;

.field public static final A0g:LX/0YA;

.field public static final A0h:LX/0YA;

.field public static final A0i:LX/0YA;

.field public static final A0j:LX/0YA;

.field public static final A0k:LX/0YA;

.field public static final A0l:LX/0YA;

.field public static final A0m:LX/0YA;

.field public static final A0n:LX/0YA;

.field public static final A0o:LX/0YA;

.field public static final A0p:LX/0YA;

.field public static final A0q:LX/0YA;

.field public static final A0r:LX/0YA;

.field public static final A0s:LX/0YA;

.field public static final A0t:LX/0YA;

.field public static final A0u:LX/0YA;

.field public static final A0v:LX/0YA;

.field public static final A0w:LX/0YA;

.field public static final A0x:LX/0YA;

.field public static final A0y:LX/0YA;

.field public static final A0z:LX/0YA;

.field public static final A10:LX/0YA;

.field public static final A11:LX/0YA;

.field public static final A12:LX/0YA;

.field public static final A13:LX/0YA;

.field public static final A14:LX/0YA;

.field public static final A15:LX/0YA;

.field public static final A16:LX/0YA;

.field public static final A17:LX/0YA;

.field public static final A18:LX/0YA;

.field public static final A19:LX/0YA;

.field public static final A1A:LX/0YA;

.field public static final A1B:LX/0YA;

.field public static final A1C:LX/0YA;

.field public static final A1D:LX/0YA;

.field public static final A1E:LX/0YA;

.field public static final A1F:LX/0YA;

.field public static final A1G:LX/0YA;

.field public static final A1H:LX/0YA;

.field public static final A1I:LX/0YA;

.field public static final A1J:LX/0YA;

.field public static final A1K:LX/0YA;

.field public static final A1L:LX/0YA;

.field public static final A1M:LX/0YA;

.field public static final A1N:LX/0YA;

.field public static final A1O:LX/0YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    sget-object v14, LX/0O6;->A02:LX/0O6;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v12, "enabled"

    const-string v13, "ig_bc_tag_live"

    const/4 v15, 0x1

    const/16 v17, 0x0

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A01:LX/0YA;

    const-string v4, "disable_spinner"

    const-string v5, "ig_android_camera_increase_saved_photo_resolution"

    move-object v6, v14

    move v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A04:LX/0YA;

    move-object v13, v5

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A05:LX/0YA;

    const-string v5, "ig_android_camera_video_bitrate"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A06:LX/0YA;

    const-string v4, "increase_optic_bitrate"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A07:LX/0YA;

    const-string v4, "increase_saved_bitrate"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A08:LX/0YA;

    const-string v4, "b_frames_enabled"

    const-string v5, "ig_android_camera_video_encoder_profile"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A09:LX/0YA;

    move-object v13, v5

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0A:LX/0YA;

    const-string v4, "explicitly_set_baseline"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A0B:LX/0YA;

    const-string v4, "animations_enabled"

    const-string v5, "ig_android_text_tool_v2_universe"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A1I:LX/0YA;

    const-string v4, "animations_internal_gate"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A1J:LX/0YA;

    const-string v4, "color_cycler_enabled"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A1K:LX/0YA;

    const-string v4, "font_updates_enabled"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A1L:LX/0YA;

    const-string/jumbo v19, "is_enabled"

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v20, v5

    new-instance v18, LX/0YA;

    invoke-direct/range {v18 .. v24}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v18, LX/0OH;->A1M:LX/0YA;

    const-string/jumbo v4, "ui_internal_only_gate_enabled"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A1N:LX/0YA;

    const-string/jumbo v4, "ui_updates_enabled"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A1O:LX/0YA;

    const-string v5, "ig_camera_android_block_draft_effect_story_posts"

    move-object/from16 v4, v19

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A02:LX/0YA;

    const-string/jumbo v4, "save_metadata"

    const-string v5, "ig_camera_android_save_photo_metadata"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A03:LX/0YA;

    const-string v5, "ig_android_boomerang_crash_android_go"

    move-object/from16 v4, v19

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A00:LX/0YA;

    const-string v5, "ig_android_crossposting_destination_picker"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A0D:LX/0YA;

    const-string v13, "ig_android_recent_mentions_suggestions_v2"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0L:LX/0YA;

    const-string v5, "ig_stories_location_in_sticker_tray"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A0N:LX/0YA;

    const-string v5, "ig_stories_memories_reel_photo_drawable_images"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A0O:LX/0YA;

    const-string v13, "ig_android_personal_xposting_destination_cal_migration_launcher"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0K:LX/0YA;

    const-string v4, "fix_enabled"

    const-string v5, "ig_fdleak_fix"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A0F:LX/0YA;

    const-string v4, "are_comment_prompts_disabled"

    const-string v5, "ig_android_live_donations_universe"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A0G:LX/0YA;

    const-string/jumbo v4, "is_consumption_enabled"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A0H:LX/0YA;

    move-object/from16 v4, v19

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A0I:LX/0YA;

    const-string/jumbo v4, "is_pre_live_enabled"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A0J:LX/0YA;

    const-string v5, "ig_swipe_up_to_instagram_shop_creation"

    move-object/from16 v4, v19

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A1H:LX/0YA;

    const-string v13, "fame_stories_feed_to_stories_xposting_gk"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0E:LX/0YA;

    const-string v13, "ig_android_creation_discard_confirmation"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0C:LX/0YA;

    const-string v5, "ig_android_stories_gallery_system_picker"

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A0M:LX/0YA;

    const-wide v0, 0x4003e5604189374cL    # 2.487

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "2.487"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p1_exp_first_power_user"

    const-string v22, "ig_android_stories_tray_ranking_experiments"

    move-object/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0P:LX/0YA;

    const-wide v0, 0x3fe4f5c28f5c28f6L    # 0.655

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "0.655"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p1_exp_power_user"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0Q:LX/0YA;

    const-wide v0, 0x3fe9604189374bc7L    # 0.793

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "0.793"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p2_exp_first_power_user"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0R:LX/0YA;

    const-wide v0, 0x400049ba5e353f7dL    # 2.036

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "2.036"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p2_exp_power_user"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0S:LX/0YA;

    const-wide v0, 0x3ff0bc6a7ef9db23L    # 1.046

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "1.046"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p3_exp_first_power_user"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0T:LX/0YA;

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "0.95"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p3_exp_power_user"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0U:LX/0YA;

    const-wide v0, 0x3fd47ae147ae147bL    # 0.32

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "0.32"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p4_exp_first_power_user"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0V:LX/0YA;

    const-wide v0, 0x3ff0d916872b020cL    # 1.053

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "1.053"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p4_exp_power_user"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0W:LX/0YA;

    const-wide v0, 0x3fe7ced916872b02L    # 0.744

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "0.744"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p5_exp_first_power_user"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0X:LX/0YA;

    const-wide v0, 0x3fdfbe76c8b43958L    # 0.496

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "0.496"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p5_exp_power_user"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0Y:LX/0YA;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v0, v15, [Ljava/lang/String;

    const-string v1, "0.05"

    aput-object v1, v0, v10

    const-string v21, "bk_models_p6_exp_first_power_user"

    move-object/from16 v26, v0

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0Z:LX/0YA;

    new-array v0, v15, [Ljava/lang/String;

    aput-object v1, v0, v10

    const-string v21, "bk_models_p6_exp_power_user"

    move-object/from16 v26, v0

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0a:LX/0YA;

    const-wide v0, 0x3fe88b4395810625L    # 0.767

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "0.767"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p7_exp_first_power_user"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0b:LX/0YA;

    const-wide v0, 0x3ff6e978d4fdf3b6L    # 1.432

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/String;

    const-string v0, "1.432"

    aput-object v0, v1, v10

    const-string v21, "bk_models_p7_exp_power_user"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0c:LX/0YA;

    new-array v0, v15, [Ljava/lang/String;

    const-string v25, "0"

    aput-object v25, v0, v10

    const-string v21, "bk_power_user_vm_switch"

    move-object/from16 v26, v0

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v20, LX/0OH;->A0d:LX/0YA;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    const-string v7, "4"

    aput-object v7, v5, v10

    const-string v0, "7"

    aput-object v0, v5, v15

    const/4 v1, 0x2

    const-string v0, "15"

    aput-object v0, v5, v1

    const-string v9, "5"

    const/4 v3, 0x3

    aput-object v9, v5, v3

    const/4 v0, 0x4

    const-string v4, "11"

    aput-object v4, v5, v0

    const/4 v6, 0x5

    const-string v4, "6"

    aput-object v4, v5, v6

    const-string v6, "3"

    const/4 v4, 0x6

    aput-object v6, v5, v4

    const-string v27, "bk_twiddler_breaking_point"

    move-object/from16 v28, v22

    move-object/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v32, v5

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v26, LX/0OH;->A0e:LX/0YA;

    const-string v12, "enable_stories_tray_pagination"

    move-object/from16 v13, v22

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0f:LX/0YA;

    const-string v12, "increase_paged_tray_buffer_size_on_swipe"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0g:LX/0YA;

    const-string/jumbo v12, "is_in_paginated_tray_ranking_experiment"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0h:LX/0YA;

    const-string/jumbo v12, "is_paginated_tray_indicator_disabled"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0i:LX/0YA;

    const-string/jumbo v12, "is_viewer_tray_experiment_enabled"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0j:LX/0YA;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    new-array v0, v0, [Ljava/lang/String;

    aput-object v25, v0, v10

    const-string v4, "30"

    aput-object v4, v0, v15

    const-string v4, "40"

    aput-object v4, v0, v1

    const-string v8, "50"

    aput-object v8, v0, v3

    const-string/jumbo v33, "media_previews_first_page_size"

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v36, v15

    move-object/from16 v38, v0

    new-instance v32, LX/0YA;

    invoke-direct/range {v32 .. v38}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v32, LX/0OH;->A0k:LX/0YA;

    const-string/jumbo v12, "notify_paged_tray_item_data_changed_iff_viewmodel_changed"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0l:LX/0YA;

    const-string/jumbo v12, "notify_paged_tray_page_data_changed_iff_reels_changed"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0m:LX/0YA;

    const-string/jumbo v12, "notify_tray_item_data_changed_iff_viewmodel_changed"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0n:LX/0YA;

    const-string/jumbo v12, "paginated_tray_enabled"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0o:LX/0YA;

    new-array v0, v1, [Ljava/lang/String;

    aput-object v7, v0, v10

    aput-object v6, v0, v15

    const-string/jumbo v27, "paginated_tray_num_columns"

    move-object/from16 v32, v0

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v26, LX/0OH;->A0p:LX/0YA;

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "2"

    aput-object v0, v4, v10

    const-string v7, "1"

    aput-object v7, v4, v15

    const-string/jumbo v27, "paginated_tray_num_rows"

    move-object/from16 v32, v4

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v26, LX/0OH;->A0q:LX/0YA;

    new-array v0, v15, [Ljava/lang/String;

    const-string/jumbo v31, "medium"

    aput-object v31, v0, v10

    const-string/jumbo v27, "pog_size"

    move-object/from16 v32, v0

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v26, LX/0OH;->A0r:LX/0YA;

    const-string/jumbo v12, "see_all_chevron_button_enabled"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0s:LX/0YA;

    const-string/jumbo v12, "see_all_enabled"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0t:LX/0YA;

    const-string/jumbo v12, "should_force_show_large_avatar"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0u:LX/0YA;

    const-string/jumbo v12, "should_override_paged_tray_buffer_size"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0v:LX/0YA;

    const-string/jumbo v12, "should_paged_tray_cache_reeltypecounts"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0w:LX/0YA;

    const-string/jumbo v12, "show_paged_tray_indicator"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0x:LX/0YA;

    const-string/jumbo v12, "show_preview_in_tray"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0y:LX/0YA;

    const-string/jumbo v12, "use_large_avatar_in_standard_tray"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A0z:LX/0YA;

    const-string/jumbo v12, "use_xlarge_avatar_in_standard_tray"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A10:LX/0YA;

    const-string/jumbo v12, "viewer_tray_close_tray_on_reel_tap"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A11:LX/0YA;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "0.5"

    aput-object v0, v4, v10

    aput-object v7, v4, v15

    const-string/jumbo v27, "viewer_tray_drag_slowdown_factor"

    move-object/from16 v32, v4

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v26, LX/0OH;->A12:LX/0YA;

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    new-array v0, v1, [Ljava/lang/String;

    const-string v6, "60"

    aput-object v6, v0, v10

    aput-object v25, v0, v15

    const-string/jumbo v27, "viewer_tray_drag_start_min_dp"

    move-object/from16 v32, v0

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v26, LX/0OH;->A13:LX/0YA;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    new-array v0, v1, [Ljava/lang/String;

    aput-object v25, v0, v10

    aput-object v9, v0, v15

    const-string/jumbo v33, "viewer_tray_drag_to_collapse_tray_min_dp"

    move-object/from16 v38, v0

    new-instance v32, LX/0YA;

    invoke-direct/range {v32 .. v38}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v32, LX/0OH;->A14:LX/0YA;

    new-array v0, v1, [Ljava/lang/String;

    aput-object v6, v0, v10

    aput-object v8, v0, v15

    const-string/jumbo v27, "viewer_tray_drag_to_dismiss_min_dp"

    move-object/from16 v32, v0

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v26, LX/0OH;->A15:LX/0YA;

    new-array v4, v1, [Ljava/lang/String;

    aput-object v25, v4, v10

    const-string v0, "1800"

    aput-object v0, v4, v15

    const-string/jumbo v33, "viewer_tray_drag_to_dismiss_min_fling_velocity_dp_per_sec"

    move-object/from16 v38, v4

    new-instance v32, LX/0YA;

    invoke-direct/range {v32 .. v38}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v32, LX/0OH;->A16:LX/0YA;

    new-array v0, v1, [Ljava/lang/String;

    aput-object v25, v0, v10

    aput-object v9, v0, v15

    const-string/jumbo v33, "viewer_tray_drag_to_expand_tray_min_dp"

    move-object/from16 v38, v0

    new-instance v32, LX/0YA;

    invoke-direct/range {v32 .. v38}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v32, LX/0OH;->A17:LX/0YA;

    const-string/jumbo v12, "viewer_tray_enable_reels_media_preloading"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A18:LX/0YA;

    const-string/jumbo v12, "viewer_tray_enable_viewer_tray_nux"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A19:LX/0YA;

    const-string/jumbo v12, "viewer_tray_is_viewer_interactable_while_tray_open"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A1A:LX/0YA;

    const-string/jumbo v12, "viewer_tray_is_viewer_tray_enabled"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A1B:LX/0YA;

    const-string/jumbo v12, "viewer_tray_is_viewer_tray_enabled_for_non_modal"

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v11, LX/0OH;->A1C:LX/0YA;

    const-string/jumbo v39, "viewer_tray_pause_playback_when_tray_open"

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v44, v17

    new-instance v38, LX/0YA;

    invoke-direct/range {v38 .. v44}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v38, LX/0OH;->A1D:LX/0YA;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v25, v3, v10

    aput-object v7, v3, v15

    const-string v0, "0.4"

    aput-object v0, v3, v1

    const-string/jumbo v33, "viewer_tray_quick_dismiss_min_velocity_v2"

    move-object/from16 v38, v3

    new-instance v32, LX/0YA;

    invoke-direct/range {v32 .. v38}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v32, LX/0OH;->A1E:LX/0YA;

    const-string/jumbo v39, "viewer_tray_scroll_tray_on_reel_tap"

    new-instance v38, LX/0YA;

    invoke-direct/range {v38 .. v44}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v38, LX/0OH;->A1F:LX/0YA;

    const-string v5, "ig_android_stories_visual_reply_header_change_launcher"

    move-object/from16 v4, v19

    move-object v6, v14

    move v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    sput-object v3, LX/0OH;->A1G:LX/0YA;

    return-void
.end method
