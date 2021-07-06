.class public final LX/0lk;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:LX/0lT;


# direct methods
.method public constructor <init>(LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0lk;->A00:LX/0lT;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 20

    const v0, 0x23505f4f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0lk;->A00:LX/0lT;

    iget-object v7, v0, LX/0lT;->A00:LX/0Sh;

    invoke-static {v7}, LX/0ls;->A00(LX/0Sh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_force_java_bitmap_cache_user"

    const/4 v1, 0x1

    const-string/jumbo v0, "skip_debug_conditionally"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    new-instance v0, LX/1R6;

    invoke-direct {v0}, LX/1R6;-><init>()V

    sget-object v12, LX/0O6;->A02:LX/0O6;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v10, "enable_ig_executor_v2"

    const-string v11, "ig_app_speed_ig_executor"

    const/4 v1, 0x1

    const/4 v15, 0x0

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v9}, LX/0OC;->A04(LX/0O9;)Z

    move-result v2

    iput-boolean v2, v0, LX/1R6;->A04:Z

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "5000"

    aput-object v2, v4, v3

    const-string v2, "7500"

    aput-object v2, v4, v13

    const/4 v3, 0x2

    const-string v2, "15000"

    aput-object v2, v4, v3

    const/4 v3, 0x3

    const-string v2, "30000"

    aput-object v2, v4, v3

    const-string/jumbo v10, "memory_loop_frequency_ms"

    move-object v15, v4

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v9}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v2

    long-to-int v4, v2

    iput v4, v0, LX/1R6;->A02:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v10, "perform_gc_background_always"

    const/4 v15, 0x0

    move-object v14, v2

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v9}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    iput-boolean v3, v0, LX/1R6;->A07:Z

    const-string/jumbo v10, "perform_gc_background"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v9}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    iput-boolean v3, v0, LX/1R6;->A06:Z

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v10, "0"

    aput-object v10, v9, v3

    const-string v3, "50"

    aput-object v3, v9, v13

    const/4 v4, 0x2

    const-string v3, "20"

    aput-object v3, v9, v4

    const-string v14, "heap_free_ratio"

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    new-instance v13, LX/0YA;

    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v13}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v3

    long-to-int v9, v3

    iput v9, v0, LX/1R6;->A01:I

    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v10, v9, v3

    const-string v3, "10"

    aput-object v3, v9, v1

    const/4 v4, 0x2

    const-string v3, "25"

    aput-object v3, v9, v4

    const-string v14, "avail_mem_ratio"

    move-object/from16 v19, v9

    new-instance v13, LX/0YA;

    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v13}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v3

    long-to-int v9, v3

    iput v9, v0, LX/1R6;->A00:I

    const-string/jumbo v10, "send_task_309_to_network_pool"

    const/4 v15, 0x0

    move v13, v1

    move-object v14, v2

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v9}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    iput-boolean v3, v0, LX/1R6;->A05:Z

    iput-boolean v6, v0, LX/1R6;->A03:Z

    iget-boolean v10, v0, LX/1R6;->A04:Z

    iget v11, v0, LX/1R6;->A02:I

    iget-boolean v12, v0, LX/1R6;->A07:Z

    iget-boolean v13, v0, LX/1R6;->A06:Z

    iget v14, v0, LX/1R6;->A01:I

    iget v15, v0, LX/1R6;->A00:I

    move/from16 v17, v6

    move/from16 v16, v3

    new-instance v9, LX/1R8;

    invoke-direct/range {v9 .. v17}, LX/1R8;-><init>(ZIZZIIZZ)V

    new-instance v0, LX/1R9;

    invoke-direct {v0, v9}, LX/1R9;-><init>(LX/1R8;)V

    const-class v3, LX/1Qq;

    monitor-enter v3

    :try_start_0
    sput-object v0, LX/1Qq;->A00:LX/1Qq;

    const/4 v4, 0x1

    sput-boolean v1, LX/1Qq;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-string v3, "ig_android_memory_manager_lib"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v3, v1, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ig_android_leak_detection_uploads"

    const-string/jumbo v0, "sample_rate"

    invoke-static {v7, v1, v4, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/1Qv;->A00:I

    invoke-static {}, LX/1PT;->A00()LX/1RS;

    invoke-static {}, LX/1Qx;->A00()V

    sget-boolean v0, LX/1Qx;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/1PT;->A01()V

    :cond_2
    const-string/jumbo v0, "metrics_enabled"

    invoke-static {v3, v4, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1PT;->A03()V

    :cond_3
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1PT;->A02()V

    :cond_4
    const v0, -0x7a7febc0

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
