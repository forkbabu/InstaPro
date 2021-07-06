.class public final LX/0mL;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0mL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0mL;->A01:LX/0lT;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 33

    const v0, 0x6cc44efd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v15, v0, LX/0mL;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0mL;->A01:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:LX/0Sh;

    sget-boolean v1, Lcom/instagram/strings/StringBridge;->A00:Z

    if-nez v1, :cond_6

    sget-object v23, LX/0UT;->A00:Ljava/lang/String;

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v2

    sget-object v1, LX/1Bh;->A0B:LX/1Bh;

    invoke-virtual {v2, v1}, LX/1Av;->A07(LX/1Bh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0U6;->A00()LX/0U6;

    move-result-object v1

    iget-object v3, v1, LX/0U6;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "logging_host"

    const-string v1, ""

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0UT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :cond_0
    new-instance v25, LX/1Bi;

    invoke-direct/range {v25 .. v25}, LX/1Bi;-><init>()V

    new-instance v14, LX/0Nm;

    invoke-direct {v14}, LX/0Nm;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v14}, LX/0kG;->A00(LX/0Sh;Ljava/util/ArrayList;LX/0Nm;)V

    new-instance v13, LX/0jk;

    invoke-direct {v13, v1}, LX/0jk;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v1

    iget-object v3, v1, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "event_sampling_disabled"

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v24, v1, 0x1

    new-instance v7, LX/1Bl;

    invoke-direct {v7, v0}, LX/1Bl;-><init>(LX/0Sh;)V

    invoke-static {}, LX/1Bk;->A00()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v19, LX/090;

    move-object/from16 v1, v19

    move-object v2, v14

    move-object v3, v7

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    invoke-direct/range {v1 .. v7}, LX/090;-><init>(LX/0Nm;LX/1Bl;LX/0UK;Landroid/content/Context;Ljava/lang/String;LX/0US;)V

    :goto_0
    invoke-static {}, LX/0vC;->A00()LX/0vC;

    move-result-object v3

    invoke-static {}, LX/0VD;->A00()LX/0VF;

    move-result-object v1

    new-instance v2, LX/1Bm;

    invoke-direct {v2, v1}, LX/1Bm;-><init>(LX/0VF;)V

    iget-object v1, v3, LX/0Sb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const-class v7, LX/0VH;

    monitor-enter v7

    goto/16 :goto_2

    :cond_1
    new-instance v1, LX/0UC;

    invoke-direct {v1}, LX/0UC;-><init>()V

    sget-object v29, LX/0O6;->A02:LX/0O6;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v27, "is_beacon_enabled"

    const-string v28, "ig_android_logging_metric_universe_v2"

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v2

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/0OC;->A04(LX/0O9;)Z

    const-string/jumbo v27, "is_funnel_logging_enabled"

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    iput-boolean v3, v1, LX/0UC;->A07:Z

    const-string/jumbo v27, "use_idle_handler"

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    iput-boolean v3, v1, LX/0UC;->A0F:Z

    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "50"

    aput-object v4, v3, v30

    const-string/jumbo v27, "max_batch_size"

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v3

    long-to-int v8, v3

    iput v8, v1, LX/0UC;->A04:I

    const-string v3, "ig_android_file_based_session_2"

    const/4 v9, 0x1

    const-string/jumbo v8, "is_enabled"

    invoke-static {v0, v3, v5, v8, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, LX/0UC;->A0E:Z

    const-string v4, "enabled"

    const-string v28, "ig_android_delayed_analytics"

    const/4 v3, 0x0

    move-object/from16 v27, v4

    move/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    new-instance v26, LX/0YA;

    invoke-direct/range {v26 .. v32}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/0OC;->A04(LX/0O9;)Z

    move-result v10

    iput-boolean v10, v1, LX/0UC;->A0G:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "ig_android_analytics_multi_batch"

    invoke-static {v0, v11, v5, v8, v10}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, LX/0UC;->A09:Z

    const-wide/16 v16, 0x2710

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string/jumbo v5, "min_payload_size"

    invoke-static {v0, v11, v9, v5, v12}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, LX/0UC;->A01:I

    const-wide/32 v16, 0x493e0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v5, "max_file_size"

    invoke-static {v0, v11, v9, v5, v10}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, LX/0UC;->A00:I

    const-string/jumbo v5, "is_streaming_enabled"

    invoke-static {v0, v11, v9, v5, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, LX/0UC;->A0A:Z

    const-string/jumbo v5, "is_hi_pri_multi_batch_enabled"

    invoke-static {v0, v11, v9, v5, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v1, LX/0UC;->A08:Z

    const-string v5, "batch_size"

    invoke-static {v0, v11, v9, v5, v6}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, LX/0UC;->A04:I

    const-string v5, "hi_pri_min_payload_size"

    invoke-static {v0, v11, v9, v5, v12}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, LX/0UC;->A03:I

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "hi_pri_max_file_size"

    invoke-static {v0, v11, v9, v5, v6}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, LX/0UC;->A02:I

    const-string v6, "dyno_stats_tags"

    const-string v5, ""

    invoke-static {v0, v11, v9, v6, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v5, v1, LX/0UC;->A05:Ljava/lang/String;

    :goto_1
    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "fg_regular_upload_min_timeout"

    invoke-static {v0, v11, v9, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "is_scheduled_logger_enabled"

    invoke-static {v0, v11, v9, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "microbatching_enabled"

    invoke-static {v0, v11, v9, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v3, "zero_latency_timeout"

    invoke-static {v0, v11, v9, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "realtime_event_names"

    const-string v3, "instagram_ad_webview_end"

    invoke-static {v0, v11, v9, v5, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, LX/0UC;->A06:Ljava/util/Set;

    :cond_2
    const-wide/32 v5, 0x1d4c0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    const-string/jumbo v3, "regular_latency_default_timeout"

    invoke-static {v0, v11, v9, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "pre_encoded_files_enabled"

    invoke-static {v0, v11, v9, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, LX/0UC;->A0C:Z

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v3, "min_video_playback_event_store_timeout"

    invoke-static {v0, v11, v6, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "max_staleness_timeout"

    invoke-static {v0, v11, v6, v3, v12}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0xa

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v3, "min_microbatch_actions"

    invoke-static {v0, v11, v6, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string/jumbo v3, "min_busy_interaction_condition"

    invoke-static {v0, v11, v6, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "min_busy_video_condition"

    invoke-static {v0, v11, v6, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "is_plain_batch_file_enabled"

    invoke-static {v0, v11, v6, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, LX/0UC;->A0H:Z

    const-string v3, "ig_android_analytics_should_check_recovery_files"

    invoke-static {v0, v3, v6, v8, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, LX/0UC;->A0D:Z

    const-string v3, "ig_android_analytics_single_pigeon_session"

    invoke-static {v0, v3, v6, v8, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, LX/0UC;->A0I:Z

    const-string v3, "ig_android_misattribution_logview"

    invoke-static {v3, v6, v4, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ig_android_network_ipc_caching"

    const-string/jumbo v3, "is_enabled_for_logging"

    invoke-static {v0, v4, v6, v3, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, LX/0UC;->A0B:Z

    const-string v3, "ig_analytics2_consolidation"

    invoke-static {v0, v3, v6, v8, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    move-object/from16 v26, v1

    move-object/from16 v28, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    new-instance v19, LX/08z;

    invoke-direct/range {v19 .. v28}, LX/08z;-><init>(LX/0UK;LX/0Nm;Landroid/content/Context;Ljava/lang/String;ZLX/0US;LX/0UC;ZLX/1Bl;)V

    goto/16 :goto_0

    :cond_3
    iput-object v3, v1, LX/0UC;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :goto_2
    :try_start_0
    sput-object v19, LX/0VH;->A00:LX/0UW;

    sget-object v6, LX/0VH;->A01:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Sh;

    const-class v3, LX/0jW;

    invoke-interface {v4, v3}, LX/0Sh;->Aea(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jW;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0jW;->A02(LX/0UH;)V

    invoke-virtual {v2}, LX/0jW;->A01()V

    invoke-interface {v4, v3}, LX/0Sh;->Bzf(Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_4
    monitor-exit v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_li_session_chaining"

    const-string/jumbo v1, "is_enabled"

    invoke-static {v0, v2, v4, v1, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, LX/1C5;->A00:Z

    if-eqz v1, :cond_7

    sget-object v1, LX/272;->A00:LX/273;

    :goto_5
    sput-object v1, LX/0U8;->A00:LX/0U7;

    :cond_6
    const-string v2, "instagram_device_ids"

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v1, v15}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v1

    invoke-virtual {v1}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_device_id"

    invoke-virtual {v4, v1, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "analytics_device_id"

    invoke-virtual {v4, v1, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    const v1, 0x3ba1cfc3

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_5
.end method
