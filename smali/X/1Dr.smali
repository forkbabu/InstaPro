.class public final LX/1Dr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1Cw;)LX/1Cw;
    .locals 0

    return-object p0
.end method

.method public static A01(Ljava/util/concurrent/Callable;)LX/1Di;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/1Di;

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/GHJ;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string/jumbo v0, "run is null"

    invoke-static {p0, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A03(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_1

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/7RC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hgi;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FSJ;

    if-nez v0, :cond_0

    new-instance v0, LX/6Wq;

    invoke-direct {v0, p0}, LX/6Wq;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method
