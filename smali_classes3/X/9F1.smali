.class public final LX/9F1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zi;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/9F1;->A01(LX/2zi;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    check-cast p0, LX/2zg;

    const/16 v0, 0x29

    invoke-virtual {p0, v0, v2}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/9F1;->A02(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/2zg;

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/2zi;)Z
    .locals 2

    instance-of v0, p0, LX/2zg;

    if-eqz v0, :cond_0

    check-cast p0, LX/2zg;

    iget p0, p0, LX/2zg;->A05:I

    const/16 v1, 0x357a

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A02(LX/2zi;)Z
    .locals 2

    instance-of v0, p0, LX/2zg;

    if-eqz v0, :cond_0

    check-cast p0, LX/2zg;

    iget p0, p0, LX/2zg;->A05:I

    const/16 v1, 0x35d9

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A03(LX/2zi;)Z
    .locals 3

    invoke-static {p0}, LX/9F1;->A01(LX/2zi;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/2zg;

    const/16 v0, 0x26

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/2zg;->A0J(IZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/9F1;->A02(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/2zg;

    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    const-string v1, "BloksScreenNavbarUtils"

    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
