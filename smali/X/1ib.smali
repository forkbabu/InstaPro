.class public final LX/1ib;
.super LX/1hv;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1hd;

.field public final A01:LX/1ic;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LX/1hv;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1ib;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/1hd;

    invoke-direct {v0}, LX/1hd;-><init>()V

    iput-object v0, p0, LX/1ib;->A00:LX/1hd;

    iput-object p1, p0, LX/1ib;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1ic;

    invoke-direct {v0}, LX/1ic;-><init>()V

    iput-object v0, p0, LX/1ib;->A01:LX/1ic;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/1D0;
    .locals 3

    iget-boolean v0, p0, LX/1ib;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1Dr;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    new-instance v1, LX/3Ke;

    invoke-direct {v1, v0}, LX/3Ke;-><init>(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/1ib;->A01:LX/1ic;

    invoke-virtual {v2, v1}, LX/1ic;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1ib;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1ib;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ib;->A04:Z

    invoke-virtual {v2}, LX/1ic;->clear()V

    invoke-static {v1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1hv;->A00(Ljava/lang/Runnable;)LX/1D0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/1ib;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0

    :cond_1
    new-instance v4, LX/HVY;

    invoke-direct {v4}, LX/HVY;-><init>()V

    new-instance v3, LX/HVY;

    invoke-direct {v3, v4}, LX/HVY;-><init>(LX/1D0;)V

    invoke-static {p1}, LX/1Dr;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    new-instance v1, LX/HVa;

    invoke-direct {v1, p0, v3, v0}, LX/HVa;-><init>(LX/1ib;LX/HVY;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1ib;->A00:LX/1hd;

    new-instance v2, LX/HFj;

    invoke-direct {v2, v1, v0}, LX/HFj;-><init>(Ljava/lang/Runnable;LX/1he;)V

    invoke-virtual {v0, v2}, LX/1hd;->A2w(LX/1D0;)Z

    iget-object v1, p0, LX/1ib;->A02:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HFj;->A00(Ljava/util/concurrent/Future;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ib;->A04:Z

    invoke-static {v1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0

    :cond_2
    sget-object v0, LX/1hh;->A01:LX/1Di;

    invoke-virtual {v0, v2, p2, p3, p4}, LX/1Di;->A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;

    move-result-object v1

    new-instance v0, LX/GHK;

    invoke-direct {v0, v1}, LX/GHK;-><init>(LX/1D0;)V

    invoke-virtual {v2, v0}, LX/HFj;->A00(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v4, v2}, LX/1ik;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)V

    return-object v3
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/1ib;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ib;->A04:Z

    iget-object v0, p0, LX/1ib;->A00:LX/1hd;

    invoke-virtual {v0}, LX/1hd;->dispose()V

    iget-object v0, p0, LX/1ib;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ib;->A01:LX/1ic;

    invoke-virtual {v0}, LX/1ic;->clear()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1ib;->A01:LX/1ic;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1ib;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1ic;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1ib;->A04:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1ib;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/1ic;->clear()V

    return-void
.end method
