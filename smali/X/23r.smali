.class public final synthetic LX/23r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1ce;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {p0, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/1cm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1cm;->A8f(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/1cm;)V
    .locals 1

    invoke-interface {p0}, LX/1cm;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/1cm;->ALo()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
.end method
