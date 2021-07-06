.class public final LX/9Yz;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Shader;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:I

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9Yz;->A09:Landroid/graphics/Paint;

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/9Yz;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9Yz;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9Yz;->A05:Landroid/graphics/RectF;

    const/high16 v2, 0x432b0000    # 171.0f

    const/high16 v1, -0x3cd50000    # -171.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/9Yz;->A0F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/9Yz;->A0B:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9Yz;->A0E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/9Yz;->A0A:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/9Yz;->A0C:Landroid/graphics/Path;

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v1, 0x41900000    # 18.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/9Yz;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/9Yz;->A0D:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9Yz;->A08:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9Yz;->A07:Landroid/graphics/Matrix;

    iput p1, p0, LX/9Yz;->A06:I

    iget-object v2, p0, LX/9Yz;->A0D:Landroid/graphics/Path;

    iget-object v1, p0, LX/9Yz;->A0G:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 38

    move-object/from16 v0, p0

    iget v3, v0, LX/9Yz;->A01:I

    const/16 v18, 0x0

    const/4 v2, 0x1

    const/16 v17, 0x0

    if-nez v3, :cond_0

    const/16 v17, 0x1

    :cond_0
    iget v1, v0, LX/9Yz;->A06:I

    sub-int/2addr v1, v2

    const/4 v9, 0x0

    if-ne v3, v1, :cond_1

    const/4 v9, 0x1

    :cond_1
    iget v6, v0, LX/9Yz;->A00:F

    const v1, 0x3efae148    # 0.49f

    cmpg-float v1, v6, v1

    if-gez v1, :cond_2

    if-eqz v17, :cond_2

    const/16 v18, 0x1

    :cond_2
    const/high16 v1, -0x3c4c0000    # -360.0f

    mul-float/2addr v6, v1

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v0, LX/9Yz;->A05:Landroid/graphics/RectF;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v8, v0, LX/9Yz;->A03:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v4, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v18, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v5, v5, v16

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_3
    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v15, 0x3e800000    # 0.25f

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x42f00000    # 120.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v13, 0x43b40000    # 360.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v11, 0x43340000    # 180.0f

    if-eqz v9, :cond_8

    iget v1, v0, LX/9Yz;->A00:F

    sub-float/2addr v1, v12

    div-float/2addr v1, v15

    mul-float/2addr v1, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    mul-float/2addr v10, v5

    sub-float v9, v14, v10

    div-float v8, v10, v16

    const/high16 v1, 0x42700000    # 60.0f

    sub-float/2addr v8, v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v11, v11}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v5, v0, LX/9Yz;->A0E:Landroid/graphics/RectF;

    sub-float/2addr v8, v14

    add-float v7, v8, v9

    const/high16 v1, 0x43700000    # 240.0f

    add-float/2addr v7, v1

    invoke-virtual {v5, v8, v8, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, v0, LX/9Yz;->A0A:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    neg-float v1, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    div-float v1, v6, v13

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float/2addr v1, v13

    :goto_0
    sub-float/2addr v1, v6

    invoke-virtual {v9, v5, v3, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, v0, LX/9Yz;->A02:Landroid/graphics/Shader;

    iget-object v7, v0, LX/9Yz;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget-object v8, v0, LX/9Yz;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/high16 v5, 0x42b40000    # 90.0f

    add-float v1, v6, v11

    sub-float/2addr v5, v1

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v1, v0, LX/9Yz;->A02:Landroid/graphics/Shader;

    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LX/9Yz;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, LX/9Yz;->A02:Landroid/graphics/Shader;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v5, v0, LX/9Yz;->A02:Landroid/graphics/Shader;

    invoke-virtual {v5, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget v7, v0, LX/9Yz;->A00:F

    sub-float/2addr v7, v12

    div-float/2addr v7, v15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v33

    :goto_1
    const/high16 v5, -0x3d900000    # -60.0f

    mul-float v37, v33, v4

    add-float v37, v37, v5

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    mul-float v31, v33, v7

    add-float v31, v31, v5

    const v5, 0x41e3d70a    # 28.48f

    const v30, 0x3fab8520    # 1.3400002f

    mul-float v30, v30, v33

    add-float v30, v30, v5

    const/high16 v32, 0x40400000    # 3.0f

    mul-float v32, v32, v33

    add-float v32, v32, v7

    const v7, -0x3df78f5c    # -34.11f

    const v5, 0x408947b0    # 4.290001f

    mul-float v33, v33, v5

    add-float v33, v33, v7

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-float/2addr v6, v5

    neg-float v8, v6

    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v6, v0, LX/9Yz;->A0C:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/high16 v5, -0x3ccc0000    # -180.0f

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const v20, 0x3e051eb8    # 0.13f

    const v22, 0x3f8e147b    # 1.11f

    move-object/from16 v19, v6

    move/from16 v21, v5

    move/from16 v23, v5

    move/from16 v24, v22

    move/from16 v25, v5

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v20, 0x3feccccd    # 1.85f

    const v21, -0x3ccc028f    # -179.99f

    const v22, 0x4025c28f    # 2.59f

    const v23, -0x3ccc051f    # -179.98f

    const v24, 0x40551eb8    # 3.33f

    const v25, -0x3ccc07ae    # -179.97f

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v20, 0x42ca6666    # 101.2f

    const v21, -0x3ccdcf5c    # -178.19f

    const/high16 v22, 0x43340000    # 180.0f

    const v23, -0x3d3b6666    # -98.3f

    move/from16 v24, v22

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    const v23, 0x42c6d1ec    # 99.41f

    move-object/from16 v21, v6

    move/from16 v24, v23

    move/from16 v25, v5

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v20, -0x3f60f5c3    # -4.97f

    const/high16 v22, -0x3ef00000    # -9.0f

    const v23, 0x432ff852    # 175.97f

    const/high16 v25, 0x432b0000    # 171.0f

    move/from16 v21, v5

    move/from16 v24, v22

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v23, 0x432607ae    # 166.03f

    const/high16 v25, 0x43220000    # 162.0f

    move-object/from16 v21, v6

    move/from16 v24, v20

    move/from16 v27, v25

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v27, 0x42bce148    # 94.44f

    const/high16 v29, 0x432b0000    # 171.0f

    const v7, 0x4263d70a    # 56.96f

    add-float v30, v30, v7

    const/high16 v7, 0x42e40000    # 114.0f

    add-float v31, v31, v7

    sub-float v32, v32, v4

    move-object/from16 v26, v6

    move/from16 v28, v25

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x428870a4    # 68.22f

    sub-float v33, v33, v4

    const v34, 0x42b9cccd    # 92.9f

    const v35, -0x3ccdc7ae    # -178.22f

    sub-float v37, v37, v14

    move-object/from16 v31, v6

    move/from16 v32, v29

    move/from16 v36, v3

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v20, -0x40c28f5c    # -0.74f

    const v21, -0x3ccbfd71    # -180.01f

    const v22, 0x3feccccd    # 1.85f

    const v23, -0x3ccc028f    # -179.99f

    const v24, 0x3f8e147b    # 1.11f

    move/from16 v25, v23

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v28, 0x3e0f5c29    # 0.14f

    const/high16 v4, -0x3ccc0000    # -180.0f

    const v30, 0x3c23d70a    # 0.01f

    move-object/from16 v25, v6

    move/from16 v26, v24

    move/from16 v27, v23

    move/from16 v29, v4

    move/from16 v31, v4

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, LX/9Yz;->A02:Landroid/graphics/Shader;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    if-eqz v18, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v17, :cond_5

    iget v6, v0, LX/9Yz;->A00:F

    cmpg-float v4, v6, v12

    if-gez v4, :cond_6

    mul-float/2addr v6, v13

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    div-float v4, v4, v16

    add-float/2addr v4, v12

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v4, v0, LX/9Yz;->A02:Landroid/graphics/Shader;

    iget-object v6, v0, LX/9Yz;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, LX/9Yz;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v0, LX/9Yz;->A02:Landroid/graphics/Shader;

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LX/9Yz;->A02:Landroid/graphics/Shader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, LX/9Yz;->A0D:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v0, LX/9Yz;->A02:Landroid/graphics/Shader;

    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    iget v5, v0, LX/9Yz;->A00:F

    const v1, 0x3f266666    # 0.65f

    sub-float/2addr v5, v1

    const v1, 0x3dcccccd    # 0.1f

    div-float/2addr v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v1}, LX/0Rs;->A00(FFF)F

    move-result v10

    mul-float/2addr v10, v12

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v5, v5, v16

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v1, v16

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v9, v0, LX/9Yz;->A0B:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, LX/9Yz;->A0F:Landroid/graphics/RectF;

    neg-float v5, v6

    cmpg-float v1, v3, v5

    if-gez v1, :cond_9

    div-float v1, v5, v13

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float/2addr v1, v13

    :goto_3
    add-float/2addr v1, v6

    invoke-virtual {v9, v11, v5, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, v0, LX/9Yz;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, -0x777778

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v10, v5

    float-to-int v5, v10

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9Yz;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9Yz;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
