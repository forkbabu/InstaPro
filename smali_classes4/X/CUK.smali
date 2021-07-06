.class public final LX/CUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LX/50r;Ljava/util/Set;Landroid/util/SparseArray;IILandroid/graphics/Matrix;Ljava/util/LinkedHashMap;Z)V
    .locals 12

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p8

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-nez p9, :cond_2

    invoke-static {p1}, LX/Cb2;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p1}, LX/Cb2;->A01(Landroid/graphics/drawable/Drawable;)LX/DAT;

    move-result-object v3

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v10, p7

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    move-object v7, p2

    iget v2, p2, LX/50r;->A06:F

    iget v1, p2, LX/50r;->A03:F

    iget v0, p2, LX/50r;->A04:F

    invoke-virtual {v10, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v1, p2, LX/50r;->A01:F

    iget v0, p2, LX/50r;->A02:F

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p4, 0x0

    iget v1, p2, LX/50r;->A05:F

    new-instance v0, LX/2wa;

    move/from16 p2, p6

    move/from16 p1, p5

    move-object v11, v0

    move-object p3, v8

    move/from16 p5, v1

    invoke-direct/range {v11 .. v17}, LX/2wa;-><init>(IIILandroid/graphics/RectF;IF)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    if-eq v3, v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, v7, LX/50r;->A06:F

    int-to-float v0, v1

    mul-float v11, v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    neg-float v0, v2

    float-to-double v5, v0

    iget v0, v7, LX/50r;->A05:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    float-to-double v1, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v1, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    double-to-float v0, v5

    add-float/2addr p3, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    double-to-float v0, v1

    add-float p4, p4, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result p5

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result p6

    sub-float p6, p6, v11

    const/16 p7, 0x0

    iget v0, v7, LX/50r;->A05:F

    move/from16 p8, v0

    new-instance v11, LX/2wa;

    invoke-direct/range {v11 .. v20}, LX/2wa;-><init>(IIIFFFFIF)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Cb2;->A01(Landroid/graphics/drawable/Drawable;)LX/DAT;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
