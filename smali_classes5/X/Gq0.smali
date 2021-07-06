.class public final LX/Gq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;FFF)V
    .locals 8

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v0, v0

    int-to-float v5, v7

    mul-float/2addr v5, p3

    sub-float/2addr v0, v5

    float-to-int v4, v0

    iput v4, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v3, v6

    mul-float v0, v3, p1

    sub-float/2addr v1, v0

    float-to-int v2, v1

    iput v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v7

    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    int-to-float v0, v2

    add-float/2addr p1, p2

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static A01(Landroid/graphics/Rect;II)V
    .locals 8

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v7, 0x40800000    # 4.0f

    if-ge p1, p2, :cond_1

    int-to-float v6, p1

    const v0, 0x3f4ccccd    # 0.8f

    :cond_0
    mul-float/2addr v6, v0

    mul-float/2addr v7, v6

    div-float/2addr v7, v2

    :goto_0
    shr-int/lit8 v0, p1, 0x1

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    sub-float v0, v5, v6

    float-to-int v4, v0

    shr-int/lit8 v0, p2, 0x1

    int-to-float v3, v0

    div-float/2addr v7, v1

    sub-float v0, v3, v7

    float-to-int v2, v0

    add-float/2addr v5, v6

    float-to-int v1, v5

    add-float/2addr v3, v7

    float-to-int v0, v3

    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    int-to-float v6, p1

    const v0, 0x3f28f5c3    # 0.66f

    if-le p1, p2, :cond_0

    int-to-float v1, p2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    mul-float/2addr v2, v1

    div-float/2addr v2, v7

    move v7, v1

    move v6, v2

    goto :goto_0
.end method
