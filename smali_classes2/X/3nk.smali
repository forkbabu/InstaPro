.class public final LX/3nk;
.super LX/3ns;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/4r0;->A01:LX/4r0;

    return-object v0

    :cond_0
    new-instance v0, LX/4r0;

    invoke-direct {v0, p0}, LX/4r0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v0, "Future was expected to be done: %s"

    invoke-static {v1, v0, p0}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/3H8;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LX/3nt;

    invoke-direct {v0, p0, p1}, LX/3nt;-><init>(Ljava/util/concurrent/Future;LX/3nj;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
