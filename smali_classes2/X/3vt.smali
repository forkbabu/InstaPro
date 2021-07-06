.class public final LX/3vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3vk;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3vk;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3vk;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3vk;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Task is already canceled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/3vk;->A0A()Ljava/lang/Exception;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/3vk;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    const-string v2, "Must not be called on the main application thread"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3vk;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/3vu;

    invoke-direct {v1}, LX/3vu;-><init>()V

    sget-object v0, LX/3vv;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, LX/3vk;->A09(Ljava/util/concurrent/Executor;LX/3vq;)LX/3vk;

    invoke-virtual {p0, v0, v1}, LX/3vk;->A08(Ljava/util/concurrent/Executor;LX/3vp;)LX/3vk;

    invoke-virtual {p0, v0, v1}, LX/3vk;->A07(Ljava/util/concurrent/Executor;LX/3vo;)LX/3vk;

    iget-object v0, v1, LX/3vu;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Timed out waiting for Task"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, LX/3vt;->A00(LX/3vk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
