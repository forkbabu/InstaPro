.class public final LX/4rc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIII[F)V
    .locals 7

    array-length v1, p4

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    int-to-float v6, p2

    int-to-float v5, p3

    div-float v4, v6, v5

    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v4, p0

    if-gez v1, :cond_0

    mul-float/2addr p0, v2

    mul-float/2addr v4, v2

    sub-float v4, p0, v4

    div-float/2addr v4, v3

    div-float/2addr v4, p0

    mul-float/2addr v4, v6

    :goto_0
    sub-float v3, v6, v4

    sub-float v2, v5, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr v4, v6

    iget v3, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v5

    iget v2, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p4, v0}, LX/4rZ;->A03([FLandroid/graphics/RectF;)V

    return-void

    :cond_0
    div-float v1, v2, p0

    div-float/2addr v2, v4

    sub-float v0, v1, v2

    div-float/2addr v0, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Output Widths and Heights cannot be 0 for calculating crop rect"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Input Widths and Heights cannot be 0 for calculating crop rect"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Matrix length must be 16"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
