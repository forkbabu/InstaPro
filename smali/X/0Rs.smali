.class public final LX/0Rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static A01(FFFFF)F
    .locals 6

    const/4 v5, 0x0

    move v1, p1

    move v0, p0

    move v2, p2

    move v4, p4

    move v3, p3

    invoke-static/range {v0 .. v5}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    return v0
.end method

.method public static A02(FFFFFZ)F
    .locals 3

    sub-float/2addr p2, p1

    sub-float v2, p4, p3

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_0

    sub-float/2addr p0, p1

    div-float v1, p0, p2

    :cond_0
    mul-float/2addr v1, v2

    add-float/2addr v1, p3

    if-eqz p5, :cond_1

    invoke-static {v1, p3, p4}, LX/0Rs;->A00(FFF)F

    move-result v1

    :cond_1
    return v1
.end method

.method public static A03(III)I
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A04(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 22

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v11, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    return-object v11

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {v11, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object v11

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    move/from16 v0, p0

    new-array v0, v0, [LX/0QK;

    move-object/from16 v21, v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    new-instance v4, LX/0QK;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0QK;-><init>(DD)V

    aput-object v4, v21, v5

    add-int/2addr v5, v9

    goto :goto_0

    :cond_3
    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    move/from16 v1, v20

    move/from16 v0, p0

    if-ge v1, v0, :cond_4

    rem-int v0, v20, p0

    aget-object v2, v21, v0

    add-int/lit8 v20, v20, 0x1

    rem-int v0, v20, p0

    aget-object v3, v21, v0

    float-to-double v0, v8

    iget-wide v4, v2, LX/0QK;->A00:D

    iget-wide v14, v3, LX/0QK;->A01:D

    mul-double v18, v4, v14

    iget-wide v12, v3, LX/0QK;->A00:D

    iget-wide v2, v2, LX/0QK;->A01:D

    mul-double v16, v12, v2

    sub-double v18, v18, v16

    add-double v0, v0, v18

    double-to-float v8, v0

    float-to-double v0, v7

    add-double/2addr v4, v12

    mul-double v4, v4, v18

    add-double/2addr v0, v4

    double-to-float v7, v0

    float-to-double v0, v6

    add-double/2addr v2, v14

    mul-double v2, v2, v18

    add-double/2addr v0, v2

    double-to-float v6, v0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v8, v0

    div-float/2addr v7, v8

    div-float/2addr v6, v8

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v7, v0, v10

    aput v6, v0, v9

    aget v0, v0, v10

    invoke-virtual {v11, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    return-object v11
.end method
