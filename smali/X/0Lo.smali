.class public final LX/0Lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0wJ;

.field public A03:LX/0wJ;

.field public final A04:LX/0Lm;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0RN;

.field public final A08:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Lm;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/0RN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lo;->A04:LX/0Lm;

    iput-object p2, p0, LX/0Lo;->A08:Ljava/io/File;

    iput-object p3, p0, LX/0Lo;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/0Lo;->A06:Ljava/util/Set;

    iput-object p5, p0, LX/0Lo;->A07:LX/0RN;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/util/Set;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "qe/sync/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "experiments"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-DEVICE-ID"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0Lw;

    const-class v0, LX/0Lv;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string/jumbo v1, "server_config_retrieval"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A01(LX/0Lo;Landroid/content/Context;LX/0Sh;ZLX/0Lp;)LX/0SA;
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/0Lo;->A06:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0SA;

    invoke-direct {v1}, LX/0SA;-><init>()V

    sget-object v0, LX/26n;->A01:LX/26n;

    invoke-virtual {v1, v0}, LX/0SA;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    move-object/from16 v9, p2

    invoke-interface {v9}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "ig_android_client_config_realtime_subscription"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "full_refresh_time_interval_in_secs"

    invoke-static {v4, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    mul-long/2addr v13, v0

    :goto_0
    move-object/from16 v8, p4

    iget-object v5, v8, LX/0Lp;->A00:LX/0SA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/0Lo;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/0M6;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Lo;->A01:J

    const-string v12, "QeSyncPrefs"

    invoke-static {v12}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v10

    const-string v7, "app_version"

    const-wide/16 v0, -0x1

    invoke-virtual {v10, v7, v0, v1}, LX/0rz;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v10, v0

    iput v10, p0, LX/0Lo;->A00:I

    goto :goto_1

    :cond_1
    const-wide/32 v13, 0x6ddd00

    goto :goto_0

    :goto_1
    if-nez p3, :cond_2

    iget-wide v0, p0, LX/0Lo;->A01:J

    cmp-long v11, v2, v0

    if-ltz v11, :cond_2

    add-long/2addr v0, v13

    cmp-long v11, v2, v0

    if-gtz v11, :cond_2

    invoke-static {}, LX/0SQ;->A00()I

    move-result v0

    if-ne v10, v0, :cond_2

    sget-object v0, LX/26n;->A01:LX/26n;

    invoke-virtual {v5, v0}, LX/0SA;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v12}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v10

    const-string v1, "_"

    const-string/jumbo v0, "last_sync_time_ms"

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2, v3}, LX/0rz;->A09(Ljava/lang/String;J)V

    invoke-static {}, LX/0SQ;->A00()I

    move-result v0

    invoke-static {v12}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v2

    int-to-long v0, v0

    invoke-virtual {v2, v7, v0, v1}, LX/0rz;->A09(Ljava/lang/String;J)V

    move-object/from16 v0, p1

    invoke-static {v0, v9, v4, v6}, LX/0Lo;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/util/Set;)LX/0wJ;

    move-result-object v0

    iput-object v8, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0o2;->A00:LX/0o3;

    iget-object v1, p0, LX/0Lo;->A08:Ljava/io/File;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0o3;->A01(Ljava/io/File;Ljava/lang/Integer;)LX/0pO;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, LX/0Lo;->A04:LX/0Lm;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, LX/0Lm;

    invoke-direct {v4}, LX/0Lm;-><init>()V

    iget-object v1, v4, LX/0Lm;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/0Lm;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v4, LX/0Lm;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const-string v0, "experiments"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v4, LX/0Lm;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0pO;->A0Q()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M1;

    invoke-static {v3, v0}, LX/0M0;->A00(LX/0pO;LX/0M1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_2
    iget-object v0, v4, LX/0Lm;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0Lm;->A00()I

    move-result v1

    const-string/jumbo v0, "last_write_timestamp"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v3}, LX/0pO;->A0P()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, LX/0pO;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, LX/0pO;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    :try_start_8
    const-string v1, "QuickExperimentStore"

    const-string v0, "Error while writing to cache file"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
