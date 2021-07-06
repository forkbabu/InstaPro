.class public final LX/4uM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILandroid/graphics/Rect;IZF)Lcom/instagram/creation/base/CropInfo;
    .locals 6

    if-nez p2, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p3

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v3, p0

    int-to-float v2, p1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p5, v0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v4, 0x0

    cmpg-float v0, v1, p5

    if-gez v0, :cond_3

    div-float/2addr v1, p5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    :goto_0
    rem-int/lit16 v0, p3, 0xb4

    if-nez v0, :cond_2

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v4, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    :goto_1
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    return-object v0

    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v2, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    div-float/2addr p5, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v4

    move v4, v0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/4uG;IZII)Lcom/instagram/creation/base/CropInfo;
    .locals 3

    iget v1, p0, LX/4uG;->A0G:I

    iget v2, p0, LX/4uG;->A0A:I

    invoke-virtual {p0}, LX/4uG;->A01()Landroid/graphics/Rect;

    move-result-object p0

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p3, v0

    int-to-float v0, p4

    div-float/2addr p3, v0

    invoke-static/range {v1 .. v6}, LX/4uM;->A00(IILandroid/graphics/Rect;IZF)Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    return-object v0
.end method
