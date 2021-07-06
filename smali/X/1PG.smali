.class public final LX/1PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0VB;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1PG;->A00:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, LX/1PG;->A01:LX/0VA;

    return-void
.end method

.method private A00()V
    .locals 9

    iget-object v0, p0, LX/1PG;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1PG;->A01:LX/0VA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_rti_request_stream"

    const/4 v1, 0x1

    const-string/jumbo v0, "pulsar_sample_rate"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    long-to-double v3, v1

    div-double/2addr v5, v3

    cmpg-double v0, v7, v5

    if-gez v0, :cond_0

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v4, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LX/5E1;

    invoke-direct {v3, p0, v4, v1, v2}, LX/5E1;-><init>(LX/1PG;Ljava/util/concurrent/ScheduledExecutorService;J)V

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/1PG;->A00:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized onAppBackgrounded()V
    .locals 3

    monitor-enter p0

    const v0, 0x1a0eaef5

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1PG;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1PG;->A00:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const v0, 0x3af82348

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAppForegrounded()V
    .locals 2

    monitor-enter p0

    const v0, 0x597b6a26

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/1PG;->A00()V

    const v0, -0x960dbea

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onUserSessionStart(Z)V
    .locals 2

    monitor-enter p0

    const v0, 0xc362443

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    invoke-direct {p0}, LX/1PG;->A00()V

    const v0, 0x12a69c00

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1PG;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1PG;->A00:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
