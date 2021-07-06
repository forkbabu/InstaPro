.class public final LX/1dQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1UU;LX/1M2;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    new-instance v0, LX/1nM;

    invoke-direct {v0, v1, p1}, LX/1nM;-><init>(LX/1ce;LX/1M2;)V

    invoke-static {v0, v0, p0}, LX/1nN;->A00(LX/1nM;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/23m;->A00(LX/1M2;)V

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/1ce;)LX/1LN;
    .locals 2

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {p0, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/1cr;

    invoke-direct {v0, v1}, LX/1cr;-><init>(LX/1cm;)V

    invoke-interface {p0, v0}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object p0

    :cond_0
    new-instance v0, LX/1dR;

    invoke-direct {v0, p0}, LX/1dR;-><init>(LX/1ce;)V

    return-object v0
.end method

.method public static synthetic A02(LX/1LN;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/1cm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1cm;->A8f(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/1LN;)Z
    .locals 1

    invoke-interface {p0}, LX/1LN;->ANZ()LX/1ce;

    move-result-object p0

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {p0, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/1cm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1cm;->Aqu()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
