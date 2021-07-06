.class public final LX/3Vb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ue;I[FFF)V
    .locals 7

    iget-object v6, p0, LX/2ue;->A02:[B

    array-length v1, v6

    const/4 v5, 0x1

    sub-int v0, v1, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_3

    if-ge v4, v1, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-byte v1, v6, v3

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x6

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :cond_4
    iget-object v4, p0, LX/2ue;->A03:[F

    add-int/lit8 v3, v2, 0x1

    aget v1, v4, v2

    mul-float/2addr v1, p3

    const/4 v0, 0x0

    aput v1, p2, v0

    aget v0, v4, v3

    mul-float/2addr v0, p4

    aput v0, p2, v5

    return-void
.end method
