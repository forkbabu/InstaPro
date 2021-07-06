.class public final LX/2QY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1mv;LX/1M2;Z)V
    .locals 3

    invoke-virtual {p0}, LX/1mv;->A09()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/1mv;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, LX/1mu;

    invoke-virtual {p1}, LX/1mu;->getContext()LX/1ce;

    move-result-object v2

    iget-object v0, p1, LX/1mu;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/1mz;->A01(LX/1ce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, LX/1mv;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/1mu;->A02:LX/1M2;

    invoke-interface {v0, p0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v1}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1, p0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
