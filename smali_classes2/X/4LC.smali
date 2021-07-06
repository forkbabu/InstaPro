.class public final LX/4LC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zc;)LX/4LD;
    .locals 5

    :cond_0
    iget-object v0, p0, LX/6zc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LD;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, LX/27E;->A00()LX/1cr;

    move-result-object v1

    sget-object v0, LX/1d4;->A00:LX/1dD;

    invoke-virtual {v0}, LX/1dD;->A05()LX/1dD;

    move-result-object v3

    invoke-interface {v1, v3}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v2, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(LX/6zc;LX/1ce;)V

    iget-object v0, p0, LX/6zc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v1, v2, v4}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LX/1M2;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-object v2
.end method
