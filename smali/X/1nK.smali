.class public final LX/1nK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ce;)V
    .locals 1

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {p0, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object p0

    check-cast p0, LX/1cm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/1cm;->Aqu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1cm;->ALo()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
