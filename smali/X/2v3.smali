.class public final LX/2v3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FLX/3Ur;FF)F
    .locals 6

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/3Un;->A00:[F

    array-length v3, p0

    const/4 v2, 0x0

    invoke-static {p0, v3, p2}, LX/2v7;->A02([FIF)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p1, LX/3Ur;->A00:[F

    aget p0, v0, v1

    :cond_0
    return p0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    neg-int v5, v0

    if-nez v5, :cond_2

    iget-object v0, p1, LX/3Ur;->A00:[F

    aget p0, v0, v2

    return p0

    :cond_2
    if-ne v5, v3, :cond_3

    iget-object v1, p1, LX/3Ur;->A00:[F

    add-int/lit8 v0, v3, -0x1

    aget p0, v1, v0

    return p0

    :cond_3
    iget-object v0, p1, LX/3Ur;->A00:[F

    add-int/lit8 v1, v5, -0x1

    aget v4, v0, v1

    aget v3, v0, v5

    iget-object v0, p1, LX/3Un;->A01:[LX/3V0;

    aget-object v2, v0, v1

    aget v1, p0, v1

    aget v0, p0, v5

    invoke-static {v2, v1, v0, p2, p3}, LX/2v7;->A00(LX/3V0;FFFF)F

    move-result v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    return v3
.end method
