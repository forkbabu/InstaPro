.class public final LX/Daw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I[F)F
    .locals 8

    int-to-float v6, p0

    const/high16 v0, 0x42f00000    # 120.0f

    div-float/2addr v6, v0

    sget-object v2, LX/Dat;->A0B:[F

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    if-ge v1, v0, :cond_1

    aget v0, v2, v1

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget v5, v2, v0

    cmpl-float v0, v5, v6

    if-ltz v0, :cond_0

    sget-object v0, LX/Dat;->A00:[Ljava/lang/Integer;

    aget-object v4, v0, v1

    sget-object v0, LX/Dat;->A01:[[I

    aget-object v3, v0, v1

    aget v2, v2, v1

    sub-float/2addr v6, v2

    aget v0, v3, p0

    aget v1, p1, v0

    aget v0, v3, v7

    aget v0, p1, v0

    sub-float/2addr v0, v1

    sub-float/2addr v5, v2

    invoke-static {v4, v6, v1, v0, v5}, LX/Dax;->A01(Ljava/lang/Integer;FFFF)F

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v7

    aget v0, p1, v0

    return v0
.end method
