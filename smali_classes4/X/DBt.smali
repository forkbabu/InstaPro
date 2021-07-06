.class public final LX/DBt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/SurfaceTexture;IIII)[F
    .locals 7

    new-instance v4, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v4}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iget-object v3, v4, Lcom/instagram/common/math/Matrix4;->A01:[F

    invoke-virtual {p0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v0, 0x10

    const/16 v5, 0x10

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v1, 0x0

    :cond_0
    aget v0, v2, v1

    const/4 p0, 0x0

    cmpl-float v0, v0, p0

    if-nez v0, :cond_1

    aput p0, v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_2

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-float v5, p1

    int-to-float v0, p2

    div-float/2addr v5, v0

    int-to-float v2, p3

    int-to-float v0, p4

    div-float/2addr v2, v0

    cmpl-float v0, v5, v2

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p2, p1, :cond_5

    div-float/2addr v2, v5

    aget v0, v3, v6

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2, v1}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    goto :goto_1

    :cond_5
    div-float/2addr v5, v2

    aget v0, v3, v6

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5, v1}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1, v5}, Lcom/instagram/common/math/Matrix4;->A04(FF)V

    goto :goto_1

    :cond_7
    return-object v3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
