.class public final LX/46k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:LX/46l;

.field public final A04:[F

.field public final A05:[F

.field public final A06:[Landroid/graphics/Matrix;

.field public final A07:[Landroid/graphics/Matrix;

.field public final A08:[LX/46l;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-array v0, v3, [LX/46l;

    iput-object v0, p0, LX/46k;->A08:[LX/46l;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LX/46k;->A06:[Landroid/graphics/Matrix;

    new-array v0, v3, [Landroid/graphics/Matrix;

    iput-object v0, p0, LX/46k;->A07:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/46k;->A02:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/46k;->A01:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/46k;->A00:Landroid/graphics/Path;

    new-instance v0, LX/46l;

    invoke-direct {v0}, LX/46l;-><init>()V

    iput-object v0, p0, LX/46k;->A03:LX/46l;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, LX/46k;->A04:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/46k;->A05:[F

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/46k;->A08:[LX/46l;

    new-instance v0, LX/46l;

    invoke-direct {v0}, LX/46l;-><init>()V

    aput-object v0, v1, v2

    iget-object v1, p0, LX/46k;->A06:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    aput-object v0, v1, v2

    iget-object v1, p0, LX/46k;->A07:[Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method

.method private A00(Landroid/graphics/Path;I)Z
    .locals 5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, LX/46k;->A08:[LX/46l;

    aget-object v1, v0, p2

    iget-object v0, p0, LX/46k;->A06:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0, v4}, LX/46l;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A01(LX/46i;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move-object v5, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/46k;->A02(LX/46i;FLandroid/graphics/RectF;LX/43F;Landroid/graphics/Path;)V

    return-void
.end method

.method public final A02(LX/46i;FLandroid/graphics/RectF;LX/43F;Landroid/graphics/Path;)V
    .locals 24

    move-object/from16 v23, p5

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/46k;->A01:Landroid/graphics/Path;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v13, LX/46k;->A00:Landroid/graphics/Path;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->rewind()V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v12, LX/443;

    move-object v0, v12

    move-object v3, v2

    move-object/from16 v5, v23

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, LX/443;-><init>(LX/46i;FLandroid/graphics/RectF;LX/43F;Landroid/graphics/Path;)V

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v12, LX/443;->A03:LX/46i;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    iget-object v6, v1, LX/46i;->A03:LX/437;

    :goto_1
    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    iget-object v5, v1, LX/46i;->A07:LX/439;

    :goto_2
    iget-object v10, v13, LX/46k;->A08:[LX/46l;

    aget-object v3, v10, v4

    iget v2, v12, LX/443;->A00:F

    iget-object v9, v12, LX/443;->A02:Landroid/graphics/RectF;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-interface {v6, v9}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v5, v3, v1, v2, v0}, LX/439;->A00(LX/46l;FFF)V

    add-int/lit8 v0, v4, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v3, v0

    iget-object v8, v13, LX/46k;->A06:[Landroid/graphics/Matrix;

    aget-object v0, v8, v4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, v13, LX/46k;->A02:Landroid/graphics/PointF;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    iget v1, v9, Landroid/graphics/RectF;->right:F

    :goto_3
    iget v0, v9, Landroid/graphics/RectF;->top:F

    :goto_4
    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    aget-object v2, v8, v4

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v0, v8, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v7, v13, LX/46k;->A04:[F

    aget-object v1, v10, v4

    iget v0, v1, LX/46l;->A02:F

    aput v0, v7, v11

    iget v0, v1, LX/46l;->A03:F

    const/4 v14, 0x1

    aput v0, v7, v14

    aget-object v0, v8, v4

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, v4, 0x1

    mul-int/lit8 v0, v3, 0x5a

    int-to-float v5, v0

    iget-object v6, v13, LX/46k;->A07:[Landroid/graphics/Matrix;

    aget-object v0, v6, v4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    aget-object v2, v6, v4

    aget v1, v7, v11

    aget v0, v7, v14

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v0, v6, v4

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v4, v3

    const/16 v17, 0x4

    move/from16 v0, v17

    if-ge v3, v0, :cond_9

    goto/16 :goto_0

    :cond_0
    iget v1, v9, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_1
    iget v1, v9, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_2
    iget v1, v9, Landroid/graphics/RectF;->left:F

    :goto_5
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_3
    iget-object v5, v1, LX/46i;->A06:LX/439;

    goto :goto_2

    :cond_4
    iget-object v5, v1, LX/46i;->A04:LX/439;

    goto/16 :goto_2

    :cond_5
    iget-object v5, v1, LX/46i;->A05:LX/439;

    goto/16 :goto_2

    :cond_6
    iget-object v6, v1, LX/46i;->A02:LX/437;

    goto/16 :goto_1

    :cond_7
    iget-object v6, v1, LX/46i;->A00:LX/437;

    goto/16 :goto_1

    :cond_8
    iget-object v6, v1, LX/46i;->A01:LX/437;

    goto/16 :goto_1

    :cond_9
    aget-object v2, v10, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v7, v1

    iget v0, v2, LX/46l;->A04:F

    const/4 v2, 0x1

    aput v0, v7, v2

    aget-object v0, v8, v11

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v11, :cond_f

    iget-object v5, v12, LX/443;->A01:Landroid/graphics/Path;

    aget v1, v7, v1

    aget v0, v7, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_6
    aget-object v1, v10, v11

    aget-object v0, v8, v11

    invoke-virtual {v1, v0, v5}, LX/46l;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v4, v12, LX/443;->A04:LX/43F;

    if-eqz v4, :cond_a

    aget-object v1, v10, v11

    aget-object v0, v8, v11

    invoke-interface {v4, v1, v0, v11}, LX/43F;->BFp(LX/46l;Landroid/graphics/Matrix;I)V

    :cond_a
    add-int/lit8 v0, v11, 0x1

    rem-int/lit8 v3, v0, 0x4

    aget-object v1, v10, v11

    iget v0, v1, LX/46l;->A02:F

    const/16 v16, 0x0

    aput v0, v7, v16

    iget v0, v1, LX/46l;->A03:F

    aput v0, v7, v2

    aget-object v0, v8, v11

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, v13, LX/46k;->A05:[F

    aget-object v14, v10, v3

    const/4 v1, 0x0

    aput v1, v0, v16

    iget v1, v14, LX/46l;->A04:F

    aput v1, v0, v2

    aget-object v1, v8, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v14, v7, v16

    aget v1, v0, v16

    sub-float/2addr v14, v1

    float-to-double v14, v14

    aget v1, v7, v2

    aget v0, v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v15, v0

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr v15, v0

    const/4 v14, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aget-object v15, v10, v11

    iget v1, v15, LX/46l;->A02:F

    aput v1, v7, v16

    iget v1, v15, LX/46l;->A03:F

    aput v1, v7, v2

    aget-object v1, v8, v11

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v11, v2, :cond_e

    const/4 v1, 0x3

    if-eq v11, v1, :cond_e

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    :goto_7
    iget-object v1, v13, LX/46k;->A03:LX/46l;

    const/high16 v15, 0x43870000    # 270.0f

    invoke-virtual {v1, v14, v15, v14}, LX/46l;->A02(FFF)V

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v14}, LX/46l;->A01(FF)V

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    aget-object v0, v6, v11

    invoke-virtual {v1, v0, v14}, LX/46l;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-direct {v13, v14, v11}, LX/46k;->A00(Landroid/graphics/Path;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {v13, v14, v3}, LX/46k;->A00(Landroid/graphics/Path;I)Z

    move-result v0

    if-nez v0, :cond_d

    aget-object v0, v6, v11

    invoke-virtual {v1, v0, v5}, LX/46l;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz v4, :cond_b

    aget-object v0, v6, v11

    invoke-interface {v4, v1, v0, v11}, LX/43F;->BJu(LX/46l;Landroid/graphics/Matrix;I)V

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    if-lt v11, v0, :cond_9

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_c
    return-void

    :cond_d
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v21}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    aput v15, v7, v16

    iget v0, v1, LX/46l;->A04:F

    aput v0, v7, v2

    aget-object v0, v6, v11

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v7, v16

    aget v2, v7, v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v6, v11

    invoke-virtual {v1, v2, v0}, LX/46l;->A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    goto :goto_7

    :cond_f
    iget-object v5, v12, LX/443;->A01:Landroid/graphics/Path;

    aget v1, v7, v1

    aget v0, v7, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_6
.end method
