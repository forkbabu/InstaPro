.class public final LX/4z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/4IV;LX/4HX;LX/FR9;I)LX/4XV;
    .locals 18

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_camera_debug_info"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "camera_gpu_timer_info"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "camera_gpu_timer_info_verbose"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "camera_enable_dev_sdk"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_camera_android_bg_processor"

    const/4 v13, 0x0

    const-string v0, "frame_delay_tolerance"

    move-object/from16 v4, p1

    invoke-static {v4, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v8, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    if-eqz v7, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    new-instance v0, LX/4zj;

    invoke-direct {v0}, LX/4zj;-><init>()V

    iput v1, v0, LX/4zj;->A00:I

    iput-boolean v5, v0, LX/4zj;->A04:Z

    iput-boolean v3, v0, LX/4zj;->A01:Z

    if-nez v8, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, v0, LX/4zj;->A02:Z

    iput-boolean v5, v0, LX/4zj;->A03:Z

    const/4 v12, 0x1

    new-instance v5, LX/4zk;

    invoke-direct {v5, v0}, LX/4zk;-><init>(LX/4zj;)V

    const v10, 0x11170

    const/16 v11, 0x3a98

    const/16 p1, 0x0

    move/from16 v15, p5

    move v14, v13

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(IIIZZZI)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v17

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v3, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p2

    new-instance v0, LX/4zm;

    invoke-direct {v0, v1, v4, v8, v2}, LX/4zm;-><init>(Landroid/content/Context;LX/0VA;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;LX/4IV;)V

    new-instance v2, LX/4zs;

    move-object v13, v2

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 p0, v0

    invoke-direct/range {v13 .. v18}, LX/4zs;-><init>(LX/4zk;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;LX/4zm;)V

    new-instance v3, LX/4Wt;

    invoke-direct {v3, v4}, LX/4Wt;-><init>(LX/0VA;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v16

    const/16 v17, 0x268

    const/16 p0, 0x3

    new-instance v5, LX/0RG;

    move-object v15, v5

    move/from16 p2, v12

    invoke-direct/range {v15 .. v20}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    new-instance v8, LX/4zQ;

    invoke-direct {v8}, LX/4zQ;-><init>()V

    new-instance v9, LX/4zR;

    invoke-direct {v9}, LX/4zR;-><init>()V

    new-instance v0, LX/4m5;

    invoke-direct {v0}, LX/4m5;-><init>()V

    new-instance v1, LX/4hK;

    invoke-direct {v1, v3, v0}, LX/4hK;-><init>(LX/4hI;LX/4m5;)V

    new-instance v0, LX/4hL;

    invoke-direct {v0, v1}, LX/4hL;-><init>(LX/4hK;)V

    move-object v7, v2

    move-object v10, v0

    new-instance v4, LX/4XV;

    invoke-direct/range {v4 .. v10}, LX/4XV;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;LX/4zs;LX/4zQ;LX/4zR;LX/4hL;)V

    iget-object v0, v2, LX/4zs;->A0A:LX/FR9;

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_5

    iput-object v1, v2, LX/4zs;->A0A:LX/FR9;

    if-eqz p4, :cond_6

    const-string v0, "AREngineDoFrame"

    invoke-interface {v1, v0}, LX/FR9;->createTimerHandle(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, v2, LX/4zs;->A07:I

    :cond_5
    iget-object v0, v4, LX/4XV;->A0X:LX/50i;

    move-object/from16 v2, p3

    if-eqz p3, :cond_7

    iget-object v1, v0, LX/50i;->A03:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v12, v0, LX/50i;->A01:Z

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-object v4
.end method
