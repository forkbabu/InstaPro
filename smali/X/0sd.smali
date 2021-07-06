.class public final LX/0sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0nR;

.field public static A01:LX/0t1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/0t1;
    .locals 3

    const-class v2, LX/0sd;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0sd;->A01:LX/0t1;

    if-nez v0, :cond_0

    sget-object v1, LX/0sd;->A00:LX/0nR;

    const-string v0, "initSupplier() should get call before getInstance()"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0sd;->A00:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t1;

    sput-object v0, LX/0sd;->A01:LX/0t1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/0Sh;)V
    .locals 22

    const-class v15, LX/0sd;

    monitor-enter v15

    :try_start_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v8, LX/0se;

    invoke-direct {v8, v0, v1}, LX/0se;-><init>(LX/0Sh;Landroid/content/Context;)V

    iget-object v7, v8, LX/0se;->A03:LX/0Sh;

    const-string v6, "ig_android_quic"

    const/4 v5, 0x1

    const-string/jumbo v1, "pacer"

    const-string/jumbo v0, "none"

    const-wide/16 v13, 0x0

    invoke-static {v7, v6, v5, v1, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "tokenless"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, v8, LX/0se;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0sf;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0sg;

    invoke-direct {v2, v1, v0}, LX/0sg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v7}, LX/0sh;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0sg;->A0L:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "attempt_early_data_preconnect"

    invoke-static {v7, v6, v5, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0sg;->A0O:Z

    const-string v0, "enable_quic_video"

    invoke-static {v7, v6, v5, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0sg;->A0S:Z

    const-string v0, "enable_socket_err_callback"

    invoke-static {v7, v6, v5, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0sg;->A0R:Z

    const-string v1, "host_names"

    const-string v0, " "

    invoke-static {v7, v6, v5, v1, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0sg;->A0F:Ljava/lang/String;

    const-wide/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "max_rtos"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0sg;->A06:I

    const-string/jumbo v0, "send_early_data"

    invoke-static {v7, v6, v5, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0sg;->A0U:Z

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "tcp_quic_race_delay_ms"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0sg;->A09:I

    const-wide/32 v0, 0x600000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "conn_flow_control"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0sg;->A04:I

    const-wide/32 v0, 0x28000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "stream_flow_control"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0sg;->A08:I

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "quic_idle_timeout_secs"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0sg;->A05:I

    const-string/jumbo v0, "receive_batch_recvmmsg"

    invoke-static {v7, v6, v5, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0sg;->A0Q:Z

    const-string/jumbo v0, "should_recv_batch"

    invoke-static {v7, v6, v5, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0sg;->A0P:Z

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "receive_batch_size"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0sg;->A07:I

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ack_interval_before_thresh"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "ack_interval_after_thresh"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ack_thresh"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v12, v2, LX/0sg;->A01:I

    iput v11, v2, LX/0sg;->A00:I

    iput v0, v2, LX/0sg;->A02:I

    const-string/jumbo v1, "quic_ver_str"

    const-string v0, "4207849473"

    invoke-static {v7, v6, v5, v1, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sg;->A0B:J

    const-string v1, "congestion_controller"

    const-string v0, "cubic"

    invoke-static {v7, v6, v5, v1, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0sg;->A0E:Ljava/lang/String;

    iput-boolean v10, v2, LX/0sg;->A0T:Z

    iput-boolean v9, v2, LX/0sg;->A0V:Z

    const-string v1, "ig_android_dict_zstd_compression"

    const-string v0, "dict_zstd_enabled"

    invoke-static {v7, v1, v5, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0sg;->A0I:Z

    invoke-static {v7}, LX/0si;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0sh;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/0sg;->A0M:Z

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "thread_priority_upgrade"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0sg;->A0A:I

    iput-object v2, v8, LX/0se;->A00:LX/0sg;

    const-string v0, ""

    iput-object v0, v2, LX/0sg;->A0D:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, v2, LX/0sg;->A03:I

    const-string v1, "fizz_ig_android"

    const-string/jumbo v2, "is_enabled"

    invoke-static {v1, v5, v2, v4}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "debug_disable_liger_fizz"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0OQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v1, v8, LX/0se;->A00:LX/0sg;

    iput-boolean v3, v1, LX/0sg;->A0N:Z

    iput-boolean v5, v1, LX/0sg;->A0J:Z

    iput-boolean v5, v1, LX/0sg;->A0K:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v4, "sonar_prober_launcher"

    const/4 v7, 0x1

    invoke-static {v4, v5, v2, v0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v10, v8, LX/0se;->A00:LX/0sg;

    const-string/jumbo v1, "sonar_prober_endpoint"

    const-string v0, "https://graph.facebook.com/sonar_prober"

    invoke-static {v4, v5, v1, v0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-wide/16 v0, 0x61a8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "latency_sample_rate"

    invoke-static {v4, v5, v0, v1}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string/jumbo v1, "latency_params"

    const-string v0, "access_token=432827354065804|cb9c2da18237a3bb72878cc3a28019ad&pop_cluster_pool=all&request_direction=get"

    invoke-static {v4, v5, v1, v0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "pop_sample_rate"

    invoke-static {v4, v7, v0, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string/jumbo v0, "pop_info_endpoint"

    const-string v3, "https://graph.facebook.com/glb_map"

    invoke-static {v4, v7, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v1, "pop_info_params"

    const-string v0, "access_token=432827354065804|cb9c2da18237a3bb72878cc3a28019ad&get_all_clusters=true"

    invoke-static {v4, v7, v1, v0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "fna_sample_rate"

    invoke-static {v4, v7, v0, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v0, "fna_info_endpoint"

    invoke-static {v4, v7, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "fna_info_params"

    const-string v0, "access_token=432827354065804|cb9c2da18237a3bb72878cc3a28019ad&get_fna_candidates=true"

    invoke-static {v4, v7, v3, v0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v4, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, LX/0sj;

    invoke-direct/range {p1 .. p1}, LX/0sj;-><init>()V

    if-eqz v4, :cond_e

    const/4 v0, -0x1

    if-eq v13, v0, :cond_d

    if-eqz v14, :cond_c

    if-eqz v2, :cond_b

    if-eq v12, v0, :cond_a

    if-eqz v11, :cond_9

    if-eqz v1, :cond_8

    if-eq v9, v0, :cond_7

    if-eqz v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "mFnaLatencyInfoParams == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string/jumbo v1, "mFnaLatencyInfoEndpoint == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string/jumbo v1, "mFnaLatencySampleRate == -1"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string/jumbo v1, "mPopLatencyInfoParams == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string/jumbo v1, "mPopLatencyInfoEndpoint == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string/jumbo v1, "mPopLatencySampleRate == -1"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string/jumbo v1, "mLatencyInfoParams == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string/jumbo v1, "mSonarProberEndpoint == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string/jumbo v1, "mLatencySampleRate == -1"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string/jumbo v1, "mScheduledExecutorService == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v3, LX/0sk;

    invoke-direct {v3, v13, v14, v2}, LX/0sk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0sk;

    invoke-direct {v2, v12, v11, v1}, LX/0sk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0sk;

    invoke-direct {v1, v9, v6, v5}, LX/0sk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/0sl;

    invoke-direct/range {v20 .. v20}, LX/0sl;-><init>()V

    new-instance v21, LX/0sl;

    invoke-direct/range {v21 .. v21}, LX/0sl;-><init>()V

    new-instance v0, LX/0sm;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 p0, v4

    invoke-direct/range {v16 .. v23}, LX/0sm;-><init>(LX/0sk;LX/0sk;LX/0sk;LX/0sl;LX/0sl;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;)V

    iput-object v0, v10, LX/0sg;->A0C:LX/0sm;

    :cond_f
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/0se;->A00:LX/0sg;

    iput-boolean v7, v0, LX/0sg;->A0H:Z

    :cond_10
    sput-object v8, LX/0sd;->A00:LX/0nR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method
