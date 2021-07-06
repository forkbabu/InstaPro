.class public final LX/3TU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/3Rq;


# instance fields
.field public final A00:LX/3lh;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3TR;

.field public final A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

.field public final A07:LX/0Sh;

.field public volatile A08:LX/3T8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;LX/3lh;LX/3TR;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TU;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3TU;->A07:LX/0Sh;

    iput-object p3, p0, LX/3TU;->A01:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/3TU;->A00:LX/3lh;

    iput-object p5, p0, LX/3TU;->A03:LX/3TR;

    iput-object p6, p0, LX/3TU;->A06:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    iput-object p7, p0, LX/3TU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p8, p0, LX/3TU;->A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3lh;Landroid/content/Context;)LX/3Rq;
    .locals 6

    sget-object v0, LX/3TU;->A09:LX/3Rq;

    if-nez v0, :cond_3

    const-class v2, LX/3TU;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3TU;->A09:LX/3Rq;

    if-nez v0, :cond_2

    const-class v1, LX/3TW;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v5, LX/3TW;->A01:LX/3TW;

    if-nez v5, :cond_0

    new-instance v5, LX/3TW;

    invoke-direct {v5, p2}, LX/3TW;-><init>(Landroid/content/Context;)V

    sput-object v5, LX/3TW;->A01:LX/3TW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    monitor-exit v1

    invoke-static {}, LX/3TX;->A00()LX/3TX;

    move-result-object v4

    const-class v1, LX/3Rn;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object p2, LX/3Rn;->A00:LX/3Rn;

    if-nez p2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance p2, LX/3Rn;

    invoke-direct {p2}, LX/3Rn;-><init>()V

    sput-object p2, LX/3Rn;->A00:LX/3Rn;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    new-instance v3, LX/3Rp;

    invoke-direct/range {v3 .. v8}, LX/3Rp;-><init>(LX/3TX;LX/3TW;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3lh;LX/3Ro;)V

    sput-object v3, LX/3TU;->A09:LX/3Rq;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/3TU;->A09:LX/3Rq;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;JJJIZ)LX/3S8;
    .locals 12

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static {}, LX/0rh;->A00()LX/0rh;

    move-result-object v2

    const-string v0, "ard_"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/2rS;

    invoke-direct {v1}, LX/2rS;-><init>()V

    move/from16 v0, p9

    iput-boolean v0, v1, LX/2rS;->A00:Z

    iput-object p0, v1, LX/2w6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w6;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w6;->A06:Z

    const-wide/16 v4, 0x0

    move-wide v6, p2

    cmp-long v0, p2, v4

    if-nez v0, :cond_0

    cmp-long v0, p4, v4

    if-nez v0, :cond_0

    cmp-long v0, p6, v4

    if-nez v0, :cond_0

    const-string v1, "Should set at least some max size limit"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p4, v4

    if-nez v0, :cond_1

    move-wide v8, p2

    :cond_1
    cmp-long v0, p6, v4

    if-nez v0, :cond_2

    move-wide v10, v8

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    new-instance v5, LX/2O1;

    invoke-direct/range {v5 .. v13}, LX/2O1;-><init>(JJJZZ)V

    iput-object v5, v1, LX/2w6;->A00:LX/2O1;

    invoke-static/range {p8 .. p8}, LX/2O2;->A00(I)LX/2O2;

    move-result-object v0

    iput-object v0, v1, LX/2w6;->A01:LX/2O2;

    invoke-virtual {v1}, LX/2w6;->A00()LX/2w8;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3, v1}, LX/0rj;->A01(ILjava/lang/String;LX/2w8;)Lcom/facebook/stash/core/FileStash;

    move-result-object v2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/3S8;

    invoke-direct {v0, v2, v1, p2, p3}, LX/3S8;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    return-object v0
.end method

.method public static declared-synchronized A02(LX/3TU;)V
    .locals 43

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/3TU;->A08:LX/3T8;

    if-nez v0, :cond_1c

    const-class v20, LX/3TV;

    monitor-enter v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v6, LX/3TV;->A00:LX/3TV;

    if-nez v6, :cond_0

    new-instance v6, LX/3TV;

    invoke-direct {v6}, LX/3TV;-><init>()V

    sput-object v6, LX/3TV;->A00:LX/3TV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    monitor-exit v20

    iget-object v3, v4, LX/3TU;->A02:Landroid/content/Context;

    const-class v1, LX/3TW;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v13, LX/3TW;->A01:LX/3TW;

    if-nez v13, :cond_1

    new-instance v13, LX/3TW;

    invoke-direct {v13, v3}, LX/3TW;-><init>(Landroid/content/Context;)V

    sput-object v13, LX/3TW;->A01:LX/3TW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    monitor-exit v1

    invoke-static {}, LX/3TX;->A00()LX/3TX;

    move-result-object v23

    iget-object v1, v4, LX/3TU;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v4, LX/3TU;->A00:LX/3lh;

    invoke-static {v1, v0, v3}, LX/3TU;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3lh;Landroid/content/Context;)LX/3Rq;

    move-result-object v16

    const-string v2, "ig_mq_assets_dir"

    const/16 v22, 0x0

    move/from16 v1, v22

    invoke-static {v3, v2, v1}, LX/0v5;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v21

    if-eqz v21, :cond_1b

    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    sput-object v1, LX/3Tb;->A00:LX/3Rt;

    const-string v3, "tmp_extract"

    move-object/from16 v1, v21

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, LX/3Ru;

    invoke-direct {v14, v2}, LX/3Ru;-><init>(Ljava/io/File;)V

    instance-of v3, v0, LX/3lg;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v8, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "ig_android_stash_utilization_config"

    const/4 v2, 0x1

    const-string v1, "enable_for_ard"

    invoke-static {v8, v5, v2, v1, v7}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    goto :goto_1

    :goto_0
    const/16 v33, 0x0

    :goto_1
    if-nez v3, :cond_5

    const-wide/16 v26, 0x64

    :goto_2
    const/16 v15, 0x14

    shl-long v26, v26, v15

    if-nez v3, :cond_3

    const-wide/16 v28, 0x64

    :goto_3
    shl-long v28, v28, v15

    if-nez v3, :cond_7

    const-wide/16 v30, 0x64

    goto/16 :goto_4

    :cond_3
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v8, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "ig_camera_android_effect_cache_size"

    const/4 v2, 0x1

    const-string v1, "max_space_yellow_zone_users_enabled"

    invoke-static {v8, v7, v2, v1, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x190

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x1

    const-string v1, "max_space_yellow_zone_users_mb"

    invoke-static {v8, v7, v2, v1, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "ig_camera_android_stash_data"

    const/4 v2, 0x1

    const-string v1, "effect_cache_size_low_space_mb"

    invoke-static {v8, v5, v2, v1, v7}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    goto :goto_3

    :cond_5
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v8, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "ig_camera_android_effect_cache_size"

    const/4 v2, 0x1

    const-string v1, "max_space_all_users_enabled"

    invoke-static {v8, v7, v2, v1, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x320

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x1

    const-string v1, "max_space_all_users_mb"

    invoke-static {v8, v7, v2, v1, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    goto/16 :goto_2

    :cond_6
    invoke-static {v8}, LX/3Td;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v8, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "ig_camera_android_effect_cache_size"

    const/4 v2, 0x1

    const-string v1, "max_space_red_zone_users_enabled"

    invoke-static {v8, v7, v2, v1, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x1

    const-string v1, "max_space_red_zone_users_mb"

    invoke-static {v8, v7, v2, v1, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    :goto_4
    shl-long v30, v30, v15

    invoke-virtual {v0}, LX/3lh;->A03()J

    move-result-wide v1

    long-to-int v5, v1

    const-string v24, "ard_effects"

    const-string v25, "fe"

    move/from16 v32, v5

    invoke-static/range {v24 .. v33}, LX/3TU;->A01(Ljava/lang/String;Ljava/lang/String;JJJIZ)LX/3S8;

    move-result-object v1

    new-instance v12, LX/3S9;

    invoke-direct {v12, v1}, LX/3S9;-><init>(LX/3S8;)V

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "ig_camera_android_stash_data"

    const/4 v2, 0x1

    const-string v1, "effect_cache_size_very_low_space_mb"

    invoke-static {v8, v5, v2, v1, v7}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    goto :goto_4

    :goto_5
    if-nez v3, :cond_9

    const-wide/16 v26, 0x64

    :goto_6
    shl-long v26, v26, v15

    if-nez v3, :cond_a

    const-wide/16 v1, 0x1c

    goto :goto_7

    :cond_9
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v1, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static {v1}, LX/3Td;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    goto :goto_6

    :cond_a
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v8, v1, LX/3lg;->A01:LX/0Sh;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "ig_android_stash_2020h2"

    const/4 v2, 0x1

    const-string v1, "bundle_cache_stale_days"

    invoke-static {v8, v5, v2, v1, v7}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_7
    long-to-int v5, v1

    const-string v24, "ard_bundle"

    const-string v25, "fb"

    const-wide/16 v28, 0x0

    move-wide/from16 v30, v28

    move/from16 v32, v5

    invoke-static/range {v24 .. v33}, LX/3TU;->A01(Ljava/lang/String;Ljava/lang/String;JJJIZ)LX/3S8;

    move-result-object v1

    new-instance v11, LX/3S9;

    invoke-direct {v11, v1}, LX/3S9;-><init>(LX/3S8;)V

    if-nez v3, :cond_b

    const-wide/16 v26, 0x64

    :goto_8
    shl-long v26, v26, v15

    if-nez v3, :cond_c

    const-wide/16 v1, 0x1c

    goto :goto_9

    :cond_b
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v1, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static {v1}, LX/3Td;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    goto :goto_8

    :cond_c
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v8, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "ig_android_stash_2020h2"

    const/4 v2, 0x1

    const-string v1, "remote_asset_stale_days"

    invoke-static {v8, v5, v2, v1, v7}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_9
    long-to-int v5, v1

    const-string v24, "ard_remote"

    const-string v25, "remote"

    move/from16 v32, v5

    invoke-static/range {v24 .. v33}, LX/3TU;->A01(Ljava/lang/String;Ljava/lang/String;JJJIZ)LX/3S8;

    move-result-object v1

    new-instance v10, LX/3S9;

    invoke-direct {v10, v1}, LX/3S9;-><init>(LX/3S8;)V

    if-nez v3, :cond_d

    const-wide/16 v26, 0x1

    goto :goto_a

    :cond_d
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v8, v1, LX/3lg;->A01:LX/0Sh;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "android_ard_use_smart_prefetch"

    const/4 v2, 0x1

    const-string v1, "max_scripting_package_cache_size_mb"

    invoke-static {v8, v5, v2, v1, v7}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :goto_a
    shl-long v26, v26, v15

    invoke-virtual {v0}, LX/3lh;->A04()J

    move-result-wide v1

    long-to-int v5, v1

    const-string v24, "ard_scripting_packages"

    const-string v25, "scripting"

    move/from16 v32, v5

    invoke-static/range {v24 .. v33}, LX/3TU;->A01(Ljava/lang/String;Ljava/lang/String;JJJIZ)LX/3S8;

    move-result-object v1

    new-instance v9, LX/3S9;

    invoke-direct {v9, v1}, LX/3S9;-><init>(LX/3S8;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-nez v3, :cond_e

    const-wide/16 v26, 0x19

    goto :goto_b

    :cond_e
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v1, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static {v1}, LX/3VL;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :goto_b
    shl-long v26, v26, v15

    invoke-virtual {v0}, LX/3lh;->A04()J

    move-result-wide v1

    long-to-int v7, v1

    const-string v24, "ard_facetracker"

    const-string v25, "fm"

    move/from16 v32, v7

    invoke-static/range {v24 .. v33}, LX/3TU;->A01(Ljava/lang/String;Ljava/lang/String;JJJIZ)LX/3S8;

    move-result-object v1

    new-instance v8, LX/3S9;

    invoke-direct {v8, v1}, LX/3S9;-><init>(LX/3S8;)V

    new-instance v7, LX/3UC;

    invoke-direct {v7, v1}, LX/3UC;-><init>(LX/3S8;)V

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v1, LX/3UG;

    invoke-direct {v1, v8, v7, v6, v2}, LX/3UG;-><init>(LX/3SA;Ljavax/inject/Provider;LX/3TV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_f

    const-wide/16 v26, 0xa

    goto :goto_c

    :cond_f
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v1, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static {v1}, LX/3VL;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :goto_c
    shl-long v26, v26, v15

    invoke-virtual {v0}, LX/3lh;->A04()J

    move-result-wide v1

    long-to-int v7, v1

    const-string v24, "ard_segmentation"

    const-string v25, "sm"

    const-wide/16 v40, 0x0

    move/from16 v32, v7

    invoke-static/range {v24 .. v33}, LX/3TU;->A01(Ljava/lang/String;Ljava/lang/String;JJJIZ)LX/3S8;

    move-result-object v1

    new-instance v8, LX/3S9;

    invoke-direct {v8, v1}, LX/3S9;-><init>(LX/3S8;)V

    new-instance v7, LX/3UC;

    invoke-direct {v7, v1}, LX/3UC;-><init>(LX/3S8;)V

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v1, LX/3UG;

    invoke-direct {v1, v8, v7, v6, v2}, LX/3UG;-><init>(LX/3SA;Ljavax/inject/Provider;LX/3TV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_10

    const-wide/16 v36, 0xa

    goto :goto_d

    :cond_10
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v1, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static {v1}, LX/3VL;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    :goto_d
    shl-long v36, v36, v15

    invoke-virtual {v0}, LX/3lh;->A04()J

    move-result-wide v1

    long-to-int v7, v1

    const-string v34, "ard_hair_segmentation"

    const-string v35, "hs"

    const-wide/16 v38, 0x0

    move/from16 v42, v7

    move/from16 p0, v33

    invoke-static/range {v34 .. v43}, LX/3TU;->A01(Ljava/lang/String;Ljava/lang/String;JJJIZ)LX/3S8;

    move-result-object v1

    new-instance v8, LX/3S9;

    invoke-direct {v8, v1}, LX/3S9;-><init>(LX/3S8;)V

    new-instance v7, LX/3UC;

    invoke-direct {v7, v1}, LX/3UC;-><init>(LX/3S8;)V

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v1, LX/3UG;

    invoke-direct {v1, v8, v7, v6, v2}, LX/3UG;-><init>(LX/3SA;Ljavax/inject/Provider;LX/3TV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_11

    const-wide/16 v36, 0x64

    goto :goto_e

    :cond_11
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v1, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static {v1}, LX/3VL;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    :goto_e
    shl-long v36, v36, v15

    invoke-virtual {v0}, LX/3lh;->A04()J

    move-result-wide v1

    long-to-int v7, v1

    const-string v34, "ard_shared_model_cache"

    const-string v35, "sc"

    move/from16 v42, v7

    invoke-static/range {v34 .. v43}, LX/3TU;->A01(Ljava/lang/String;Ljava/lang/String;JJJIZ)LX/3S8;

    move-result-object v2

    new-instance v1, LX/3S9;

    invoke-direct {v1, v2}, LX/3S9;-><init>(LX/3S8;)V

    sget-object v24, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v25, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v28, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v18, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object/from16 v26, v15

    move-object/from16 v27, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    invoke-static/range {v24 .. v30}, Lcom/google/common/collect/ImmutableList;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v7, LX/3UC;

    invoke-direct {v7, v2}, LX/3UC;-><init>(LX/3S8;)V

    new-instance v2, LX/3UK;

    invoke-direct {v2, v1, v7, v6, v8}, LX/3UK;-><init>(LX/3SA;Ljavax/inject/Provider;LX/3TV;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_12
    new-instance v1, LX/3Tk;

    invoke-direct {v1, v5, v2}, LX/3Tk;-><init>(Ljava/util/Map;LX/3UK;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v5, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v5, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v5, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v5, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v5, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/3Tn;

    invoke-direct {v2, v5}, LX/3Tn;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/3To;

    invoke-direct {v1, v14}, LX/3To;-><init>(Ljavax/inject/Provider;)V

    new-instance v7, LX/3Tp;

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    invoke-direct/range {v24 .. v31}, LX/3Tp;-><init>(LX/3Tn;LX/3To;LX/3To;LX/3To;LX/3To;LX/3To;LX/3To;)V

    if-nez v3, :cond_13

    const/4 v1, 0x0

    :goto_10
    const/16 v30, 0x0

    if-eqz v1, :cond_14

    goto :goto_11

    :cond_13
    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v8, v1, LX/3lg;->A01:LX/0Sh;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ios_cameracore_ard_cache_invalidation"

    const/4 v2, 0x1

    const-string v1, "enable_cache_invalidation"

    invoke-static {v8, v5, v2, v1, v6}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_10

    :goto_11
    iget-object v1, v4, LX/3TU;->A07:LX/0Sh;

    new-instance v14, LX/GE5;

    invoke-direct {v14, v1}, LX/GE5;-><init>(LX/0Sh;)V

    goto :goto_12

    :cond_14
    move-object/from16 v14, v30

    :goto_12
    if-eqz v3, :cond_16

    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v8, v1, LX/3lg;->A01:LX/0Sh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "android_ard_ig_loadeffectv3"

    const/4 v2, 0x1

    const-string v1, "use_custom_executor"

    invoke-static {v8, v5, v2, v1, v6}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/3lh;->A01()I

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    goto :goto_13

    :cond_15
    invoke-virtual {v0}, LX/3lh;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    :goto_13
    move-object/from16 v41, v9

    goto :goto_14

    :cond_16
    iget-object v9, v4, LX/3TU;->A01:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v1

    iget-object v1, v1, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v41, v1

    :goto_14
    new-instance v12, LX/3Tq;

    invoke-direct {v12, v4}, LX/3Tq;-><init>(LX/3TU;)V

    const-string v2, "tmp_download"

    new-instance v1, Ljava/io/File;

    move-object/from16 v24, v1

    move-object/from16 v25, v21

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v26}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    monitor-enter v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v38, LX/3TV;->A00:LX/3TV;

    if-nez v38, :cond_17

    new-instance v38, LX/3TV;

    invoke-direct/range {v38 .. v38}, LX/3TV;-><init>()V

    sput-object v38, LX/3TV;->A00:LX/3TV;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_17
    :try_start_6
    monitor-exit v20

    new-instance v10, LX/3Tr;

    invoke-direct {v10, v1, v9, v0}, LX/3Tr;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;LX/3lh;)V

    if-eqz v3, :cond_18

    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v8, v1, LX/3lg;->A01:LX/0Sh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_concurrent_downloading"

    const/4 v2, 0x1

    const-string v1, "use_concurrent_downloader"

    invoke-static {v8, v5, v2, v1, v6}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, LX/GEp;

    invoke-direct {v1, v10, v12, v0, v13}, LX/GEp;-><init>(LX/3Ts;LX/0D1;LX/3lh;LX/3TW;)V

    goto :goto_15

    :cond_18
    new-instance v1, LX/3Tv;

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v12

    move-object/from16 v39, v0

    move-object/from16 v40, v13

    invoke-direct/range {v35 .. v40}, LX/3Tv;-><init>(LX/3Ts;LX/0D1;LX/3TV;LX/3lh;LX/3TW;)V

    :goto_15
    new-instance v20, LX/3UO;

    move-object/from16 v31, v20

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v1

    move-object/from16 v37, v16

    move-object/from16 v39, v0

    invoke-direct/range {v31 .. v39}, LX/3UO;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/3Tp;LX/3UL;LX/3Rq;LX/3TV;LX/3lh;)V

    iget-object v10, v4, LX/3TU;->A07:LX/0Sh;

    iget-object v8, v4, LX/3TU;->A03:LX/3TR;

    new-instance v12, LX/3UQ;

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v16

    move-object/from16 v27, v13

    invoke-direct/range {v24 .. v27}, LX/3UQ;-><init>(LX/0Sh;LX/3Rq;LX/3TW;)V

    iget-object v1, v7, LX/3Tp;->A00:LX/3Tn;

    invoke-virtual {v1, v11}, LX/3Tl;->A00(Ljava/lang/Object;)LX/3SA;

    move-result-object v7

    check-cast v7, LX/3Tk;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v6, LX/3US;

    invoke-direct {v6, v7, v1}, LX/3US;-><init>(LX/3Tk;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v5, LX/3US;

    invoke-direct {v5, v7, v1}, LX/3US;-><init>(LX/3Tk;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v2, LX/3US;

    invoke-direct {v2, v7, v1}, LX/3US;-><init>(LX/3Tk;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    iget-object v7, v7, LX/3Tk;->A00:LX/3UK;

    if-nez v7, :cond_19

    move-object/from16 v1, v30

    goto :goto_16

    :cond_19
    new-instance v1, LX/3UU;

    invoke-direct {v1, v7}, LX/3UU;-><init>(LX/3UK;)V

    :goto_16
    move-object/from16 v32, v20

    move-object/from16 v33, v12

    move-object/from16 v34, v16

    move-object/from16 v35, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    new-instance v31, LX/3UV;

    invoke-direct/range {v31 .. v39}, LX/3UV;-><init>(LX/3UO;LX/3UR;LX/3Rq;LX/3lh;LX/3US;LX/3US;LX/3US;LX/3UU;)V

    const/16 v1, 0xa

    new-array v11, v1, [LX/3UX;

    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v2, 0xe

    new-instance v1, LX/3UX;

    invoke-direct {v1, v5, v2}, LX/3UX;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    aput-object v1, v11, v22

    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v2, 0x6a

    new-instance v1, LX/3UX;

    invoke-direct {v1, v5, v2}, LX/3UX;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    const/4 v7, 0x1

    aput-object v1, v11, v7

    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/4 v2, 0x2

    new-instance v1, LX/3UX;

    invoke-direct {v1, v5, v2}, LX/3UX;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    aput-object v1, v11, v2

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/4 v6, 0x5

    new-instance v1, LX/3UX;

    invoke-direct {v1, v2, v6}, LX/3UX;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    const/4 v2, 0x3

    aput-object v1, v11, v2

    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v2, 0x65

    new-instance v1, LX/3UX;

    invoke-direct {v1, v5, v2}, LX/3UX;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    const/4 v5, 0x4

    aput-object v1, v11, v5

    new-instance v1, LX/3UX;

    invoke-direct {v1, v15, v2}, LX/3UX;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    aput-object v1, v11, v6

    new-instance v2, LX/3UX;

    move-object/from16 v24, v2

    move-object/from16 v25, v19

    move/from16 v26, v5

    invoke-direct/range {v24 .. v26}, LX/3UX;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    const/4 v1, 0x6

    aput-object v2, v11, v1

    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v2, 0xbbc

    new-instance v1, LX/3UX;

    invoke-direct {v1, v5, v2}, LX/3UX;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    const/4 v2, 0x7

    aput-object v1, v11, v2

    const/16 v5, 0x64

    move-object/from16 v1, v18

    new-instance v2, LX/3UX;

    invoke-direct {v2, v1, v5}, LX/3UX;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    const/16 v1, 0x8

    aput-object v2, v11, v1

    move-object/from16 v1, v17

    new-instance v2, LX/3UX;

    invoke-direct {v2, v1, v7}, LX/3UX;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    const/16 v1, 0x9

    aput-object v2, v11, v1

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/3UY;

    invoke-direct {v1, v2, v10}, LX/3UY;-><init>(Ljava/util/List;LX/0Sh;)V

    invoke-interface {v1, v8}, LX/3UZ;->A3y(LX/3TR;)V

    move-object/from16 v25, v31

    move-object/from16 v26, v1

    move-object/from16 v27, v16

    move-object/from16 v28, v23

    move-object/from16 v29, v9

    new-instance v24, LX/3T7;

    invoke-direct/range {v24 .. v29}, LX/3T7;-><init>(LX/3UV;LX/3UZ;LX/3Rq;LX/3TX;Ljava/util/concurrent/Executor;)V

    if-eqz v3, :cond_1a

    move-object v1, v0

    check-cast v1, LX/3lg;

    iget-object v6, v1, LX/3lg;->A01:LX/0Sh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig4a_downloadable_scripting_modules"

    const-string v1, "is_enabled"

    invoke-static {v6, v3, v7, v1, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v3, LX/GEI;

    invoke-direct {v3, v10, v0, v13}, LX/GEI;-><init>(LX/0Sh;LX/3lh;LX/3TW;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AnalyticsModule"

    const-string v1, "6792d6e9f8bd0abee5dd88916edf5348949df822"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AnimationModule"

    const-string v1, "9b022724c85090a851238aad26b46a5203a440c6"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AssetsModule"

    const-string v1, "665827109aeba00931516a1f763ec49f98b7b37d"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AudioModule"

    const-string v1, "9e1b738396358f56d815e06c24f5f5f9871e723e"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AugmentationsModule"

    const-string v1, "ce0a3af3b8650cc3ce197ca63be5bd4a8a12d963"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BlocksModule"

    const-string v1, "199d0d7872da7cfe605d7864c0c66255ff0a9c9f"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BodyTrackingModule"

    const-string v1, "dd37808fbc3910c9be1c114cd7f2f4a180331993"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CameraInfoModule"

    const-string v1, "ed690b55b207c2f9cb2223ad1b32dceeeeee79c5"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CoreModule"

    const-string v1, "c306f9b738248c0d79aea4cfb87866f927bf5fc8"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeepLinkModule"

    const-string v1, "6cc9307c1d9a86a7f20d2606ec8b1a94512b102a"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceMotionModule"

    const-string v1, "09b71ad0c37bc6b532f671c2f0067b3375a902c6"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DiagnosticsModule"

    const-string v1, "7d156bcf9c78e555f74a65403962861168745471"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DynamicExtrusionModule"

    const-string v1, "21a8340b732be7243cf6dcd831bb01d4e53ddb33"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ExternalTextureModule"

    const-string v1, "05a117605b780a2ec1a369113932287b918e8823"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceGesturesModule"

    const-string v1, "7f8241abe7624037113024d113bd4e09487fe211"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceSceneModule"

    const-string v1, "2ee7e409daa9ffcacfa179857f9837d530f6b61b"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceTracking2DModule"

    const-string v1, "aedafdd85e079e8f6d3149377f56108cbc800aa6"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceTrackingModule"

    const-string v1, "9cb6db97096176efdcae2216c79957be41d12577"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FacialActionsModule"

    const-string v1, "7cf6480c1ee590bc153ee77b453e1b327aaade52"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FacialMovementsModule"

    const-string v1, "4f530540a21c00630e3d994e7dbe216552f771f9"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FontsModule"

    const-string v1, "73062e271f58f6f2a495b2005da038caec8bab9f"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FormFactorModule"

    const-string v1, "62edf35a8df3bb1e89c0c6e3e03a1dcd669862d8"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GalleryTextureModule"

    const-string v1, "86a6a5747e5d502de096d09cae5b94a43e875f2f"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HandTrackingModule"

    const-string v1, "e41d7f252ac16126e023c2746b76e5596f414d47"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "InstructionModule"

    const-string v1, "911261b6c60a5a37d7dcf7184b2cd217eadae000"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "InstructionModuleExtension"

    const-string v1, "085736c548b95627a36e537a270a412661cee8be"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IrisTrackingModule"

    const-string v1, "c28d92496e79f58beca61515acdc0e6ccbdf4172"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LightingEstimationModule"

    const-string v1, "5366d14506c33100b2ba656eb9157b636db09b7a"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LineBasedPlaneTrackingModule"

    const-string v1, "152bd931f152f47f9e9c6982832a7600e8632dc2"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LocaleModule"

    const-string v1, "02faa83eff045944548f627edf54b530e7988305"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LocationModule"

    const-string v1, "6ae78aced2e768fab4fb464ce20fbe7d6068e11f"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MaterialsModule"

    const-string v1, "4295151aeb8387ff978e160af9b9776c202eec8b"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MaterialsShadersExtension"

    const-string v1, "2667b241292901f92ba21733e039533870a62073"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MultipeerModule"

    const-string v1, "af5eaf2bfd7a792f15dc97dee3d2f4ff7bb8b7a2"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MusicModule"

    const-string v1, "4a68f02aea52d91c37cfe94b6fa705100d5e164a"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NativeUIModule"

    const-string v1, "7134330ca66c0b05bb847c341a860952fa183dd0"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NetworkingModule"

    const-string v1, "0be10afe318fab65f90fb5696b70f25c4f7103de"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ParticleSystemModule"

    const-string v1, "1e3ad0b8c36394deeea94f42d6d53cc36414b801"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PatchesModule"

    const-string v1, "eca175ae6290686913b3a174b8f134ec36a95123"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PersistenceModule"

    const-string v1, "2015e929a23d7c738ac18807c25531777011b674"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PersonSegmentationModule"

    const-string v1, "c184ae436e4b4ffccd2600f86cf01b0bf369ac8b"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlanarTextModule"

    const-string v1, "0b48ca8faed70de85d39874e9e9a866039feb1db"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlaneTrackingModule"

    const-string v1, "df197f93a5ee51ccccd5c280cecc1ba0f4c6c32c"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlatformEventsModule"

    const-string v1, "2d02b4755319a361211c67161fba36371b9fdf7b"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PointTrackerModule"

    const-string v1, "ccc9330d4ddb547080c60cc1d8e833a1e15a8f5d"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PrefabsModule"

    const-string v1, "ce58a9a20c2d625bced6540f2e40dc23b40b59d8"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RandomModule"

    const-string v1, "76bfd4e2e4062d33544eabc715171166259ec31f"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveLogicExtension"

    const-string v1, "3f9bce58abb04091688d7152216f8f00f79f15e0"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveMathExtension"

    const-string v1, "f8fbb2a1444902f716692d7cef60648066e5fbde"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveModule"

    const-string v1, "7ae38a22fef6f7084bc4b2790666da2d6f9812b2"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveUtilExtension"

    const-string v1, "d2607adb03779529aca4af89d162188d962df7e5"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RecognitionTrackingModule"

    const-string v1, "26dd4d88592521b446cd46666f75853908306f05"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Remote3DModelsModule"

    const-string v1, "7daf4545fbb9d0301e5961ac2f484c58e521a887"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RuntimeModule"

    const-string v1, "24d939842b33a54a59c2dd2f5d7abd848ac1ed73"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SceneModule"

    const-string v1, "d2fd03790b1375cb40ddc3600378dc38409d08d5"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SegmentationModule"

    const-string v1, "1cb99bb0ac6f4a6983686653b0a41b8a5a0597c5"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ShadersModule"

    const-string v1, "49e107b878bcab5c55f8e564541dc7c8fdf8f9de"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SpeedModule"

    const-string v1, "c6b5dad402bc1f77c830386689b32ab073933b26"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TargetTrackingModule"

    const-string v1, "2979cd215b384a2c9192070066d05469de429a20"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TextExtrusionModule"

    const-string v1, "b46e63ff31894c477d950da77f3cccceacdea0b5"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TexturesModule"

    const-string v1, "1f135190bf70e53b99812f37a72e8099800af8e7"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TimeModule"

    const-string v1, "9ccf1c983178e47a79cd85c305383dc03f2a9f1a"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TouchGesturesModule"

    const-string v1, "028568cc659f74166e97fd194ae25816af53ee06"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UnifiedTargetTrackingModule"

    const-string v1, "a2f5f2bff4123170d4c166eccc93975df47d2fe5"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UnitsModule"

    const-string v1, "8b71a67e61ea46060df7dd2e66a19829cd97ee12"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VisualShadersExtension"

    const-string v1, "b5dafbbadcfe4c747d1eefc7ba102a6649681a56"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VisualTimeExtension"

    const-string v1, "37a85ceb5f1eb7990acb5a425f527fa1754baf89"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WeatherModule"

    const-string v1, "d71cf663d76a3fbdc711e6e488773856519e112b"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WorldTrackingModule"

    const-string v1, "25f4ca32a97c347ed32da1ed84fe4a806d7f7ad0"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arfx"

    const-string v1, "19921bfa731c1c36cd4670d20e454454503c1d0c"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arfx_polyfill"

    const-string v1, "bd97eb954f4f16e7cfc2d8ef7692cd25f432946f"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, LX/GEd;

    move-object/from16 v17, v30

    move-object/from16 v21, v16

    move-object/from16 v22, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v22}, LX/GEd;-><init>(Ljava/util/Map;LX/GEI;LX/3UO;LX/3Rq;Ljava/util/concurrent/Executor;)V

    :cond_1a
    iget-object v3, v4, LX/3TU;->A06:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    iget-object v2, v4, LX/3TU;->A04:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    new-instance v1, LX/3T8;

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v41

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v30}, LX/3T8;-><init>(LX/3UO;LX/3Rq;LX/3lh;LX/3TX;LX/3T7;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;LX/3TR;Ljava/util/concurrent/Executor;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/GE5;LX/GEd;)V

    iput-object v1, v4, LX/3TU;->A08:LX/3T8;

    goto :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v20

    throw v0

    :cond_1b
    const-string v1, "Got null cache dir"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v20

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1c
    :goto_17
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method
