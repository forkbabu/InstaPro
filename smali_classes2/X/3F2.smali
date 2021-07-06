.class public final LX/3F2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zg;)LX/2zg;
    .locals 1

    invoke-static {p0}, LX/3F2;->A06(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    :goto_0
    invoke-virtual {p0, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/3F2;->A07(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_2
    const-string p0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/2zi;)LX/2zg;
    .locals 1

    invoke-static {p0}, LX/3F2;->A06(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/2zg;

    const/16 v0, 0x2b

    :goto_0
    invoke-virtual {p0, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3F2;->A07(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/2zg;

    const/16 v0, 0x26

    goto :goto_0

    :cond_1
    const-string p0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/2zi;)LX/3De;
    .locals 1

    invoke-static {p0}, LX/3F2;->A06(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/2zg;

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3F2;->A07(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/2zg;

    const/16 v0, 0x2c

    goto :goto_0

    :cond_1
    const-string p0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/2zi;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/3F2;->A06(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/2zg;

    const/16 v1, 0x32

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3F2;->A07(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/2zg;

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/2zi;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/3F2;->A06(LX/2zi;)Z

    move-result v0

    const/16 v1, 0x23

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3F2;->A07(LX/2zi;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p0, LX/2zg;

    invoke-virtual {p0, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/2zi;)Z
    .locals 1

    invoke-static {p0}, LX/3F2;->A06(LX/2zi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3F2;->A07(LX/2zi;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A06(LX/2zi;)Z
    .locals 2

    instance-of v0, p0, LX/2zg;

    if-eqz v0, :cond_0

    check-cast p0, LX/2zg;

    iget p0, p0, LX/2zg;->A05:I

    const/16 v1, 0x354f

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A07(LX/2zi;)Z
    .locals 2

    instance-of v0, p0, LX/2zg;

    if-eqz v0, :cond_0

    check-cast p0, LX/2zg;

    iget p0, p0, LX/2zg;->A05:I

    const/16 v1, 0x35d8

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
