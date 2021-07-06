.class public final LX/1Oj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 56

    sget-object v0, LX/1Oj;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-nez v0, :cond_e

    new-instance v2, LX/1Ok;

    invoke-direct {v2}, LX/1Ok;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v6, "ig_android_introduce_igdatasource_launcher"

    const/4 v5, 0x1

    const-string v4, "enable_ig_data_source"

    move-object/from16 v3, p1

    move-object/from16 v0, v17

    invoke-static {v3, v6, v5, v4, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v5

    iput-boolean v0, v2, LX/1Ok;->A1H:Z

    move-object/from16 v0, v17

    invoke-static {v3, v6, v5, v4, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/1Ok;->A1F:Z

    invoke-static {}, LX/1P4;->A00()LX/1P4;

    move-result-object v0

    iget-object v0, v0, LX/1P4;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1Ok;->A0n:Ljava/lang/String;

    const-string v4, "enable_case_insensitive_header_key"

    move-object/from16 v0, v17

    invoke-static {v3, v6, v5, v4, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/1Ok;->A19:Z

    iput-boolean v5, v2, LX/1Ok;->A1m:Z

    iput-boolean v5, v2, LX/1Ok;->A16:Z

    iput-boolean v5, v2, LX/1Ok;->A25:Z

    iput-boolean v5, v2, LX/1Ok;->A12:Z

    sget-object v50, LX/1P5;->A06:LX/1P5;

    const-string v51, ""

    const/16 v24, 0x0

    const/high16 v53, 0x3f800000    # 1.0f

    const-wide/32 v54, 0x6400000

    move-object/from16 v49, p0

    move/from16 v52, v24

    invoke-static/range {v49 .. v55}, LX/1P7;->A00(Landroid/content/Context;LX/1P5;Ljava/lang/String;ZFJ)LX/1PA;

    move-result-object v0

    iget-wide v4, v0, LX/1PA;->A00:J

    long-to-int v0, v4

    move/from16 v23, v0

    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v20

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_0
    const v53, 0x3dcccccd    # 0.1f

    move/from16 v52, v1

    invoke-static/range {v49 .. v55}, LX/1P7;->A00(Landroid/content/Context;LX/1P5;Ljava/lang/String;ZFJ)LX/1PA;

    move-result-object v6

    iget-wide v4, v6, LX/1PA;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-gtz v0, :cond_0

    move/from16 v52, v24

    invoke-static/range {v49 .. v55}, LX/1P7;->A00(Landroid/content/Context;LX/1P5;Ljava/lang/String;ZFJ)LX/1PA;

    move-result-object v6

    :cond_0
    iget-wide v4, v6, LX/1PA;->A00:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_1

    const-string v4, "IgExoVideoCache"

    const-string v0, "Couldn\'t create exo video cache"

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/1PA;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "ig_android_video_cache_expiration"

    const-string/jumbo v0, "ttl_ms"

    const-wide/16 v18, 0x0

    invoke-static {v3, v6, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v15, v0

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "ttl_eviction_fg_ms"

    invoke-static {v3, v6, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v12, v0

    const-wide/32 v4, 0x36ee80

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "ttl_eviction_bg_ms"

    invoke-static {v3, v6, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v10, v0

    const-string v9, "ig_android_launcher_video_cache_fix_dup_requests"

    const-string/jumbo v8, "is_enabled"

    move-object/from16 v0, v17

    invoke-static {v3, v9, v1, v8, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    const-string v4, "ig_android_cache_efficiency_launcher"

    const-string/jumbo v5, "is_video_logging_enabled"

    move-object/from16 v0, v17

    invoke-static {v3, v4, v1, v5, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v5, "event_batching_limit"

    move-object/from16 v0, v18

    invoke-static {v3, v4, v1, v5, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v44

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "low_ram_item_limit"

    invoke-static {v3, v4, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v45

    const-string v0, "high_ram_item_limit"

    invoke-static {v3, v4, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v46

    const-string/jumbo v5, "is_only_video_eviction_logging_enabled"

    move-object/from16 v0, v17

    invoke-static {v3, v4, v1, v5, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v0, "cache_instrumentation_sample_rate"

    invoke-static {v3, v4, v1, v0, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v48

    const-string v4, "ig_android_cache_initialization_optimization_launcher"

    const-string v5, "bypass_upgrade"

    move-object/from16 v0, v17

    invoke-static {v3, v4, v1, v5, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const-string/jumbo v5, "skip_escape_cache_key"

    move-object/from16 v0, v17

    invoke-static {v3, v4, v1, v5, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    const-string/jumbo v5, "skip_regex"

    move-object/from16 v0, v17

    invoke-static {v3, v4, v1, v5, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const-string v5, "cache_file_size_call"

    move-object/from16 v0, v17

    invoke-static {v3, v4, v1, v5, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const-string v4, "ig_android_video_cache_lru_improvement_launcher"

    const-string/jumbo v5, "user_per_video_lru_cache"

    move-object/from16 v0, v17

    invoke-static {v3, v4, v1, v5, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const-string/jumbo v5, "video_lru_min_offset"

    move-object/from16 v0, v18

    invoke-static {v3, v4, v1, v5, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v29

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string/jumbo v0, "video_lru_max_percent"

    invoke-static {v3, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    const/4 v0, 0x0

    const/high16 v6, 0x100000

    const-wide v26, 0x3fd3333333333333L    # 0.3

    new-instance v4, LX/1Om;

    move/from16 v22, v1

    move/from16 v25, v6

    move-wide/from16 v36, v15

    move-wide/from16 v38, v12

    move-wide/from16 v40, v10

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v48}, LX/1Om;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZIDZIDZZZZJJJZZIIIZI)V

    iput-object v4, v2, LX/1Ok;->A0c:LX/1Om;

    const-string/jumbo v5, "use_read_write_block_without_timeout"

    move-object/from16 v4, v17

    invoke-static {v3, v9, v1, v5, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A17:Z

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "ig_android_skip_audio_prefetch_story_ads_dash_migration_combined_launcher"

    const-string v4, "android_max_audio_load_time_before_stall"

    invoke-static {v3, v9, v1, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v5, "allow_joining_times"

    move-object/from16 v4, v18

    invoke-static {v3, v9, v1, v5, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v10, "android_allow_joining_on_set_volume"

    move-object/from16 v4, v17

    invoke-static {v3, v9, v1, v10, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v10, LX/1Oy;

    invoke-direct {v10}, LX/1Oy;-><init>()V

    iput v12, v10, LX/1Oy;->A00:I

    int-to-long v4, v5

    iput-wide v4, v10, LX/1Oy;->A01:J

    iput-boolean v11, v10, LX/1Oy;->A02:Z

    const-string v11, "ig_android_audio_fix_launcher"

    const-string v5, "enable_lazy_audio_clock_fix"

    move-object/from16 v4, v17

    invoke-static {v3, v11, v1, v5, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v10, LX/1Oy;->A03:Z

    new-instance v4, LX/1Oz;

    invoke-direct {v4, v10}, LX/1Oz;-><init>(LX/1Oy;)V

    iput-object v4, v2, LX/1Ok;->A0b:LX/1Oz;

    const-string v10, "ig_reels_remix_gen_2"

    const-string v5, "android_lazy_audio_loading_enabled"

    move-object/from16 v4, v17

    invoke-static {v3, v10, v1, v5, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1G:Z

    const/16 v4, 0x3e8

    iput v4, v2, LX/1Ok;->A0K:I

    iput-boolean v0, v2, LX/1Ok;->A1N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_android_video_exoplayer_2"

    const-string/jumbo v4, "is_dummy_surface_enabled"

    invoke-static {v3, v10, v0, v4, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A21:Z

    iput-boolean v1, v2, LX/1Ok;->A1a:Z

    iput-boolean v1, v2, LX/1Ok;->A1O:Z

    const-string v20, "ig_android_video_abr_universe"

    const-string/jumbo v4, "release_on_player_release"

    move-object/from16 v19, v3

    move/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v17

    invoke-static/range {v19 .. v23}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1k:Z

    const/16 v4, 0x2ee0

    iput v4, v2, LX/1Ok;->A00:I

    const/16 v4, 0x1770

    iput v4, v2, LX/1Ok;->A01:I

    iput-boolean v1, v2, LX/1Ok;->A1S:Z

    iput-boolean v1, v2, LX/1Ok;->A1R:Z

    const-string v4, "cached_bandwidth_estimate_with_new_estimator"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    invoke-static/range {v21 .. v25}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A18:Z

    iput-boolean v1, v2, LX/1Ok;->A1X:Z

    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v5, "ig_android_direct_thread_video_playback"

    const-string v4, "concurrent_video_playback_count"

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v21

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A0D:I

    const-string v23, "ig_android_video_micro_stall_improvement_launcher"

    const-string/jumbo v4, "render_allowed_joining_time"

    move-object/from16 v29, v23

    move-object/from16 v31, v4

    move-object/from16 v32, v18

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, LX/1Ok;->A0N:J

    const-string v5, "ig_live_improvements"

    const-string v4, "ignore_stream_error_temp_ms"

    move-object/from16 v29, v5

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, LX/1Ok;->A0M:J

    iput-boolean v1, v2, LX/1Ok;->A1f:Z

    iput-boolean v0, v2, LX/1Ok;->A1T:Z

    iput-boolean v1, v2, LX/1Ok;->A1E:Z

    const-string v5, "ig_codec_output_surface_workaround"

    const-string v4, "codec_output_surface_workaround"

    move-object/from16 v29, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v17

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A24:Z

    const/4 v4, 0x2

    iput v4, v2, LX/1Ok;->A0E:I

    iput-boolean v1, v2, LX/1Ok;->A1y:Z

    iput-boolean v1, v2, LX/1Ok;->A11:Z

    iput-boolean v1, v2, LX/1Ok;->A1l:Z

    const-string v4, "ig_android_main_thread_warmup_codec_launcher"

    const-string v13, "enabled"

    move-object/from16 v29, v4

    move-object/from16 v31, v13

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A2A:Z

    invoke-static {}, LX/1KA;->A00()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, LX/1PB;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v2, LX/1Ok;->A0z:Z

    invoke-static {}, LX/1KA;->A00()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, LX/1PB;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v2, LX/1Ok;->A0x:Z

    invoke-static {}, LX/1KA;->A00()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, LX/1PB;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, v2, LX/1Ok;->A1n:Z

    const-string v22, "ig_video_experimental_encoding_consumption_universe"

    const-string v4, "blocking_release_surface"

    move-object/from16 v29, v22

    move/from16 v30, v0

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A29:Z

    const-string/jumbo v4, "system_decoder"

    iput-object v4, v2, LX/1Ok;->A0o:Ljava/lang/String;

    iput-boolean v1, v2, LX/1Ok;->A2B:Z

    const-string v5, "ig_android_vp9_quality_filter_fix_launcher"

    const-string v4, "ignore_empty_profile_levels"

    move-object/from16 v29, v5

    move/from16 v30, v1

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1Z:Z

    const-string v4, "exceed_renderer_capabilities_if_all_filtered_out"

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1U:Z

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v4

    iget-object v5, v4, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "show_live_video_debug"

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1s:Z

    const-string v19, "ig_android_live_perf_improvement_2_launcher"

    const-string/jumbo v4, "use_low_pri_request"

    move-object/from16 v29, v19

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1e:Z

    const v4, 0xafc8

    iput v4, v2, LX/1Ok;->A03:I

    const v4, 0x80e8

    iput v4, v2, LX/1Ok;->A04:I

    const/16 v4, 0x1388

    iput v4, v2, LX/1Ok;->A02:I

    const-string v12, "ig_live_pdash_android_launcher"

    const-string v4, "handle_504"

    move-object/from16 v29, v12

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v4, LX/1Ox;

    invoke-direct {v4, v5}, LX/1Ox;-><init>(Z)V

    iput-object v4, v2, LX/1Ok;->A0g:LX/1Ox;

    const-string v4, "allow_out_bounds_access"

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A10:Z

    const-string/jumbo v4, "min_num_manifest_for_out_bounds"

    move-object/from16 v31, v4

    move-object/from16 v32, v18

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A0B:I

    const-string/jumbo v4, "max_timems_since_refresh"

    invoke-static {v3, v12, v1, v4, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A0A:I

    const-string/jumbo v4, "max_segment"

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A09:I

    const-wide/16 v4, 0x320

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "destired_lattency_ms"

    invoke-static {v3, v12, v1, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string/jumbo v4, "use_all_predictive"

    move-object/from16 v31, v4

    move-object/from16 v32, v17

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v4, LX/1PC;

    invoke-direct {v4, v5}, LX/1PC;-><init>(Z)V

    iput-object v4, v2, LX/1Ok;->A0e:LX/1PC;

    const-string v4, "dont_fail_404"

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A15:Z

    const-string v4, "disable_network_error_count"

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A14:Z

    invoke-static {v3}, LX/1Oj;->A02(LX/0VA;)Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1L:Z

    invoke-static {v3}, LX/1Oj;->A02(LX/0VA;)Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1K:Z

    invoke-static {v3}, LX/1Oj;->A02(LX/0VA;)Z

    invoke-static {v3}, LX/1Oj;->A02(LX/0VA;)Z

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "ig_android_tune_video_related_params_launcher"

    const-string v4, "instance_per_codec"

    invoke-static {v3, v5, v1, v4, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A07:I

    const-wide/16 v15, 0x4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "codec_pool_size"

    invoke-static {v3, v5, v1, v4, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A08:I

    const-string v7, "ig_android_video_qp_logger_universe"

    const-string/jumbo v4, "video_profiling_enabled"

    move-object/from16 v29, v7

    move/from16 v30, v0

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static {v3}, LX/1PB;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static {}, LX/1KA;->A00()Z

    move-result v12

    const-string v4, "ig_android_video_profiler_loom_traces"

    move-object/from16 v29, v4

    move/from16 v30, v1

    move-object/from16 v31, v8

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v16, :cond_8

    if-nez v15, :cond_8

    if-nez v12, :cond_8

    const/4 v4, 0x0

    if-eqz v7, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    iput-boolean v4, v2, LX/1Ok;->A0y:Z

    const-string/jumbo v4, "is_max_buffer_for_progressive"

    invoke-static {v3, v10, v0, v4, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A22:Z

    const-string v4, "ig_progressive_watermark_enabled"

    invoke-static {v3, v10, v0, v4, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A27:Z

    const-string/jumbo v4, "is_media_codec_pooling_enabled"

    move-object/from16 v29, v10

    move/from16 v30, v0

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1W:Z

    const-string v4, "ig_player_respawn_enabled"

    invoke-static {v3, v10, v0, v4, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1g:Z

    iput-boolean v1, v2, LX/1Ok;->A1d:Z

    const-string/jumbo v4, "skip_evaluate_on_init"

    invoke-static {v3, v10, v0, v4, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1u:Z

    iput-boolean v1, v2, LX/1Ok;->A1x:Z

    const-string v4, "ig_android_delay_started_playing_callback_for_exo2"

    move-object/from16 v29, v4

    move/from16 v30, v1

    move-object/from16 v31, v8

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A13:Z

    const-string v4, "ig_android_video_player_drm"

    invoke-static {v3, v4, v1, v13, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1b:Z

    invoke-static {v3}, LX/1Oj;->A02(LX/0VA;)Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1W:Z

    iput-boolean v1, v2, LX/1Ok;->A1c:Z

    const-string v4, "enable_micro_stall_fix"

    move-object/from16 v29, v23

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1V:Z

    const-string v7, "ig_android_partial_read_video_fix_launcher"

    const-string v4, "enable_multitraf_boxes_fix"

    move-object/from16 v29, v7

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1M:Z

    iput-boolean v1, v2, LX/1Ok;->A1p:Z

    const-string v7, "ig_remote_codec"

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1P:Z

    const-string v4, "enable_remote_audio"

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1Q:Z

    const-string v7, "ig_android_mediacodec_distration_fix_launcher"

    const-string v4, "byte_buffer_null_check_hooks"

    move-object/from16 v29, v7

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1A:Z

    const-string v4, "fill_buffer_hooks_enabled"

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1C:Z

    const-string v4, "free_node_hooks_enabled"

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1D:Z

    const-string v7, "ig_android_merging_vps_followup_launcher"

    const-string/jumbo v4, "main_thread_surface_handler"

    move-object/from16 v29, v7

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1Y:Z

    iput-boolean v1, v2, LX/1Ok;->A1R:Z

    const-string v7, "ig_android_video_playback"

    const-string/jumbo v4, "is_debug_logging_enabled"

    move-object/from16 v29, v7

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1B:Z

    const-string v10, "ig_android_launcher_background_wifi_prefetch"

    const-string/jumbo v4, "video_prefetch_queue_override"

    move-object/from16 v29, v10

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    const-wide/16 v15, 0x64

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v4, "video_prefetch_queue_size"

    invoke-static {v3, v10, v1, v4, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A0G:I

    const-string v10, "ig_android_launcher_video_prefetch_queue_config"

    move-object v7, v10

    const-string v4, "enable_worker_num_override"

    move-object/from16 v29, v10

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v4, "worker_num"

    :goto_2
    invoke-static {v3, v10, v1, v4, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A0H:I

    const-wide/32 v14, 0x927c0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v4, "kill_worker_after_idle_ms"

    invoke-static {v3, v7, v1, v4, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A0F:I

    iput v0, v2, LX/1Ok;->A0C:I

    iput-boolean v0, v2, LX/1Ok;->A1j:Z

    iput v6, v2, LX/1Ok;->A06:I

    iput v6, v2, LX/1Ok;->A05:I

    const-string v4, "android_dash_prefetch_audio_first_for_stories_ads"

    move-object/from16 v29, v22

    move/from16 v30, v0

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1i:Z

    const-string v6, "ig_android_video_prefetch_improvement_launcher"

    const-string/jumbo v4, "prefetch_audio_first"

    invoke-static {v3, v6, v1, v4, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1h:Z

    const-string v6, "android_skip_audio_prefetch"

    move-object/from16 v4, v17

    invoke-static {v3, v9, v1, v6, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1t:Z

    const-string v6, "ig_video_log_semi_cached_events"

    move-object/from16 v4, v17

    invoke-static {v3, v6, v1, v8, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1I:Z

    iput-boolean v1, v2, LX/1Ok;->A1r:Z

    iput-boolean v1, v2, LX/1Ok;->A2C:Z

    const-string v6, "ig_android_prefetch_segment_offset"

    move-object/from16 v4, v17

    invoke-static {v3, v6, v1, v13, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A26:Z

    const-string v6, "enable_skip_prefetch_request"

    move-object/from16 v4, v17

    invoke-static {v3, v5, v1, v6, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1v:Z

    const-wide/32 v4, 0x7a120

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ig_android_progressive_prefetch_bytes"

    const-string/jumbo v4, "wifi"

    invoke-static {v3, v6, v1, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A0J:I

    const-wide/32 v4, 0x3e800

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "cell"

    invoke-static {v3, v6, v1, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A0I:I

    const-string v5, "ig_android_video_smart_gc_launcher"

    move-object/from16 v4, v17

    invoke-static {v3, v5, v1, v13, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1w:Z

    const-string/jumbo v6, "time_out"

    move-object/from16 v4, v18

    invoke-static {v3, v5, v1, v6, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v2, LX/1Ok;->A0L:I

    const-string v5, "ig_android_video_qpl_pipeline"

    move-object/from16 v4, v17

    invoke-static {v3, v5, v1, v8, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A0w:Z

    iput-boolean v1, v2, LX/1Ok;->A0v:Z

    iput-boolean v1, v2, LX/1Ok;->A0u:Z

    const-string v6, "ig_android_video_logging_sdk_launcher"

    const-string/jumbo v5, "prototype_enabled"

    move-object/from16 v4, v17

    invoke-static {v3, v6, v1, v5, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, LX/1Ok;->A1J:Z

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string/jumbo v6, "multiplier_for_live_prefetch"

    move-object/from16 v4, v20

    invoke-static {v3, v4, v0, v6, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-string/jumbo v4, "multiplier_for_prefetch"

    move-object/from16 v7, v20

    invoke-static {v3, v7, v0, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-string v5, "ig_android_screen_width_multiplier"

    const-string/jumbo v4, "screen_width_multiplier_portrait_video"

    invoke-static {v3, v5, v1, v4, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-string/jumbo v4, "screen_width_multiplier_landscape_video"

    invoke-static {v3, v5, v1, v4, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v8, LX/1Oq;

    invoke-direct {v8}, LX/1Oq;-><init>()V

    const v13, 0x1e8480

    iput v13, v8, LX/1Oq;->A0W:I

    const-string/jumbo v13, "limit_by_device_width"

    move-object/from16 v29, v20

    move-object/from16 v31, v13

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v8, LX/1Oq;->A0j:Z

    double-to-float v13, v11

    iput v13, v8, LX/1Oq;->A06:F

    double-to-float v11, v9

    iput v11, v8, LX/1Oq;->A0D:F

    const/16 v9, 0x2710

    iput v9, v8, LX/1Oq;->A0F:I

    const-string v10, "ig_android_avoid_on_cell"

    const-string v9, "cellular_hint_enabled"

    move-object/from16 v29, v10

    move/from16 v30, v1

    move-object/from16 v31, v9

    invoke-static/range {v28 .. v32}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v8, LX/1Oq;->A0g:Z

    iput-boolean v1, v8, LX/1Oq;->A0k:Z

    double-to-float v9, v6

    iput v9, v8, LX/1Oq;->A0C:F

    double-to-float v6, v4

    iput v6, v8, LX/1Oq;->A0B:F

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-string/jumbo v5, "prefetch_long_queue_bw_fraction"

    move-object/from16 v4, v20

    invoke-static {v3, v4, v0, v5, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string/jumbo v4, "prefetch_short_queue_bw_fraction"

    move-object/from16 v22, v3

    move-object/from16 v23, v20

    move/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-string v10, "ig_android_launcher_video_prefetch_revamp"

    const-string v9, "abr_prefetch_bw_fraction_enabled"

    move-object/from16 v23, v10

    move/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v17

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v4, "abr_prefetch_long_queue_bw_fraction"

    invoke-static {v3, v10, v1, v4, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-string v4, "abr_prefetch_short_queue_bw_fraction"

    invoke-static {v3, v10, v1, v4, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :cond_a
    const/16 v12, 0x55

    const/16 v11, 0x37

    const-string v22, "ig_android_low_ram_video_source_abr_tuning"

    const-string/jumbo v9, "low_ram_long_queue_conf_pct_int"

    move-object/from16 v23, v3

    move-object/from16 v24, v22

    move/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v18

    invoke-static/range {v23 .. v27}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v16

    const-string/jumbo v9, "low_ram_short_queue_conf_pct_int"

    move-object/from16 v26, v9

    invoke-static/range {v23 .. v27}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string/jumbo v9, "is_low_ram_conf_pct_enabled"

    move-object/from16 v26, v9

    move-object/from16 v27, v17

    invoke-static/range {v23 .. v27}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    if-lez v16, :cond_b

    if-lez v14, :cond_b

    move/from16 v12, v16

    move v11, v14

    :cond_b
    const-wide/16 v22, 0x2d0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-string/jumbo v9, "max_width_to_prefetch"

    move-object/from16 v22, v3

    move-object/from16 v23, v20

    move/from16 v24, v0

    move-object/from16 v25, v9

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v8, LX/1Oq;->A0Z:I

    const-string/jumbo v25, "max_width_to_prefetch_cell"

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v8, LX/1Oq;->A0a:I

    invoke-static {v3}, LX/56W;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v8, LX/1Oq;->A0Y:I

    const-wide/32 v22, 0x186a0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string/jumbo v9, "max_width_cell"

    move-object/from16 v27, v3

    move-object/from16 v28, v20

    move/from16 v29, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v24

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v8, LX/1Oq;->A0X:I

    const-wide/32 v22, 0x1e8480

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v9, "max_initial_bitrate"

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v8, LX/1Oq;->A0W:I

    double-to-float v9, v6

    iput v9, v8, LX/1Oq;->A09:F

    double-to-float v6, v4

    iput v6, v8, LX/1Oq;->A0A:F

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string/jumbo v4, "live_latency_target_buffer"

    move-object/from16 v30, v4

    move-object/from16 v31, v16

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v8, LX/1Oq;->A0J:I

    const-string v4, "enable_segment_bitrate"

    move-object/from16 v30, v4

    move-object/from16 v31, v17

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v8, LX/1Oq;->A0h:Z

    const-wide/16 v4, 0x61a8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v4, "max_duration_for_quality_decrease_ms"

    move-object/from16 v30, v4

    move-object/from16 v31, v14

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v8, LX/1Oq;->A0V:I

    const-string/jumbo v4, "latency_based_target_buffer_ms"

    move-object/from16 v30, v4

    move-object/from16 v31, v16

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v8, LX/1Oq;->A0G:I

    iput v12, v8, LX/1Oq;->A0c:I

    iput v11, v8, LX/1Oq;->A0d:I

    const-wide/16 v4, 0x5a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "abr_lowbuffer_bandwidth_confidence"

    invoke-static {v3, v10, v1, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v4, "abr_highbuffer_bandwidth_confidence"

    move-object/from16 v28, v10

    move/from16 v29, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v22

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/high16 v9, 0x40600000    # 3.5f

    iput v9, v8, LX/1Oq;->A00:F

    const v9, 0x3f666666    # 0.9f

    iput v9, v8, LX/1Oq;->A01:F

    long-to-int v9, v6

    iput v9, v8, LX/1Oq;->A0T:I

    long-to-int v6, v4

    iput v6, v8, LX/1Oq;->A0E:I

    const/16 v4, 0x1f40

    iput v4, v8, LX/1Oq;->A0b:I

    iput v4, v8, LX/1Oq;->A0f:I

    const/16 v4, 0xfa0

    iput v4, v8, LX/1Oq;->A0U:I

    iput v4, v8, LX/1Oq;->A0e:I

    invoke-virtual/range {v49 .. v49}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v6, 0x18c

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v8, LX/1Oq;->A0Q:I

    const/16 v5, 0x1f8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v8, LX/1Oq;->A0R:I

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v8, LX/1Oq;->A0O:I

    iput v4, v8, LX/1Oq;->A0P:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v4, v8, LX/1Oq;->A0I:I

    iput v5, v8, LX/1Oq;->A0H:I

    const-string/jumbo v4, "live_screen_width_multiplier_potrait_video"

    move-object/from16 v28, v20

    move/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v15

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-string/jumbo v4, "live_screen_width_multiplier_landscape_video"

    move-object/from16 v30, v4

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string/jumbo v4, "live_prefetch_short_queue_bw_fraction"

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-string/jumbo v4, "live_prefetch_long_queue_bw_fraction"

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v3}, LX/56W;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v8, LX/1Oq;->A0P:I

    const-string/jumbo v13, "live_max_width_cell"

    move-object/from16 v30, v13

    move-object/from16 v31, v24

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v8, LX/1Oq;->A0O:I

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v8, LX/1Oq;->A0Q:I

    const-string/jumbo v13, "live_max_width_to_prefetch_wifi"

    move-object/from16 v30, v13

    invoke-static/range {v27 .. v31}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v8, LX/1Oq;->A0R:I

    double-to-float v13, v11

    iput v13, v8, LX/1Oq;->A08:F

    double-to-float v11, v9

    iput v11, v8, LX/1Oq;->A07:F

    const-string/jumbo v9, "prefetch_long_queue_size"

    move-object/from16 v23, v3

    move-object/from16 v24, v20

    move/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v21

    invoke-static/range {v23 .. v27}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v8, LX/1Oq;->A0K:I

    double-to-float v9, v6

    iput v9, v8, LX/1Oq;->A03:F

    double-to-float v6, v4

    iput v6, v8, LX/1Oq;->A02:F

    const-string/jumbo v5, "live_max_duration_for_quality_decrease_ms"

    move-object/from16 v4, v20

    invoke-static {v3, v4, v0, v5, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v8, LX/1Oq;->A0N:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string/jumbo v6, "live_lambda_falling_buffer_confidence_calculator"

    move-object/from16 v4, v20

    invoke-static {v3, v4, v0, v6, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-string/jumbo v4, "live_lambda_rising_buffer_confidence_calculator"

    move-object/from16 v10, v20

    invoke-static {v3, v10, v0, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-string/jumbo v9, "live_high_buffer_bandwidth_confidence_pct"

    move-object/from16 v11, v20

    move-object/from16 v14, v22

    invoke-static {v3, v11, v0, v9, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string/jumbo v10, "live_max_buffered_duration_ms_falling_buffer"

    move-object/from16 v12, v20

    move-object/from16 v15, v18

    invoke-static {v3, v12, v0, v10, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    double-to-float v11, v6

    iput v11, v8, LX/1Oq;->A04:F

    double-to-float v6, v4

    iput v6, v8, LX/1Oq;->A05:F

    iput v9, v8, LX/1Oq;->A0L:I

    iput v10, v8, LX/1Oq;->A0M:I

    iput v10, v8, LX/1Oq;->A0S:I

    const-string/jumbo v6, "live_avoid_use_default_quality"

    move-object/from16 v4, v17

    invoke-static {v3, v12, v0, v6, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, LX/1Oq;->A0i:Z

    new-instance v0, LX/1Or;

    invoke-direct {v0, v8}, LX/1Or;-><init>(LX/1Oq;)V

    iput-object v0, v2, LX/1Ok;->A0a:LX/1Or;

    const-wide/16 v4, 0x2ee0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "ig_android_adaptive_params_buffer_network_aware_launcher"

    const-string/jumbo v0, "wifi_min_low_watermark"

    invoke-static {v3, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    const-string/jumbo v0, "wifi_max_low_watermark"

    invoke-static {v3, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    const-string/jumbo v4, "wifi_high_watermark"

    move-object/from16 v0, v16

    invoke-static {v3, v6, v1, v4, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    const-string v4, "cell_min_low_watermark"

    move-object/from16 v0, v16

    invoke-static {v3, v6, v1, v4, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    const-wide/16 v4, 0x2328

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "cell_max_low_watermark"

    invoke-static {v3, v6, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v26

    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "cell_high_watermark"

    invoke-static {v3, v6, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    const/high16 v23, 0x40600000    # 3.5f

    const/high16 v27, 0x40000000    # 2.0f

    new-instance v0, LX/1Op;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/1Op;-><init>(IIFIIIFI)V

    iput-object v0, v2, LX/1Ok;->A0d:LX/1Op;

    iput-boolean v1, v2, LX/1Ok;->A1o:Z

    iput-boolean v1, v2, LX/1Ok;->A23:Z

    iput-boolean v1, v2, LX/1Ok;->A1z:Z

    new-instance v8, LX/1P2;

    invoke-direct {v8}, LX/1P2;-><init>()V

    iput-boolean v1, v8, LX/1P2;->A06:Z

    const/16 v0, 0x1f4

    iput v0, v8, LX/1P2;->A00:I

    iput v0, v8, LX/1P2;->A01:I

    iput v0, v8, LX/1P2;->A05:I

    iput v0, v8, LX/1P2;->A04:I

    const/16 v0, 0x1c2

    iput v0, v8, LX/1P2;->A03:I

    const/16 v0, 0x190

    iput v0, v8, LX/1P2;->A02:I

    new-instance v0, LX/1P3;

    invoke-direct {v0, v8}, LX/1P3;-><init>(LX/1P2;)V

    iput-object v0, v2, LX/1Ok;->A0U:LX/1P3;

    new-instance v8, LX/1P2;

    invoke-direct {v8}, LX/1P2;-><init>()V

    iput-boolean v1, v8, LX/1P2;->A06:Z

    const/16 v0, 0x7d0

    iput v0, v8, LX/1P2;->A00:I

    iput v0, v8, LX/1P2;->A01:I

    iput v0, v8, LX/1P2;->A05:I

    iput v0, v8, LX/1P2;->A04:I

    const/16 v0, 0x708

    iput v0, v8, LX/1P2;->A03:I

    const/16 v0, 0x640

    iput v0, v8, LX/1P2;->A02:I

    new-instance v0, LX/1P3;

    invoke-direct {v0, v8}, LX/1P3;-><init>(LX/1P2;)V

    iput-object v0, v2, LX/1Ok;->A0V:LX/1P3;

    const-string/jumbo v8, "use_network_aware_settings_for_cell_max_watermark"

    move-object/from16 v0, v17

    invoke-static {v3, v6, v1, v8, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/1Ok;->A20:Z

    const-string/jumbo v8, "use_network_aware_settings_for_wifi_max_watermark"

    move-object/from16 v0, v17

    invoke-static {v3, v6, v1, v8, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/1Ok;->A28:Z

    new-instance v8, LX/1P2;

    invoke-direct {v8}, LX/1P2;-><init>()V

    const-string/jumbo v9, "wifi_use_network_quality"

    move-object/from16 v0, v17

    invoke-static {v3, v6, v1, v9, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, LX/1P2;->A06:Z

    const-string/jumbo v0, "wifi_default"

    invoke-static {v3, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A00:I

    const-string/jumbo v0, "wifi_degraded"

    invoke-static {v3, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A01:I

    const-string/jumbo v0, "wifi_poor"

    invoke-static {v3, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A05:I

    const-string/jumbo v0, "wifi_moderate"

    invoke-static {v3, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A04:I

    const-string/jumbo v0, "wifi_good"

    invoke-static {v3, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A03:I

    const-string/jumbo v0, "wifi_excellent"

    invoke-static {v3, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A02:I

    new-instance v0, LX/1P3;

    invoke-direct {v0, v8}, LX/1P3;-><init>(LX/1P2;)V

    iput-object v0, v2, LX/1Ok;->A0Z:LX/1P3;

    new-instance v7, LX/1P2;

    invoke-direct {v7}, LX/1P2;-><init>()V

    const-string v8, "cell_use_network_quality"

    move-object/from16 v0, v17

    invoke-static {v3, v6, v1, v8, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/1P2;->A06:Z

    const-string v0, "cell_default"

    invoke-static {v3, v6, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A00:I

    const-string v0, "cell_degraded"

    invoke-static {v3, v6, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A01:I

    const-string v0, "cell_poor"

    invoke-static {v3, v6, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A05:I

    const-string v0, "cell_moderate"

    invoke-static {v3, v6, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A04:I

    const-string v0, "cell_good"

    invoke-static {v3, v6, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A03:I

    const-string v0, "cell_excellent"

    invoke-static {v3, v6, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A02:I

    new-instance v0, LX/1P3;

    invoke-direct {v0, v7}, LX/1P3;-><init>(LX/1P2;)V

    iput-object v0, v2, LX/1Ok;->A0O:LX/1P3;

    const-string v7, "enable_dynamic_params"

    move-object/from16 v5, v19

    move-object/from16 v0, v17

    invoke-static {v3, v5, v1, v7, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v6, "enable_network_aware_params"

    move-object/from16 v0, v17

    invoke-static {v3, v5, v1, v6, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v8, LX/1P2;

    invoke-direct {v8}, LX/1P2;-><init>()V

    const-string/jumbo v6, "use_network_quality_for_minbuffer"

    move-object/from16 v0, v17

    invoke-static {v3, v5, v1, v6, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, LX/1P2;->A06:Z

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v5, "min_buffer_default_value"

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v5, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A00:I

    const-wide/16 v9, 0x5dc

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v5, "min_buffer_degraded_value"

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v5, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A01:I

    const-wide/16 v9, 0x4e2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v5, "min_buffer_poor_value"

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v5, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A05:I

    const-wide/16 v9, 0x258

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v5, "min_buffer_moderate_value"

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v5, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A04:I

    const-string/jumbo v5, "min_buffer_good_value"

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v5, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A03:I

    const-string/jumbo v5, "min_buffer_excellent_value"

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v5, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/1P2;->A02:I

    new-instance v6, LX/1P3;

    invoke-direct {v6, v8}, LX/1P3;-><init>(LX/1P2;)V

    :goto_3
    move-object/from16 v5, v19

    move-object/from16 v0, v17

    invoke-static {v3, v5, v1, v7, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v7, "enable_network_aware_params"

    move-object/from16 v0, v17

    invoke-static {v3, v5, v1, v7, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v7, LX/1P2;

    invoke-direct {v7}, LX/1P2;-><init>()V

    const-string/jumbo v8, "use_network_quality_for_rebuffer"

    move-object/from16 v0, v17

    invoke-static {v3, v5, v1, v8, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/1P2;->A06:Z

    const-string/jumbo v5, "min_rebuffer_default_value"

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v5, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A00:I

    const-wide/16 v8, 0xdac

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v5, "min_rebuffer_degraded_value"

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v5, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A01:I

    const-wide/16 v9, 0xfa0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v5, "min_rebuffer_poor_value"

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v5, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A05:I

    const-string/jumbo v5, "min_rebuffer_moderate_value"

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v5, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A04:I

    const-string/jumbo v8, "min_rebuffer_good_value"

    move-object/from16 v5, v19

    move-object/from16 v0, v16

    invoke-static {v3, v5, v1, v8, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A03:I

    const-string/jumbo v5, "min_rebuffer_excellent_value"

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v5, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/1P2;->A02:I

    new-instance v4, LX/1P3;

    invoke-direct {v4, v7}, LX/1P3;-><init>(LX/1P2;)V

    :goto_4
    new-instance v5, LX/1P2;

    invoke-direct {v5}, LX/1P2;-><init>()V

    const-string v8, "ig_android_http_read_timeout_launcher"

    const-string/jumbo v10, "use_network_quality"

    move-object/from16 v0, v17

    invoke-static {v3, v8, v1, v10, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/1P2;->A06:Z

    const-wide/16 v11, 0x1f40

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "http_timeout_ms_default"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A00:I

    const-string v0, "http_timeout_ms_degraded"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A01:I

    const-string v0, "http_timeout_ms_poor"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A05:I

    const-string v0, "http_timeout_ms_moderate"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A04:I

    const-string v0, "http_timeout_ms_good"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A03:I

    const-string v0, "http_timeout_ms_excellent"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A02:I

    new-instance v7, LX/1P3;

    invoke-direct {v7, v5}, LX/1P3;-><init>(LX/1P2;)V

    new-instance v5, LX/1P2;

    invoke-direct {v5}, LX/1P2;-><init>()V

    move-object/from16 v0, v17

    invoke-static {v3, v8, v1, v10, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/1P2;->A06:Z

    const-string v0, "http_timeout_con_default"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A00:I

    const-string v0, "http_timeout_con_degraded"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A01:I

    const-string v0, "http_timeout_con_poor"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A05:I

    const-string v0, "http_timeout_con_moderate"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A04:I

    const-string v0, "http_timeout_con_good"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A03:I

    const-string v0, "http_timeout_con_excellent"

    invoke-static {v3, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/1P2;->A02:I

    new-instance v0, LX/1P3;

    invoke-direct {v0, v5}, LX/1P3;-><init>(LX/1P2;)V

    if-eqz v6, :cond_c

    iput-object v6, v2, LX/1Ok;->A0S:LX/1P3;

    :cond_c
    if-eqz v4, :cond_d

    iput-object v4, v2, LX/1Ok;->A0T:LX/1P3;

    :cond_d
    iput-object v7, v2, LX/1Ok;->A0Q:LX/1P3;

    iput-object v0, v2, LX/1Ok;->A0P:LX/1P3;

    const-string v5, "ig_android_video_retry_launcher"

    const-string v4, "feature_enabled"

    move-object/from16 v0, v17

    invoke-static {v3, v5, v1, v4, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, v2, LX/1Ok;->A1q:Z

    new-instance v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v0, v2}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/1Ok;)V

    sput-object v0, LX/1Oj;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    :cond_e
    sget-object v0, LX/1Oj;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-object v0

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_11
    const-string v10, "ig_android_launcher_video_prefetch_revamp"

    const-string/jumbo v4, "video_prefetch_queue_worker_num"

    goto/16 :goto_2

    :cond_12
    const-wide/16 v15, 0xa

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "ig_android_launcher_video_prefetch_queue_config"

    const-string/jumbo v4, "queue_size"

    invoke-static {v3, v7, v1, v4, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1
.end method

.method public static A01(LX/0VA;)Ljava/util/HashMap;
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "prefetch.prefetch_max_cache_file_size"

    const-wide/32 v0, 0x19000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v1, "ig_android_prefetch_cache_launcher"

    const/4 v3, 0x1

    const-string/jumbo v0, "prefetch_cache_file_size"

    invoke-static {p0, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "prefetch.block_on_same_cache_key_timeout_ms"

    const-string v0, "5000"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dash.live_num_segments_prefetch"

    const-string v0, "3"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dash.live_prefetch_max_retries"

    const-string v0, "8"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "progressive.enable_throttling_data_source"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "progressive.throttling_buffer_low"

    const-string v0, "131100"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "progressive.throttling_buffer_high"

    const-string v0, "524300"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dummy_default_setting"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A02(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_tune_video_related_params_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_codec_reuse"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
