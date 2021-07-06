.class public final LX/1dN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1cn;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1cn;LX/1cp;)LX/1cn;
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/1cn;->AVc()LX/1cp;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static A02(LX/1cn;LX/1cp;)LX/1ce;
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/1cn;->AVc()LX/1cp;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/1cd;->A00:LX/1cd;

    :cond_0
    check-cast p0, LX/1ce;

    return-object p0
.end method

.method public static A03(LX/1cn;LX/1ce;)LX/1ce;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1cd;->A00:LX/1cd;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-interface {p1, p0, v0}, LX/1ce;->AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ce;

    :cond_0
    return-object p0
.end method
