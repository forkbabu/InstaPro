.class public final LX/0EL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0Xq;

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0EL;->A02:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0EL;->A09:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EL;->A08:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0EL;->A08:Z

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0EL;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0EL;->A06:J

    sub-long/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(Z)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0EL;->A08:Z

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, LX/0EL;->A07:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0EL;->A05:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0EL;->A06:J

    iput-wide v4, p0, LX/0EL;->A00:J

    :goto_0
    iput-boolean v6, p0, LX/0EL;->A08:Z

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0EL;->A07:Z

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0EL;->A05:J

    iget-wide v4, p0, LX/0EL;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0EL;->A06:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/0EL;->A02:J

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_7

    iget-wide v2, p0, LX/0EL;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, p0, LX/0EL;->A05:J

    sub-long/2addr v9, v0

    cmp-long v0, v9, v7

    if-gtz v0, :cond_5

    iget-wide v0, p0, LX/0EL;->A01:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/0EL;->A01:J

    :cond_5
    iget-wide v0, p0, LX/0EL;->A03:J

    add-long/2addr v0, v9

    iput-wide v0, p0, LX/0EL;->A03:J

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0EL;->A06:J

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/0EL;->A00:J

    :cond_7
    :goto_1
    iput-boolean p1, p0, LX/0EL;->A07:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, LX/0EL;->A09:Ljava/lang/Object;

    monitor-enter v4

    if-nez v6, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    :try_start_1
    iget-object v3, p0, LX/0EL;->A04:LX/0Xq;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/0Xq;->A00:LX/0Em;

    sget-object v1, LX/0F4;->A02:LX/0F4;

    new-instance v0, LX/0NF;

    invoke-direct {v0}, LX/0NF;-><init>()V

    invoke-virtual {v2, v3, v1, v0}, LX/0Em;->A0A(LX/0GC;LX/0F4;LX/0NF;)V

    :cond_9
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
