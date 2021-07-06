.class public abstract LX/E0X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(FFFF)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v3, p4

    move/from16 v4, p3

    move/from16 v13, p1

    move/from16 v14, p2

    instance-of v0, v1, LX/E0i;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/E0h;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/E0Y;

    if-nez v0, :cond_6

    move-object v7, v1

    check-cast v7, LX/E0W;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v11, p3, p1

    sub-float v5, p4, p2

    mul-float v15, v11, v11

    mul-float v0, v5, v5

    add-float/2addr v15, v0

    add-float v10, p1, p3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v10, v9

    add-float v8, p2, p4

    div-float/2addr v8, v9

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v6, v15

    cmpl-float v0, p2, p4

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    mul-float/2addr v5, v9

    div-float/2addr v15, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    if-eqz v2, :cond_3

    add-float v16, v16, p4

    move v15, v4

    :goto_0
    iget v0, v7, LX/E0W;->A02:F

    :goto_1
    mul-float v5, v6, v0

    mul-float/2addr v5, v0

    sub-float v2, v10, v15

    sub-float v0, v8, v16

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    iget v0, v7, LX/E0W;->A00:F

    mul-float/2addr v6, v0

    mul-float/2addr v6, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_2

    move v6, v5

    :goto_2
    cmpl-float v0, v6, v1

    if-eqz v0, :cond_1

    div-float/2addr v6, v2

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v15, v10

    mul-float/2addr v15, v2

    add-float/2addr v15, v10

    sub-float v16, v16, v8

    mul-float v2, v2, v16

    add-float v16, v8, v2

    :cond_1
    add-float v13, p1, v15

    div-float/2addr v13, v9

    add-float v14, p2, v16

    div-float/2addr v14, v9

    add-float v15, v15, p3

    div-float/2addr v15, v9

    add-float v16, v16, p4

    div-float v16, v16, v9

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v12

    :cond_2
    cmpl-float v0, v2, v6

    if-lez v0, :cond_1

    goto :goto_2

    :cond_3
    add-float v16, v16, p2

    move v15, v13

    goto :goto_0

    :cond_4
    mul-float/2addr v11, v9

    div-float/2addr v15, v11

    if-eqz v2, :cond_5

    add-float v15, v15, p1

    move/from16 v16, v14

    :goto_3
    iget v0, v7, LX/E0W;->A01:F

    goto :goto_1

    :cond_5
    sub-float v15, p3, v15

    move/from16 v16, v3

    goto :goto_3

    :cond_6
    move-object v5, v1

    check-cast v5, LX/E0Y;

    sub-float v4, p3, p1

    sub-float v3, p4, p2

    mul-float v1, v4, v4

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v2, v3

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget-object v3, v5, LX/E0Y;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v5, LX/E0Y;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object v1

    :cond_7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0

    :cond_8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    cmpl-float v0, p2, p4

    if-lez v0, :cond_9

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-object v2

    :cond_9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v13, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_4
.end method
