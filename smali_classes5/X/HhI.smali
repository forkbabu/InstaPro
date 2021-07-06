.class public final LX/HhI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/HhM;
    .locals 1

    check-cast p0, LX/33f;

    iget-object v0, p0, LX/33f;->A00:LX/3Ep;

    iget-object v0, v0, LX/3Ep;->A00:LX/HhM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "The Lispy expression has not been parsed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/DHK;

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p0, LX/DHK;

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/342;

    if-nez v0, :cond_0

    instance-of p0, p0, LX/AdV;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A04(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/DHK;

    if-eqz v0, :cond_0

    check-cast p0, LX/DHK;

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    instance-of p0, v0, Ljava/util/List;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/DHK;

    if-eqz v0, :cond_0

    check-cast p0, LX/DHK;

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    instance-of p0, v0, Ljava/util/Map;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A06(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/DHK;

    if-eqz v0, :cond_0

    check-cast p0, LX/DHK;

    iget-object v0, p0, LX/DHK;->A00:Ljava/lang/Object;

    instance-of p0, v0, LX/33i;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A07(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/DHK;

    if-eqz v0, :cond_0

    check-cast p0, LX/DHK;

    invoke-static {p0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    instance-of p0, v0, Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
