.class public final LX/I22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4YK;)F
    .locals 4

    invoke-interface {p0}, LX/4YK;->getWidth()I

    move-result v3

    invoke-interface {p0}, LX/4YK;->getHeight()I

    move-result v2

    invoke-static {p0}, LX/I22;->A01(LX/4YK;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v1, v3

    int-to-float v0, v2

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v3

    goto :goto_0
.end method

.method public static A01(LX/4YK;)Z
    .locals 4

    instance-of v0, p0, LX/4YL;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/4YL;

    const/4 v2, 0x4

    invoke-interface {p0}, LX/4YL;->AeY()I

    move-result v1

    and-int v0, v1, v2

    if-eq v0, v2, :cond_0

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
