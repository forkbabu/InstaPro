.class public final synthetic LX/2Zg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/23J;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    const-string v1, "Channel was consumed, consumer had failed"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    invoke-interface {p0, v0}, LX/23J;->A8f(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
