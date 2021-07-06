.class public final LX/Cyr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FLandroid/graphics/Bitmap;I)LX/2hd;
    .locals 3

    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x3f06080b

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)LX/CzV;
    .locals 11

    iget-object v3, p0, LX/Cza;->A0D:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/Cza;->A0E:Landroid/graphics/Matrix;

    iget-object v6, p0, LX/Cza;->A0G:LX/D0O;

    int-to-float v1, p3

    int-to-float v0, p4

    const/4 v5, 0x0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v6}, LX/D0O;->A01()I

    move-result v2

    invoke-virtual {v6}, LX/D0O;->A00()I

    move-result v8

    iget v0, p0, LX/Cza;->A00:F

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v9

    if-gez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/Cza;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v10

    iget v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    iput v0, v4, Landroid/graphics/RectF;->right:F

    :cond_0
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    int-to-float v2, v2

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/Cza;->A00:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/Cza;->A00:F

    div-float/2addr v1, v0

    sub-float/2addr v9, v1

    div-float/2addr v9, v10

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v9

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    :cond_1
    iget v9, v7, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v9, v1

    if-lez v0, :cond_5

    int-to-float v1, v8

    :goto_1
    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v7, p6

    if-eqz p6, :cond_3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v0, v6, LX/D0O;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/D0O;->A01()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    div-float/2addr v1, v10

    invoke-virtual {v6}, LX/D0O;->A00()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, v6, LX/D0O;->A00:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, v6, LX/D0O;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v10

    iget-object v0, v6, LX/D0O;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_3
    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, LX/8xX;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p1, p2, p3, p4, v4}, LX/8xX;->A00(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {v2}, LX/8xX;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move-object v5, v3

    :cond_4
    new-instance v0, LX/CzV;

    invoke-direct {v0, v5, v3, v2, v7}, LX/CzV;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v0

    :cond_5
    sub-float/2addr v1, v9

    int-to-float v8, v8

    mul-float/2addr v1, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v5, v1, v0

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v1, v5

    goto/16 :goto_1

    :cond_6
    sub-float/2addr v3, v1

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v3, v0

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    add-float v2, v3, v1

    goto/16 :goto_0
.end method
