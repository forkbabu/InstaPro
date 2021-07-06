.class public final LX/0DL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;)LX/0VW;
    .locals 1

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    check-cast p0, LX/0VW;

    return-object p0
.end method

.method public static A01(LX/0Sh;)LX/06D;
    .locals 1

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    return-object v0

    :cond_0
    check-cast p0, LX/0VW;

    iget-object v0, p0, LX/0VW;->A00:LX/06D;

    return-object v0
.end method

.method public static A02(LX/0Sh;)LX/0VA;
    .locals 1

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    check-cast p0, LX/0VA;

    return-object p0
.end method

.method public static A03(LX/0Sh;)LX/0VA;
    .locals 1

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/0Sh;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
