.class public final LX/343;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)LX/33w;
    .locals 4

    double-to-int v3, p0

    int-to-double v1, v3

    cmpl-double v0, v1, p0

    if-nez v0, :cond_0

    new-instance v0, LX/AdV;

    invoke-direct {v0, v3}, LX/AdV;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, LX/342;

    invoke-direct {v0, p0, p1}, LX/342;-><init>(D)V

    return-object v0
.end method

.method public static A01(ZLX/345;)LX/33b;
    .locals 1

    iget-boolean v0, p1, LX/345;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p1, LX/HhL;->A02:LX/HhL;

    return-object p1

    :cond_0
    sget-object p1, LX/HhL;->A01:LX/HhL;

    return-object p1

    :cond_1
    int-to-double v0, p0

    new-instance p1, LX/342;

    invoke-direct {p1, v0, p0}, LX/342;-><init>(D)V

    return-object p1
.end method

.method public static A02(LX/33b;)Z
    .locals 2

    instance-of v0, p0, LX/33w;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/HhL;

    if-eqz v0, :cond_2

    check-cast p0, LX/HhL;

    iget-boolean v0, p0, LX/HhL;->A00:Z

    return v0

    :cond_2
    const-string v1, "Expected Number or Boolean: "

    if-nez p0, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
