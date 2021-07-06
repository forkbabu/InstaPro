.class public final LX/FiP;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/1Kk;


# direct methods
.method public constructor <init>(LX/1Kk;)V
    .locals 6

    const-string v1, "schedule BDLibrary init()"

    const/16 v2, 0x23c

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/FiP;->A00:LX/1Kk;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v9, v0, LX/FiP;->A00:LX/1Kk;

    iget-object v0, v9, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FiV;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "ig_bd_pd_launcher"

    const/4 v7, 0x1

    const-string v2, "is_interval_mode_enabled"

    invoke-static {v1, v8, v7, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/1Kk;->A05:LX/FU6;

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/1Kk;->A04:LX/DmQ;

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/1Kk;->A02:LX/FU7;

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/1Kk;->A03:LX/DmR;

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/1Kk;->A01:LX/Fib;

    if-eqz v0, :cond_1

    invoke-static {}, LX/FUA;->A00()LX/FUA;

    move-result-object v1

    iget-object v0, v9, LX/1Kk;->A04:LX/DmQ;

    invoke-virtual {v1, v0}, LX/FUA;->A01(LX/FU9;)V

    iget-object v0, v9, LX/1Kk;->A05:LX/FU6;

    invoke-virtual {v1, v0}, LX/FUA;->A01(LX/FU9;)V

    iget-object v0, v9, LX/1Kk;->A03:LX/DmR;

    invoke-virtual {v1, v0}, LX/FUA;->A01(LX/FU9;)V

    iget-object v0, v9, LX/1Kk;->A02:LX/FU7;

    invoke-virtual {v1, v0}, LX/FUA;->A01(LX/FU9;)V

    iget-object v0, v9, LX/1Kk;->A0B:LX/0VA;

    invoke-virtual {v1, v0}, LX/FUA;->A02(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v0, v0, LX/FiV;->A00:LX/0VA;

    invoke-static {v0, v8, v7, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v2, v0, LX/FiV;->A00:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "interval_duration_s"

    invoke-static {v2, v8, v7, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v27

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v2, v0, LX/FiV;->A00:LX/0VA;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v14, "biometric_signal_circular_buffer_length"

    invoke-static {v2, v8, v7, v14, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v0, v0, LX/FiV;->A00:LX/0VA;

    const-string v13, "dynamic_signal_circular_buffer_length"

    invoke-static {v0, v8, v7, v13, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v1, v0, LX/FiV;->A00:LX/0VA;

    const-string v0, "static_signal_circular_buffer_length"

    invoke-static {v1, v8, v7, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v26

    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v9, LX/1Kk;->A02:LX/FU7;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/1Kk;->A01:LX/Fib;

    iget-object v0, v0, LX/Fib;->A01:LX/DmR;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v3, v0, LX/FiV;->A00:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "interval_execution_operational_logging_sampling_rate"

    invoke-static {v3, v8, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v24, LX/FiX;->A0E:LX/FiX;

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v1, v0, LX/FiV;->A00:LX/0VA;

    const-string v0, "qe_signal_config"

    const-string v11, "{}"

    invoke-static {v1, v8, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v9, LX/1Kk;->A00:LX/FiV;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x2aa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v1, LX/FiV;->A00:LX/0VA;

    const-string v0, "bd_config_10920"

    invoke-static {v3, v8, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2abd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v1, LX/FiV;->A00:LX/0VA;

    const-string v0, "bd_config_10941"

    invoke-static {v3, v8, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x283c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v1, LX/FiV;->A00:LX/0VA;

    const-string v0, "bd_config_10300"

    invoke-static {v3, v8, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2abc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v1, LX/FiV;->A00:LX/0VA;

    const-string v0, "bd_config_10940"

    invoke-static {v3, v8, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2abf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v1, LX/FiV;->A00:LX/0VA;

    const-string v0, "bd_config_10943"

    invoke-static {v3, v8, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2ac0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v1, LX/FiV;->A00:LX/0VA;

    const-string v0, "bd_config_10944"

    invoke-static {v3, v8, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2ac1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, LX/FiV;->A00:LX/0VA;

    const-string v0, "bd_config_10945"

    invoke-static {v1, v8, v7, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v23

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v1, v0, LX/FiV;->A00:LX/0VA;

    const-string v0, "package_manager_properties_value_count"

    invoke-static {v1, v8, v7, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    const-class v21, LX/0T8;

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v1, v0, LX/FiV;->A00:LX/0VA;

    const-string v0, "float_epsilon"

    invoke-static {v1, v8, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v20, v2

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v1, v0, LX/FiV;->A00:LX/0VA;

    const-string v0, "non_biometric_signal_time_epsilon"

    invoke-static {v1, v8, v7, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v1, v0, LX/FiV;->A00:LX/0VA;

    const-string v0, "biometric_signal_time_epsilon"

    invoke-static {v1, v8, v7, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v0, v9, LX/1Kk;->A01:LX/Fib;

    move-object/from16 v29, v0

    iget-object v15, v9, LX/1Kk;->A04:LX/DmQ;

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v1, v0, LX/FiV;->A00:LX/0VA;

    const-string v0, "pdc_interval_s"

    invoke-static {v1, v8, v7, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v1, v0, LX/FiV;->A00:LX/0VA;

    const-string v0, "pdc_rt_interval_s"

    invoke-static {v1, v8, v7, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v1, v0, LX/FiV;->A00:LX/0VA;

    const-string v0, "hb_interval_s"

    invoke-static {v1, v8, v7, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v4, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v4, v4, LX/FiV;->A00:LX/0VA;

    invoke-static {v4, v8, v7, v14, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v10, v9, LX/1Kk;->A00:LX/FiV;

    iget-object v10, v10, LX/FiV;->A00:LX/0VA;

    invoke-static {v10, v8, v7, v13, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v8, v9, LX/1Kk;->A05:LX/FU6;

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v6

    iget-object v7, v6, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, LX/FiS;

    invoke-direct {v6}, LX/FiS;-><init>()V

    move/from16 v10, v28

    iput-boolean v10, v6, LX/FiS;->A0J:Z

    move/from16 v10, v27

    iput v10, v6, LX/FiS;->A02:I

    move-object/from16 v10, v25

    iput-object v10, v6, LX/FiS;->A0G:Ljava/util/HashMap;

    iput v13, v6, LX/FiS;->A01:I

    iput v4, v6, LX/FiS;->A00:I

    move/from16 v4, v26

    iput v4, v6, LX/FiS;->A04:I

    iput-object v5, v6, LX/FiS;->A0F:Ljava/lang/String;

    move-object/from16 v4, v31

    iput-object v4, v6, LX/FiS;->A0A:LX/FU7;

    move-object/from16 v4, v30

    iput-object v4, v6, LX/FiS;->A0B:LX/DmR;

    move-object/from16 v4, v24

    iput-object v4, v6, LX/FiS;->A08:LX/FiX;

    move-object/from16 v4, v23

    iput-object v4, v6, LX/FiS;->A0H:Ljava/util/Map;

    move/from16 v4, v22

    iput v4, v6, LX/FiS;->A03:I

    move-object/from16 v4, v21

    iput-object v4, v6, LX/FiS;->A0E:Ljava/lang/Class;

    move-object/from16 v4, v29

    iput-object v4, v6, LX/FiS;->A09:LX/Fib;

    sput v20, LX/FiS;->A0K:F

    sput-wide v18, LX/FiS;->A0M:J

    sput-wide v16, LX/FiS;->A0L:J

    iput-wide v11, v6, LX/FiS;->A06:J

    iput-wide v2, v6, LX/FiS;->A07:J

    iput-wide v0, v6, LX/FiS;->A05:J

    iput-object v15, v6, LX/FiS;->A0C:LX/DmQ;

    iput-object v8, v6, LX/FiS;->A0D:LX/FU6;

    iput-object v7, v6, LX/FiS;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v9, LX/1Kk;->A0A:Landroid/content/Context;

    iget-object v0, v9, LX/1Kk;->A00:LX/FiV;

    invoke-virtual {v0}, LX/FiV;->A00()LX/FiY;

    move-result-object v3

    const-class v2, LX/25z;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/25z;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/25z;

    invoke-direct {v0, v4, v6, v3}, LX/25z;-><init>(Landroid/content/Context;LX/FiS;LX/FiY;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25z;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iget-object v0, v9, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
