.class public abstract LX/1nA;
.super LX/1mV;
.source ""

# interfaces
.implements LX/1dH;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1mV;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/Runnable;LX/1ce;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/1mV;->A05()Ljava/util/concurrent/Executor;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "The task was rejected"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {p2, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/1cm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1cm;->A8f(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A04(LX/1ce;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/1mV;->A05()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "The task was rejected"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {p1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/1cm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1cm;->A8f(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/1mS;->A01:LX/1dE;

    invoke-virtual {v0, p1, p2}, LX/1dE;->A04(LX/1ce;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Aqo(JLjava/lang/Runnable;LX/1ce;)LX/1cx;
    .locals 2

    iget-boolean v0, p0, LX/1nA;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p4, p1, p2}, LX/1nA;->A00(Ljava/lang/Runnable;LX/1ce;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/CFR;

    invoke-direct {v0, v1}, LX/CFR;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1n7;->Aqo(JLjava/lang/Runnable;LX/1ce;)LX/1cx;

    move-result-object v0

    return-object v0
.end method

.method public final C3L(JLX/1nG;)V
    .locals 2

    iget-boolean v0, p0, LX/1nA;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/9Wt;

    invoke-direct {v1, p0, p3}, LX/9Wt;-><init>(LX/1dE;LX/1nG;)V

    invoke-interface {p3}, LX/1M2;->getContext()LX/1ce;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1, p2}, LX/1nA;->A00(Ljava/lang/Runnable;LX/1ce;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/FS7;

    invoke-direct {v0, v1}, LX/FS7;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p3, v0}, LX/1nG;->Aqk(LX/1I9;)V

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2, p3}, LX/1n7;->C3L(JLX/1nG;)V

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, LX/1mV;->A05()Ljava/util/concurrent/Executor;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/1nA;

    if-eqz v0, :cond_0

    check-cast p1, LX/1mV;

    invoke-virtual {p1}, LX/1mV;->A05()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0}, LX/1mV;->A05()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/1mV;->A05()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1mV;->A05()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
