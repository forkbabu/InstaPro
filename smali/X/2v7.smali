.class public final LX/2v7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3V0;FFFF)F
    .locals 15

    sub-float p3, p3, p1

    sub-float p2, p2, p1

    div-float p3, p3, p2

    iget-byte v1, p0, LX/3V0;->A00:B

    const/16 p1, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    return p3

    :cond_0
    iget-object v4, p0, LX/3V0;->A01:LX/2v4;

    iget-object v3, p0, LX/3V0;->A02:LX/2v4;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    mul-float p2, p2, p4

    iget v0, v4, LX/2v4;->A00:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float p0, v0, v2

    iget v5, v3, LX/2v4;->A00:F

    sub-float/2addr v5, v0

    mul-float/2addr v5, v2

    sub-float/2addr v5, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v14, v1, p0

    sub-float/2addr v14, v5

    iget v0, v4, LX/2v4;->A01:F

    mul-float v13, v0, v2

    iget v4, v3, LX/2v4;->A01:F

    sub-float/2addr v4, v0

    mul-float/2addr v4, v2

    sub-float/2addr v4, v13

    sub-float v12, v1, v13

    sub-float/2addr v12, v4

    const/high16 v0, 0x43480000    # 200.0f

    mul-float p2, p2, v0

    div-float v1, v1, p2

    const v0, 0x3ba3d70a    # 0.005f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/4 v9, 0x0

    move/from16 v1, p3

    :goto_0
    mul-float v10, v14, v1

    add-float/2addr v10, v5

    mul-float/2addr v10, v1

    add-float/2addr v10, p0

    mul-float/2addr v10, v1

    sub-float v10, v10, p3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v8, v14, v0

    mul-float/2addr v8, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    add-float/2addr v8, v0

    mul-float/2addr v8, v1

    add-float/2addr v8, p0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_1

    div-float/2addr v10, v8

    sub-float/2addr v1, v10

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x8

    if-ge v9, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, p3, p1

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_2
    :goto_1
    mul-float/2addr v12, v1

    add-float/2addr v12, v4

    mul-float/2addr v12, v1

    add-float/2addr v12, v13

    mul-float/2addr v12, v1

    return v12

    :cond_3
    cmpl-float v0, p3, v3

    if-lez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    move/from16 v1, p3

    :goto_2
    mul-float v2, v14, v1

    add-float/2addr v2, v5

    mul-float/2addr v2, v1

    add-float/2addr v2, p0

    mul-float/2addr v2, v1

    sub-float v0, v2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_2

    cmpl-float v0, p3, v2

    if-lez v0, :cond_5

    move v6, v1

    :goto_3
    sub-float v1, v3, v6

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v1, v6

    cmpg-float v0, v6, v3

    if-gez v0, :cond_2

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3

    :cond_6
    return p1
.end method

.method public static A01(LX/2ue;Landroid/graphics/Path;IIFF)I
    .locals 7

    iget-object v0, p0, LX/2ue;->A02:[B

    iget-object v2, p0, LX/2ue;->A03:[F

    aget-byte v1, v0, p2

    const/4 v0, 0x4

    move-object v3, p1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_0
    return p3

    :cond_1
    add-int/lit8 v0, p3, 0x1

    aget p1, v2, p3

    mul-float/2addr p1, p4

    add-int/lit8 p3, v0, 0x1

    aget p2, v2, v0

    mul-float/2addr p2, p5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    aget v4, v2, p3

    mul-float/2addr v4, p4

    add-int/lit8 v1, v0, 0x1

    aget v5, v2, v0

    mul-float/2addr v5, p5

    add-int/lit8 v0, v1, 0x1

    aget v6, v2, v1

    mul-float/2addr v6, p4

    add-int/lit8 p3, v0, 0x1

    aget p0, v2, v0

    mul-float/2addr p0, p5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return p3

    :cond_2
    add-int/lit8 v0, p3, 0x1

    aget v1, v2, p3

    mul-float/2addr v1, p4

    add-int/lit8 p3, v0, 0x1

    aget v0, v2, v0

    mul-float/2addr v0, p5

    invoke-virtual {v3, v1, v0, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return p3

    :cond_3
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return p3

    :cond_4
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return p3
.end method

.method public static A02([FIF)I
    .locals 5

    const/4 v3, 0x0

    if-ne v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-gt v3, v2, :cond_4

    add-int v0, v3, v2

    ushr-int/lit8 v4, v0, 0x1

    aget v1, p0, v4

    cmpg-float v0, v1, p2

    if-ltz v0, :cond_2

    cmpl-float v0, v1, p2

    if-gtz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    return v4

    :cond_1
    if-ge v1, v0, :cond_3

    :cond_2
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static A03(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    if-nez p0, :cond_1

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-object p0
.end method

.method public static A04(LX/2ue;LX/3Um;LX/2ue;Landroid/graphics/Path;FFFF)Landroid/graphics/Path;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-static {p0, p1, p4, p5, p2}, LX/2v5;->A00(LX/2uZ;LX/3Um;FFLX/2uZ;)LX/2uZ;

    move-result-object p0

    check-cast p0, LX/2ue;

    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p3}, LX/2v7;->A03(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p0, LX/2ue;->A00:I

    if-ge p2, v0, :cond_2

    move p4, p6

    move p5, p7

    invoke-static/range {p0 .. p5}, LX/2v7;->A01(LX/2ue;Landroid/graphics/Path;IIFF)I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
