.class public abstract LX/4yO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/concurrent/Executor;LX/4xl;)LX/4yO;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4yN;

    new-instance v2, LX/4yP;

    invoke-direct {v2, p1, p2}, LX/4yP;-><init>(Ljava/util/concurrent/Executor;LX/4xl;)V

    iget-object v1, v3, LX/4yN;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/4yN;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/4yN;->A02(LX/4yN;)V

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()Ljava/lang/Exception;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4yN;

    iget-object v1, v0, LX/4yN;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, LX/4yN;->A00(LX/4yN;)V

    iget-object v0, v0, LX/4yN;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4yN;

    iget-object v1, v0, LX/4yN;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, LX/4yN;->A00(LX/4yN;)V

    iget-object v0, v0, LX/4yN;->A01:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(J)V
    .locals 12

    move-object v11, p0

    check-cast v11, LX/4yN;

    const-wide/16 v9, 0x7530

    iget-object v8, v11, LX/4yN;->A03:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    iget-boolean v2, v11, LX/4yN;->A02:Z

    if-nez v2, :cond_0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    cmp-long v2, v0, v9

    if-gez v2, :cond_0

    sub-long v2, v9, v0

    invoke-virtual {v8, v2, v3}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4yN;

    iget-object v1, v0, LX/4yN;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LX/4yN;->A02:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/4yN;

    iget-object v2, v0, LX/4yN;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, LX/4yN;->A00(LX/4yN;)V

    iget-object v1, v0, LX/4yN;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
