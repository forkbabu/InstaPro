.class public LX/1hu;
.super LX/1hv;
.source ""

# interfaces
.implements LX/1D0;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0}, LX/1hv;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-boolean v0, LX/1hn;->A03:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, LX/1hn;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, LX/1hu;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/1D0;
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LX/1hv;->A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, LX/1hu;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p4

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, LX/1hu;->A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/1he;)LX/HFj;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/1he;)LX/HFj;
    .locals 4

    invoke-static {p1}, LX/1Dr;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    new-instance v3, LX/HFj;

    invoke-direct {v3, v0, p5}, LX/HFj;-><init>(Ljava/lang/Runnable;LX/1he;)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v3}, LX/1he;->A2w(LX/1D0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1hu;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1hu;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/HFj;->A00(Ljava/util/concurrent/Future;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p5, :cond_2

    invoke-interface {p5, v3}, LX/1he;->Byi(LX/1D0;)Z

    :cond_2
    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/1hu;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1hu;->A01:Z

    iget-object v0, p0, LX/1hu;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
