.class public final LX/0NG;
.super LX/0HD;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HD;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static A01(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    sget-object v1, LX/08S;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v2, LX/08Q;

    invoke-direct {v2, v1}, LX/08Q;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v1, v2, LX/08Q;->A00:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    sget-boolean v0, Lcom/facebook/bpf/BpfCounters;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Lcom/facebook/bpf/BpfCounters;->getBpfCountersImpl(Ljava/util/HashMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, LX/08Q;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, LX/08Q;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v1, "FbPerfStats"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to read Bpf counters map."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    return-object v4
.end method

.method private A02(Z)V
    .locals 24

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeReport(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "user-only-instructions"

    invoke-static {v1, v0}, LX/0NG;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "process-user-kernel-instructions"

    invoke-static {v1, v0}, LX/0NG;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v0, "process-user-only-instructions"

    invoke-static {v1, v0}, LX/0NG;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v0, "main-th-user-kernel-instructions"

    invoke-static {v1, v0}, LX/0NG;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "main-th-user-only-instructions"

    invoke-static {v1, v0}, LX/0NG;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v0, "user-kernel-instructions"

    invoke-static {v1, v0}, LX/0NG;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "perf_cpu_clock"

    invoke-static {v1, v0}, LX/0NG;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    const-string/jumbo v0, "perf_task_clock"

    invoke-static {v1, v0}, LX/0NG;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    const-wide/16 v8, -0x1

    move-object/from16 v12, p0

    if-eqz p1, :cond_9

    iget-wide v1, v12, LX/0NG;->A04:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v0, v21, v8

    if-eqz v0, :cond_8

    sub-long v21, v21, v1

    :goto_0
    iget-wide v3, v12, LX/0NG;->A07:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    sub-long v8, v1, v3

    :cond_1
    iget-wide v1, v12, LX/0NG;->A06:J

    const-wide/16 v10, -0x1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v0, v15, v10

    if-eqz v0, :cond_7

    sub-long/2addr v15, v1

    :goto_1
    iget-wide v0, v12, LX/0NG;->A09:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v10

    if-eqz v2, :cond_6

    sub-long/2addr v13, v0

    :goto_2
    iget-wide v0, v12, LX/0NG;->A05:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_5

    sub-long/2addr v6, v0

    :goto_3
    iget-wide v0, v12, LX/0NG;->A08:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v10

    if-eqz v2, :cond_4

    sub-long/2addr v4, v0

    :goto_4
    iget-wide v0, v12, LX/0NG;->A02:J

    move-wide/from16 v17, v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_3

    sub-long v2, v2, v17

    :goto_5
    iget-wide v0, v12, LX/0NG;->A03:J

    move-wide/from16 v19, v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_2

    sub-long v17, v17, v19

    move-wide/from16 v10, v17

    :cond_2
    :goto_6
    move-wide/from16 v0, v21

    iput-wide v0, v12, LX/0NG;->A04:J

    iput-wide v8, v12, LX/0NG;->A07:J

    iput-wide v15, v12, LX/0NG;->A06:J

    iput-wide v13, v12, LX/0NG;->A09:J

    iput-wide v6, v12, LX/0NG;->A05:J

    iput-wide v4, v12, LX/0NG;->A08:J

    iput-wide v2, v12, LX/0NG;->A02:J

    iput-wide v10, v12, LX/0NG;->A03:J

    return-void

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_5

    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_5
    const-wide/16 v6, -0x1

    goto :goto_3

    :cond_6
    const-wide/16 v13, -0x1

    goto :goto_2

    :cond_7
    const-wide/16 v15, -0x1

    goto :goto_1

    :cond_8
    const-wide/16 v21, -0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_6

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/0NG;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    return v0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/0NG;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    return v0
.end method

.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/0NG;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    return v0
.end method

.method public final A06()I
    .locals 1

    iget-object v0, p0, LX/0NG;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    return v0
.end method

.method public final A07()I
    .locals 1

    iget-object v0, p0, LX/0NG;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    return v0
.end method

.method public final A08()V
    .locals 6

    invoke-super {p0}, LX/0HD;->A08()V

    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/0Mr;

    invoke-direct {v0}, LX/0Mr;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    move-result v5

    new-instance v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    iput-object v0, p0, LX/0NG;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    invoke-static {}, LX/0hG;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0NG;->A01:Z

    if-nez v0, :cond_8

    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v1, "/proc/sys/kernel/perf_event_paranoid"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "/data/local/tmp/ctscan_test_running"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "/data/local/tmp/ctscan_perfcounter_collect"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    :cond_1
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    if-ne v0, v4, :cond_7

    sget-object v3, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    goto :goto_0

    :goto_2
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    if-lez v0, :cond_5

    add-int/2addr v0, v4

    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    :cond_4
    :goto_3
    monitor-exit v3

    goto :goto_5

    :cond_5
    sget-boolean v0, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "perfcounter"

    invoke-static {v0}, LX/0hG;->A02(Ljava/lang/String;)Z

    sput-boolean v4, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "PerfCounter"

    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v1, "PerfCounter"

    const-string v0, "Cannot find native library for PerfCounter"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeBegin()Z

    move-result v0

    if-eqz v0, :cond_4

    sput v4, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0NG;->A02(Z)V

    iput-boolean v4, p0, LX/0NG;->A01:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/0NG;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0NG;->A00:Ljava/util/Map;

    :cond_8
    return-void
.end method

.method public final A09()V
    .locals 8

    iget-boolean v0, p0, LX/0HD;->A0G:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0HD;->A0F:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0NG;->A01:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/0NG;->A02(Z)V

    sget-object v1, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeEnd()V

    :cond_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    sub-int/2addr v0, v2

    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NG;->A01:Z

    iget-object v0, p0, LX/0NG;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0NG;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0NG;->A00:Ljava/util/Map;

    :cond_2
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v2, LX/0Mr;

    invoke-direct {v2}, LX/0Mr;-><init>()V

    :goto_1
    iget-object v1, p0, LX/0NG;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    move-result v3

    iget v0, v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    move-result v4

    iget v0, v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    move-result v5

    iget v0, v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    sub-int/2addr v5, v0

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    move-result v6

    iget v0, v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    sub-int/2addr v6, v0

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    move-result v7

    iget v0, v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    sub-int/2addr v7, v0

    new-instance v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    iput-object v2, p0, LX/0NG;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    invoke-super {p0}, LX/0HD;->A09()V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0A()V
    .locals 2

    invoke-super {p0}, LX/0HD;->A0A()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NG;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    iput-object v0, p0, LX/0NG;->A00:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0NG;->A04:J

    iput-wide v0, p0, LX/0NG;->A07:J

    iput-wide v0, p0, LX/0NG;->A06:J

    iput-wide v0, p0, LX/0NG;->A09:J

    iput-wide v0, p0, LX/0NG;->A05:J

    iput-wide v0, p0, LX/0NG;->A08:J

    iput-wide v0, p0, LX/0NG;->A02:J

    iput-wide v0, p0, LX/0NG;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NG;->A01:Z

    return-void
.end method
