.class public final LX/8xX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 8

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    iget v2, p4, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v6, v2

    iput v6, v4, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v5, v0

    iput v5, v4, Landroid/graphics/Rect;->right:I

    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    iget v2, p4, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v7, v2

    iput v7, v4, Landroid/graphics/Rect;->top:I

    iget v2, p4, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4
.end method

.method public static A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_1

    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v3

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static A02(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 5

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static A03(Landroid/graphics/Rect;II)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    int-to-float v6, v0

    int-to-float v0, p1

    div-float v1, v6, v0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    mul-float/2addr v7, v1

    iput v7, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    mul-float/2addr v4, v1

    iput v4, v5, Landroid/graphics/RectF;->right:F

    int-to-float v0, p2

    div-float v1, v6, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    mul-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    return-object v5
.end method
