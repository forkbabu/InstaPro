.class public final LX/0sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0s1;

.field public A01:Ljava/lang/String;

.field public A02:LX/0RN;

.field public final A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0s1;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;LX/0RN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sA;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0sA;->A00:LX/0s1;

    iput-object p3, p0, LX/0sA;->A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    iput-object p4, p0, LX/0sA;->A02:LX/0RN;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0Sh;)LX/0SA;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0sA;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6Bw;->A00(Ljava/lang/String;)J

    move-result-wide v5

    const-string v4, "LauncherSyncPrefs"

    invoke-static {v4}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v2

    const-string v3, "app_version"

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v2, p0, LX/0sA;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6Bw;->A01(Ljava/lang/String;J)V

    invoke-static {}, LX/0SQ;->A00()I

    move-result v0

    invoke-static {v4}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v2

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/0rz;->A09(Ljava/lang/String;J)V

    iget-object v2, p0, LX/0sA;->A00:LX/0s1;

    iget-object v4, p0, LX/0sA;->A01:Ljava/lang/String;

    new-instance v3, LX/0SA;

    invoke-direct {v3}, LX/0SA;-><init>()V

    new-instance v1, LX/2TD;

    invoke-direct/range {v1 .. v7}, LX/2TD;-><init>(LX/0s1;LX/0SA;Ljava/lang/String;JI)V

    invoke-static {p1, v4, v1}, LX/2TE;->A00(LX/0Sh;Ljava/lang/String;LX/1IK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()Ljava/util/List;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0sA;->A00:LX/0s1;

    iget-object v0, v0, LX/0s1;->A00:LX/0s2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0s2;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sB;

    iget-object v0, v0, LX/0sB;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sC;

    iget-object v5, v1, LX/0sC;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/0sC;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0sA;->A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    invoke-virtual {v0, v5, v6}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-nez v8, :cond_1

    const/4 v7, 0x0

    iget-object v8, v1, LX/0sC;->A03:Ljava/lang/String;

    :cond_1
    iget-wide v9, v1, LX/0sC;->A00:J

    sget-object v11, LX/1FF;->A01:LX/1FF;

    new-instance v4, LX/5PA;

    invoke-direct/range {v4 .. v11}, LX/5PA;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLX/1FF;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/0Sh;Ljava/lang/String;LX/0O6;LX/0Lz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, LX/5n1;

    invoke-direct {v0, p1, p3, p4, p5}, LX/5n1;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0O6;LX/0Lz;)V

    invoke-static {p2, p3, v0}, LX/2TE;->A00(LX/0Sh;Ljava/lang/String;LX/1IK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(LX/0Sh;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0SQ;->A00()I

    move-result v8

    iget-object v0, p0, LX/0sA;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6Bw;->A00(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, "LauncherSyncPrefs"

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v3

    const-string v2, "app_version"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v8, v0, :cond_0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x6ddd00

    add-long/2addr v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    new-instance v1, LX/0SA;

    invoke-direct {v1}, LX/0SA;-><init>()V

    sget-object v0, LX/26n;->A01:LX/26n;

    invoke-virtual {v1, v0}, LX/0SA;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0sA;->A00(LX/0Sh;)LX/0SA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(LX/0Sh;Ljava/util/Set;)V
    .locals 19

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v10}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v7

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "launcher_last_consistency_check_time_ms"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v14, "ig_android_launcher_value_consistency_checker"

    const/4 v5, 0x1

    const-string/jumbo v4, "is_enabled"

    invoke-static {v10, v14, v5, v4, v11}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v12, 0x3e8

    const-wide/32 v8, 0x15180

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "time_interval_in_secs"

    invoke-static {v10, v14, v5, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    mul-long/2addr v8, v12

    add-long/2addr v8, v15

    cmp-long v0, v1, v8

    if-gtz v0, :cond_1

    cmp-long v0, v1, v15

    if-gez v0, :cond_5

    :cond_1
    :try_start_0
    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v13, v0, LX/0sA;->A00:LX/0s1;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v13, LX/0s1;->A01:LX/0s3;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/0s3;->A00:LX/0s5;

    iget-object v0, v0, LX/0s5;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v0, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, LX/0s7;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0s9;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v15}, LX/0s8;->A00(LX/0pO;LX/0s9;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "parameters"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v12, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v9, v0, LX/0sA;->A01:Ljava/lang/String;

    const-string v0, "ig_android_client_config_realtime_subscription"

    const/4 v8, 0x1

    invoke-static {v7, v0, v8, v4, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, LX/0uU;

    invoke-direct {v4, v10}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "launcher/check_consistency/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v4, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serialized_configs"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_realtime_subscription_enabled"

    invoke-virtual {v4, v0, v3}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v3, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v3, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v8, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    new-instance v0, LX/5WG;

    invoke-direct {v0}, LX/5WG;-><init>()V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    const/16 v3, 0xee

    const/4 v0, 0x3

    invoke-static {v4, v3, v0, v8, v8}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_5
    return-void
.end method

.method public final A05(LX/0Sh;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0sA;->A01:Ljava/lang/String;

    new-instance v0, LX/5n0;

    invoke-direct {v0, p0, p2}, LX/5n0;-><init>(LX/0sA;Ljava/util/Set;)V

    invoke-static {p1, v1, v0}, LX/2TE;->A00(LX/0Sh;Ljava/lang/String;LX/1IK;)V

    :cond_0
    return-void
.end method
