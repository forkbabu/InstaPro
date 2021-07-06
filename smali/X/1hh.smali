.class public final LX/1hh;
.super LX/1Di;
.source ""


# static fields
.field public static final A01:LX/1Di;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1hi;->A03:LX/1Di;

    sput-object v0, LX/1hh;->A01:LX/1Di;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LX/1Di;-><init>()V

    iput-object p1, p0, LX/1hh;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A00()LX/1hv;
    .locals 2

    iget-object v1, p0, LX/1hh;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1ib;

    invoke-direct {v0, v1}, LX/1ib;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;)LX/1D0;
    .locals 4

    invoke-static {p1}, LX/1Dr;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, LX/1hh;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, LX/GHN;

    invoke-direct {v1, v3}, LX/GHN;-><init>(Ljava/lang/Runnable;)V

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GHM;->A00(Ljava/util/concurrent/Future;)V

    return-object v1

    :cond_0
    new-instance v0, LX/3Ke;

    invoke-direct {v0, v3}, LX/3Ke;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0
.end method

.method public final A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;
    .locals 4

    invoke-static {p1}, LX/1Dr;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v2, p0, LX/1hh;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v2, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LX/GHN;

    invoke-direct {v1, v3}, LX/GHN;-><init>(Ljava/lang/Runnable;)V

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GHM;->A00(Ljava/util/concurrent/Future;)V

    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0

    :cond_0
    new-instance v2, LX/HVX;

    invoke-direct {v2, v3}, LX/HVX;-><init>(Ljava/lang/Runnable;)V

    sget-object v1, LX/1hh;->A01:LX/1Di;

    new-instance v0, LX/HVZ;

    invoke-direct {v0, p0, v2}, LX/HVZ;-><init>(LX/1hh;LX/HVX;)V

    invoke-virtual {v1, v0, p2, p3, p4}, LX/1Di;->A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;

    move-result-object v1

    iget-object v0, v2, LX/HVX;->A01:LX/HVY;

    invoke-static {v0, v1}, LX/1ik;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/1D0;)V

    return-object v2
.end method
