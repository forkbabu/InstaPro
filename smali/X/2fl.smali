.class public final LX/2fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:J

.field public volatile A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2fl;->A00:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/2fl;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v6, p0, LX/2fl;->A01:J

    iget-wide v2, p0, LX/2fl;->A00:J

    sub-long v0, v8, v2

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/2fl;->A01:J

    iput-wide v8, p0, LX/2fl;->A00:J

    :cond_0
    iget-wide v1, p0, LX/2fl;->A01:J

    long-to-int v0, v1

    iput-wide v4, p0, LX/2fl;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(Z)V
    .locals 6

    monitor-enter p0

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v1, p0, LX/2fl;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v4, p0, LX/2fl;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/2fl;->A00:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/2fl;->A01:J

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_0
    iget-wide v1, p0, LX/2fl;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/2fl;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
