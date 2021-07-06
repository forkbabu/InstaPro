.class public final LX/CoZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0B:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:LX/EDV;

.field public A05:Z

.field public A06:[[F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/CoZ;->A0B:Ljava/util/HashMap;

    sget-object v1, LX/Coj;->A04:LX/Coj;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/CoZ;->A0A:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CoZ;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CoZ;->A08:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CoZ;->A03:J

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/CoZ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/CoZ;->A07:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CoZ;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A00(LX/CoZ;)V
    .locals 11

    iget-object v2, p0, LX/CoZ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v1, p0, LX/CoZ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/EDW;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)LX/EDV;

    move-result-object v0

    iput-object v0, p0, LX/CoZ;->A04:LX/EDV;

    iget-object v0, v0, LX/EDV;->A03:LX/Coh;

    iget v1, v0, LX/Coh;->A01:I

    const/16 v0, 0x29

    if-ge v1, v0, :cond_0
    :try_end_0
    .catch LX/EDc; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, LX/CoZ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/CoZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/CoZ;->A0B:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/EDW;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)LX/EDV;

    move-result-object v0

    iput-object v0, p0, LX/CoZ;->A04:LX/EDV;
    :try_end_1
    .catch LX/EDc; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/CoZ;->A04:LX/EDV;

    iget-object v6, v0, LX/EDV;->A03:LX/Coh;

    iget v1, v6, LX/Coh;->A00:I

    iget v0, v6, LX/Coh;->A01:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v0, F

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    iput-object v5, p0, LX/CoZ;->A06:[[F

    const/4 v4, 0x0

    :goto_0
    iget v0, v6, LX/Coh;->A00:I

    if-ge v4, v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    iget v0, v6, LX/Coh;->A01:I

    if-ge v3, v0, :cond_2

    aget-object v7, v5, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v7, v3

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-double v2, v0, v9

    if-lez v2, :cond_1

    aget-object v2, v5, v4

    aget-object v0, v5, v4

    aget v1, v0, v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v7, v8, v7, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    aput v0, v2, v3

    goto :goto_2

    :cond_1
    aget-object v1, v5, v4

    aget-object v0, v5, v4

    aget v0, v0, v3

    invoke-static {v0, v7, v8, v7, v8}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    aput v0, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
    :try_end_2
    .catch LX/EDc; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "QRCodeDrawable#encoding failed"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CoZ;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/CoZ;->A03:J

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CoZ;->A05:Z

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 48

    move-object/from16 v14, p0

    iget-object v0, v14, LX/CoZ;->A04:LX/EDV;

    if-eqz v0, :cond_0

    iget-wide v4, v14, LX/CoZ;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-boolean v0, v14, LX/CoZ;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v16, 0x0

    iget-boolean v0, v14, LX/CoZ;->A05:Z

    const-wide/16 v2, 0x7d0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    :cond_2
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v21

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v20

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v14, LX/CoZ;->A04:LX/EDV;

    iget-object v9, v0, LX/EDV;->A03:LX/Coh;

    move-object/from16 v47, p1

    move-object/from16 v0, v47

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget v8, v9, LX/Coh;->A01:I

    int-to-float v11, v8

    div-float/2addr v4, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    iget v7, v9, LX/Coh;->A00:I

    int-to-float v10, v7

    div-float/2addr v3, v10

    const v19, 0x3da3d70a    # 0.08f

    mul-float v19, v19, v4

    iget-object v2, v14, LX/CoZ;->A08:Landroid/graphics/Rect;

    const v18, 0x3eaaaaab

    mul-float v12, v11, v18

    mul-float v18, v18, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    div-float/2addr v10, v15

    div-float/2addr v12, v15

    sub-float v0, v11, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    add-float/2addr v11, v12

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    div-float v18, v18, v15

    sub-float v0, v10, v18

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    add-float v10, v10, v18

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v10, v0

    invoke-virtual {v2, v13, v11, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_8

    iget-object v0, v9, LX/Coh;->A02:[[B

    aget-object v0, v0, v11

    aget-byte v0, v0, v10

    if-lez v0, :cond_6

    add-int/lit8 v12, v8, -0x1

    add-int/lit8 v1, v7, -0x1

    const/4 v0, 0x7

    if-ge v10, v0, :cond_3

    if-lt v11, v0, :cond_6

    :cond_3
    sub-int/2addr v12, v0

    if-le v10, v12, :cond_4

    if-lt v11, v0, :cond_6

    :cond_4
    if-ge v10, v0, :cond_5

    sub-int/2addr v1, v0

    if-gt v11, v1, :cond_6

    :cond_5
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v13, v14, LX/CoZ;->A0A:Landroid/view/animation/DecelerateInterpolator;

    move-wide/from16 v0, v16

    long-to-float v12, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v12, v0

    invoke-virtual {v13, v12}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, v14, LX/CoZ;->A06:[[F

    aget-object v0, v0, v11

    aget v12, v0, v10

    add-float/2addr v12, v1

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    sub-float/2addr v12, v13

    const/high16 v15, 0x3f400000    # 0.75f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v12, v1

    if-gez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v12, v0, v1, v15, v13}, LX/0Rs;->A01(FFFFF)F

    move-result v18

    :goto_2
    int-to-float v12, v10

    mul-float/2addr v12, v4

    const/high16 v15, 0x40000000    # 2.0f

    div-float v13, v4, v15

    add-float/2addr v12, v13

    int-to-float v0, v6

    add-float/2addr v12, v0

    int-to-float v1, v11

    mul-float/2addr v1, v3

    div-float v0, v3, v15

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    mul-float v13, v13, v18

    sub-float v13, v13, v19

    iget-object v0, v14, LX/CoZ;->A07:Landroid/graphics/Paint;

    move-object/from16 v22, v47

    move/from16 v23, v12

    move/from16 v24, v1

    move/from16 v25, v13

    move-object/from16 v26, v0

    invoke-virtual/range {v22 .. v26}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v12, v1, v13, v13, v15}, LX/0Rs;->A01(FFFFF)F

    move-result v18

    goto :goto_2

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_9
    const/high16 v7, 0x40e00000    # 7.0f

    mul-float v0, v4, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget-object v7, v14, LX/CoZ;->A09:Landroid/graphics/RectF;

    int-to-float v10, v6

    int-to-float v9, v5

    add-int v0, v6, v1

    int-to-float v11, v0

    add-int v0, v5, v13

    int-to-float v12, v0

    invoke-virtual {v7, v10, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v14, LX/CoZ;->A07:Landroid/graphics/Paint;

    move-object/from16 v22, v47

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    invoke-static/range {v22 .. v24}, LX/CUL;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    add-int v6, v6, v21

    sub-int v0, v6, v1

    int-to-float v1, v0

    int-to-float v0, v6

    invoke-virtual {v7, v1, v9, v0, v12}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v21, v47

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-static/range {v21 .. v23}, LX/CUL;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    add-int v5, v5, v20

    sub-int v0, v5, v13

    int-to-float v1, v0

    int-to-float v0, v5

    invoke-virtual {v7, v10, v1, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v5, v47

    invoke-static {v5, v8, v7}, LX/CUL;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    mul-float/2addr v6, v4

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr v6, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    mul-float/2addr v5, v4

    add-float/2addr v5, v10

    add-float/2addr v5, v6

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, v9

    add-float/2addr v1, v6

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v10, v0

    sub-float/2addr v10, v6

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v9, v0

    sub-float/2addr v9, v6

    invoke-virtual {v7, v5, v1, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, v47

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    sget-object v1, LX/CUL;->A00:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x41d00000    # 26.0f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v19, 0x4238b852    # 46.18f

    const/high16 v21, 0x42500000    # 52.0f

    const v22, 0x41fe8f5c    # 31.82f

    move/from16 v23, v21

    move-object/from16 v18, v1

    move/from16 v20, v0

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v23, v1

    move/from16 v24, v21

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v21

    move/from16 v28, v2

    move/from16 v29, v21

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v24, v22

    move/from16 v25, v21

    move/from16 v26, v0

    move/from16 v27, v19

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v19, v0

    move/from16 v20, v22

    move/from16 v21, v22

    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v0

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const v0, 0x426bb852    # 58.93f

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v19, 0x42480a3d    # 50.01f

    move/from16 v21, v0

    move/from16 v22, v19

    move/from16 v23, v0

    move/from16 v20, v0

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v22, 0x41dfeb85    # 27.99f

    const v24, 0x41988f5c    # 19.07f

    move-object/from16 v20, v1

    move/from16 v23, v19

    move/from16 v25, v2

    move/from16 v26, v24

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v26, 0x41dfeb85    # 27.99f

    move-object/from16 v19, v1

    move/from16 v21, v24

    move/from16 v23, v22

    move/from16 v20, v22

    move/from16 v22, v24

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v25, 0x42480a3d    # 50.01f

    move-object/from16 v23, v1

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v0

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const v2, 0x41b43d71    # 22.53f

    const v0, 0x4270eb85    # 60.23f

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v19, 0x427b7ae1    # 62.87f

    const/high16 v21, 0x42820000    # 65.0f

    const v22, 0x41a33333    # 20.4f

    const v24, 0x418e28f6    # 17.77f

    move/from16 v23, v21

    move/from16 v20, v2

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v27, 0x41723d71    # 15.14f

    const/high16 v29, 0x41500000    # 13.0f

    move-object/from16 v25, v1

    move/from16 v26, v21

    move/from16 v28, v19

    move/from16 v30, v0

    move/from16 v31, v29

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v31, 0x42666666    # 57.6f

    const v33, 0x425de148    # 55.47f

    move-object/from16 v30, v1

    move/from16 v32, v29

    move/from16 v34, v27

    move/from16 v35, v33

    move/from16 v36, v24

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v32, v1

    move/from16 v34, v22

    move/from16 v35, v31

    move/from16 v36, v2

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const v2, 0x41b9851f    # 23.19f

    const v0, 0x40e51eb8    # 7.16f

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v19, 0x40eae148    # 7.34f

    const v20, 0x419b0a3d    # 19.38f

    const v21, 0x40ff0a3d    # 7.97f

    const v22, 0x418a7ae1    # 17.31f

    const v23, 0x410828f6    # 8.51f

    const v24, 0x417ee148    # 15.93f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v24, 0x4113851f    # 9.22f

    const v25, 0x4161c28f    # 14.11f

    const v26, 0x4120f5c3    # 10.06f

    const v27, 0x414ccccd    # 12.8f

    const v28, 0x4136e148    # 11.43f

    move-object/from16 v23, v1

    move/from16 v29, v28

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v28, 0x41211eb8    # 10.07f

    const v29, 0x4161999a    # 14.1f

    const v31, 0x417ee148    # 15.93f

    const v32, 0x410828f6    # 8.51f

    move-object/from16 v26, v1

    move/from16 v30, v24

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v23, 0x40ff0a3d    # 7.97f

    const v24, 0x419b0a3d    # 19.38f

    const v40, 0x40eae148    # 7.34f

    move-object/from16 v21, v1

    move/from16 v25, v19

    move/from16 v26, v2

    move/from16 v27, v0

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v25, 0x41da8f5c    # 27.32f

    const v26, 0x40df0a3d    # 6.97f

    const v27, 0x41e46666    # 28.55f

    const v28, 0x40ddc28f    # 6.93f

    const/high16 v29, 0x421c0000    # 39.0f

    move/from16 v30, v28

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v34, 0x4245c28f    # 49.44f

    const v36, 0x424ab852    # 50.68f

    const v38, 0x425b3333    # 54.8f

    move-object/from16 v33, v1

    move/from16 v35, v28

    move/from16 v37, v26

    move/from16 v39, v0

    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v39, 0x426a7ae1    # 58.62f

    const v41, 0x4272c28f    # 60.69f

    const v43, 0x427847ae    # 62.07f

    move-object/from16 v38, v1

    move/from16 v42, v23

    move/from16 v44, v32

    invoke-virtual/range {v38 .. v44}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x427f8f5c    # 63.89f

    const v20, 0x4113851f    # 9.22f

    const v21, 0x42826666    # 65.2f

    const v22, 0x41211eb8    # 10.07f

    const v23, 0x428523d7    # 66.57f

    const v24, 0x4136e148    # 11.43f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x4287dc29    # 67.93f

    const v20, 0x414ccccd    # 12.8f

    const v21, 0x42898f5c    # 68.78f

    const v22, 0x4161c28f    # 14.11f

    const v23, 0x428afae1    # 69.49f

    const v24, 0x417ee148    # 15.93f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v25, 0x428c0f5c    # 70.03f

    const v26, 0x418a7ae1    # 17.31f

    const v27, 0x428d51ec    # 70.66f

    const v28, 0x419b0a3d    # 19.38f

    const v29, 0x428dae14    # 70.84f

    move-object/from16 v24, v1

    move/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v31, 0x428e0f5c    # 71.03f

    const v32, 0x41da8f5c    # 27.32f

    const v33, 0x428e23d7    # 71.07f

    const v34, 0x41e47ae1    # 28.56f

    const/high16 v36, 0x421c0000    # 39.0f

    move-object/from16 v30, v1

    move/from16 v35, v33

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v34, 0x4245cccd    # 49.45f

    const v36, 0x424ab852    # 50.68f

    const v38, 0x425b3d71    # 54.81f

    move-object/from16 v32, v1

    move/from16 v35, v31

    move/from16 v37, v29

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v39, 0x428d51ec    # 70.66f

    const v20, 0x426a7ae1    # 58.62f

    const v37, 0x428c0f5c    # 70.03f

    const v22, 0x4272c28f    # 60.69f

    const v24, 0x427847ae    # 62.07f

    move/from16 v19, v27

    move/from16 v21, v25

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v24, 0x42898f5c    # 68.78f

    const v25, 0x427f8f5c    # 63.89f

    const v26, 0x4287dc29    # 67.93f

    const v27, 0x42826666    # 65.2f

    const v28, 0x428523d7    # 66.57f

    move-object/from16 v23, v1

    move/from16 v29, v28

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v33, 0x427847ae    # 62.07f

    const v34, 0x428afae1    # 69.49f

    move-object/from16 v28, v1

    move/from16 v29, v27

    move/from16 v30, v26

    move/from16 v31, v25

    move/from16 v32, v24

    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v32, 0x428c0f5c    # 70.03f

    const v30, 0x428d51ec    # 70.66f

    const v40, 0x425b3333    # 54.8f

    const v41, 0x428dae14    # 70.84f

    move-object/from16 v35, v1

    move/from16 v36, v22

    move/from16 v38, v20

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x424ab852    # 50.68f

    const v20, 0x428e0f5c    # 71.03f

    const v21, 0x4245cccd    # 49.45f

    const v22, 0x428e23d7    # 71.07f

    const/high16 v23, 0x421c0000    # 39.0f

    move/from16 v24, v22

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v24, 0x41e46666    # 28.55f

    const v26, 0x41da8f5c    # 27.32f

    move-object/from16 v23, v1

    move/from16 v25, v22

    move/from16 v27, v20

    move/from16 v28, v2

    move/from16 v29, v41

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v29, 0x419b0a3d    # 19.38f

    const v31, 0x418a7ae1    # 17.31f

    const v33, 0x417ee148    # 15.93f

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x4161999a    # 14.1f

    const v20, 0x42898f5c    # 68.78f

    const v21, 0x414ccccd    # 12.8f

    const v22, 0x4287dc29    # 67.93f

    const v23, 0x4136e148    # 11.43f

    const v24, 0x428523d7    # 66.57f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x4120f5c3    # 10.06f

    const v20, 0x42826666    # 65.2f

    const v21, 0x4113851f    # 9.22f

    const v22, 0x427f8f5c    # 63.89f

    const v23, 0x410828f6    # 8.51f

    const v24, 0x427847ae    # 62.07f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x40ff0a3d    # 7.97f

    const v20, 0x4272c28f    # 60.69f

    const v21, 0x40eae148    # 7.34f

    const v22, 0x426a7ae1    # 58.62f

    const v24, 0x425b3d71    # 54.81f

    move/from16 v23, v0

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x40df0a3d    # 6.97f

    const v20, 0x424ab852    # 50.68f

    const v21, 0x40ddc28f    # 6.93f

    const v22, 0x4245cccd    # 49.45f

    const/high16 v24, 0x421c0000    # 39.0f

    move/from16 v23, v21

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v22, 0x41e47ae1    # 28.56f

    const v24, 0x41da8f5c    # 27.32f

    move-object/from16 v20, v1

    move/from16 v23, v19

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const v2, 0x41573333    # 13.45f

    const v0, 0x4297e666    # 75.95f

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v19, 0x417ee148    # 15.93f

    const v20, 0x4299d70a    # 76.92f

    const v21, 0x419628f6    # 18.77f

    const v22, 0x429b28f6    # 77.58f

    const v23, 0x41b75c29    # 22.92f

    const v24, 0x429b851f    # 77.76f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v26, 0x41d8a3d7    # 27.08f

    const v27, 0x429beb85    # 77.96f

    const v28, 0x41e347ae    # 28.41f

    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v30, 0x421c0000    # 39.0f

    move-object/from16 v25, v1

    move/from16 v29, v2

    move/from16 v31, v2

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v32, 0x42465c29    # 49.59f

    const v34, 0x424bae14    # 50.92f

    const v36, 0x425c51ec    # 55.08f

    move-object/from16 v31, v1

    move/from16 v33, v2

    move/from16 v35, v27

    move/from16 v37, v24

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v21, 0x426ceb85    # 59.23f

    const v23, 0x427847ae    # 62.07f

    const v24, 0x4299d70a    # 76.92f

    const v25, 0x4281199a    # 64.55f

    move-object/from16 v20, v1

    move/from16 v26, v0

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v32, 0x42863852    # 67.11f

    const v33, 0x4295eb85    # 74.96f

    const v34, 0x428a8f5c    # 69.28f

    const v35, 0x42933d71    # 73.62f

    const v36, 0x428ee666    # 71.45f

    move/from16 v37, v36

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v36, 0x428a947b    # 69.29f

    const v39, 0x4297e666    # 75.95f

    const v40, 0x4281199a    # 64.55f

    move-object/from16 v34, v1

    move/from16 v37, v33

    move/from16 v38, v32

    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v43, 0x4299d70a    # 76.92f

    const v36, 0x429b851f    # 77.76f

    const v37, 0x425c51ec    # 55.08f

    move/from16 v32, v24

    move/from16 v33, v23

    move/from16 v34, v22

    move/from16 v35, v21

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v24, 0x429be666    # 77.95f

    const v25, 0x424bae14    # 50.92f

    const v27, 0x42465c29    # 49.59f

    move-object/from16 v23, v1

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v29, v30

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v33, 0x41e347ae    # 28.41f

    const v35, 0x41d8a3d7    # 27.08f

    const v37, 0x41b75c29    # 22.92f

    move/from16 v32, v2

    move/from16 v34, v24

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v42, 0x419628f6    # 18.77f

    const v44, 0x417ee148    # 15.93f

    const v46, 0x41573333    # 13.45f

    move-object/from16 v40, v1

    move/from16 v41, v22

    move/from16 v45, v0

    invoke-virtual/range {v40 .. v46}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x4295eb85    # 74.96f

    const v20, 0x412e3d71    # 10.89f

    const v21, 0x42933d71    # 73.62f

    const v22, 0x410b5c29    # 8.71f

    const v23, 0x428ee666    # 71.45f

    const v24, 0x40d1999a    # 6.55f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x428a8f5c    # 69.28f

    const v20, 0x408c28f6    # 4.38f

    const v21, 0x42863852    # 67.11f

    const v22, 0x40428f5c    # 3.04f

    const v23, 0x4281199a    # 64.55f

    const v24, 0x40033333    # 2.05f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v32, 0x427847ae    # 62.07f

    const v33, 0x3f8a3d71    # 1.08f

    const v34, 0x426ceb85    # 59.23f

    const v35, 0x3ed70a3d    # 0.42f

    const v36, 0x425c51ec    # 55.08f

    const v37, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v26, 0x424bae14    # 50.92f

    const v27, 0x3d4ccccd    # 0.05f

    const v28, 0x42465c29    # 49.59f

    const/16 v29, 0x0

    move-object/from16 v25, v1

    move/from16 v31, v29

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v39, 0x41e347ae    # 28.41f

    const v41, 0x41d8a3d7    # 27.08f

    const v43, 0x41b75c29    # 22.92f

    move-object/from16 v38, v1

    move/from16 v40, v29

    move/from16 v42, v27

    move/from16 v44, v37

    invoke-virtual/range {v38 .. v44}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x419628f6    # 18.77f

    const v40, 0x3ed70a3d    # 0.42f

    const v21, 0x417ee148    # 15.93f

    const v38, 0x3f8a3d71    # 1.08f

    const v23, 0x41573333    # 13.45f

    move/from16 v20, v35

    move/from16 v22, v33

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v23, 0x412e3d71    # 10.89f

    const v24, 0x40428f5c    # 3.04f

    const v25, 0x410b5c29    # 8.71f

    const v26, 0x408c28f6    # 4.38f

    const v27, 0x40d1999a    # 6.55f

    move-object/from16 v22, v1

    move/from16 v28, v27

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v36, 0x40033333    # 2.05f

    const v37, 0x41573333    # 13.45f

    move-object/from16 v31, v1

    move/from16 v32, v26

    move/from16 v33, v25

    move/from16 v34, v24

    move/from16 v35, v23

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v34, 0x3f8a3d71    # 1.08f

    const v32, 0x3ed70a3d    # 0.42f

    const v42, 0x3e6b851f    # 0.23f

    move-object/from16 v37, v1

    move/from16 v39, v21

    move/from16 v41, v19

    invoke-virtual/range {v37 .. v43}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x3d4ccccd    # 0.05f

    const v20, 0x41d8a3d7    # 27.08f

    const/16 v21, 0x0

    const v22, 0x41e347ae    # 28.41f

    move/from16 v23, v21

    move/from16 v24, v30

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v22, 0x42465c29    # 49.59f

    const v24, 0x424bae14    # 50.92f

    const v26, 0x425c51ec    # 55.08f

    move/from16 v23, v19

    move/from16 v25, v42

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v33, 0x426ceb85    # 59.23f

    const v35, 0x427847ae    # 62.07f

    const v37, 0x4281199a    # 64.55f

    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x40428f5c    # 3.04f

    const v20, 0x42863852    # 67.11f

    const v21, 0x408c28f6    # 4.38f

    const v22, 0x428a947b    # 69.29f

    const v23, 0x40d1999a    # 6.55f

    const v24, 0x428ee666    # 71.45f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x410b5c29    # 8.71f

    const v20, 0x42933d71    # 73.62f

    const v21, 0x412e3d71    # 10.89f

    const v22, 0x4295eb85    # 74.96f

    const v23, 0x41573333    # 13.45f

    const v24, 0x4297e666    # 75.95f

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    move v1, v2

    move-object/from16 v3, v47

    invoke-static {v7, v1, v8, v3}, LX/CUL;->A01(Landroid/graphics/RectF;FLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    const-wide/16 v1, 0x7d0

    cmp-long v0, v16, v1

    if-gez v0, :cond_0

    iget-boolean v0, v14, LX/CoZ;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CoZ;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CoZ;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
