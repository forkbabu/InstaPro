.class public final LX/07k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0KI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KI;

    invoke-direct {v0}, LX/0KI;-><init>()V

    sput-object v0, LX/07k;->A00:LX/0KI;

    return-void
.end method

.method public static A00(Landroid/os/PowerManager$WakeLock;)V
    .locals 7

    sget-object v6, LX/07k;->A00:LX/0KI;

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, LX/0KI;->A00(LX/0KI;)V

    iget-object v0, v6, LX/0KI;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08K;

    if-nez v2, :cond_0

    const-string v2, "WakeLockMetricsCollector"

    const-string v1, "Unknown wakelock modified"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/08K;->A00(LX/08K;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, LX/0KI;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/0KI;->A00:I

    if-nez v0, :cond_1

    iget-wide v4, v6, LX/0KI;->A03:J

    iget-wide v2, v2, LX/08K;->A03:J

    iget-wide v0, v6, LX/0KI;->A02:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/0KI;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static A01(Landroid/os/PowerManager$WakeLock;J)V
    .locals 7

    sget-object v5, LX/07k;->A00:LX/0KI;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/0KI;->A00(LX/0KI;)V

    iget-object v0, v5, LX/0KI;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08K;

    if-nez v4, :cond_0

    const-string v2, "WakeLockMetricsCollector"

    const-string v1, "Unknown wakelock modified"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    add-long/2addr p1, v2

    iput-wide p1, v4, LX/08K;->A04:J

    :cond_1
    iget-boolean v0, v4, LX/08K;->A06:Z

    if-eqz v0, :cond_2

    iget v1, v4, LX/08K;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/08K;->A00:I

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/08K;->A05:Z

    if-nez v0, :cond_4

    iput-wide v2, v4, LX/08K;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/08K;->A05:Z

    iget v4, v5, LX/0KI;->A00:I

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0KI;->A02:J

    :cond_3
    iget-wide v2, v5, LX/0KI;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0KI;->A01:J

    add-int/lit8 v0, v4, 0x1

    iput v0, v5, LX/0KI;->A00:I

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
