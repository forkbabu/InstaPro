.class public final LX/36n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Z
    .locals 1

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/36n;->A02(LX/0VA;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A01(LX/0VA;)Z
    .locals 2

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {p0}, LX/36n;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0ot;->A07:LX/2XX;

    if-eqz v1, :cond_1

    sget-object v0, LX/2XX;->A03:LX/2XX;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/0VA;)Z
    .locals 2

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object p0, v0, LX/0ot;->A0B:LX/2dm;

    sget-object v0, LX/2dm;->A03:LX/2dm;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/2dm;->A04:LX/2dm;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A03(LX/0VA;)Z
    .locals 2

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object p0, v0, LX/0ot;->A0B:LX/2dm;

    sget-object v1, LX/2dm;->A04:LX/2dm;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
