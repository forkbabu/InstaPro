.class public final LX/2xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2xY;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2u9;

    invoke-direct {v1, p0}, LX/2u9;-><init>(LX/2xX;)V

    new-instance v0, LX/2xY;

    invoke-direct {v0, p1, v1}, LX/2xY;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/2u9;)V

    iput-object v0, p0, LX/2xX;->A00:LX/2xY;

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v2, p0, LX/2xX;->A00:LX/2xY;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2xY;->A03:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2xY;->A03:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2xY;->A03:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/2xY;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v5, p0, LX/2xX;->A00:LX/2xY;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/2xY;->A03:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x1388

    iget-object v2, v5, LX/2xY;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v5, LX/2xY;->A06:Ljava/lang/Runnable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v5, LX/2xY;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/2xX;->A00:LX/2xY;

    const-string v3, "Activity_"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0, p2}, LX/2xY;->A01(LX/2xY;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
