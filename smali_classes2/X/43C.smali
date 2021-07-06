.class public abstract LX/43C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/43C;->A00:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Matrix;LX/43D;ILandroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v2, p0

    instance-of v1, v2, LX/43v;

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    move/from16 v9, p3

    if-nez v1, :cond_4

    instance-of v1, v2, LX/43t;

    if-nez v1, :cond_0

    move-object v5, v2

    check-cast v5, LX/43w;

    iget-object v1, v5, LX/43w;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/43C;

    iget-object v1, v5, LX/43w;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v4, v9, v0}, LX/43C;->A00(Landroid/graphics/Matrix;LX/43D;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, LX/43t;

    iget-object v1, v1, LX/43t;->A00:LX/444;

    iget v5, v1, LX/444;->A03:F

    iget v3, v1, LX/444;->A04:F

    iget v10, v1, LX/444;->A01:F

    iget v8, v1, LX/444;->A05:F

    iget v7, v1, LX/444;->A02:F

    iget v1, v1, LX/444;->A00:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v10, v8, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v14, 0x0

    const/16 v20, 0x1

    const/4 v13, 0x0

    cmpg-float v1, v3, v14

    const/4 v12, 0x0

    if-gez v1, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget-object v1, v4, LX/43D;->A07:Landroid/graphics/Path;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v12, :cond_3

    sget-object v17, LX/43D;->A0A:[I

    aput v13, v17, v13

    iget v7, v4, LX/43D;->A00:I

    aput v7, v17, v20

    iget v7, v4, LX/43D;->A01:I

    aput v7, v17, v11

    iget v7, v4, LX/43D;->A02:I

    :goto_1
    aput v7, v17, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v16

    const/high16 v10, 0x40000000    # 2.0f

    div-float v16, v16, v10

    cmpg-float v7, v16, v14

    if-lez v7, :cond_5

    int-to-float v7, v9

    div-float v7, v7, v16

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    sub-float/2addr v8, v7

    div-float/2addr v8, v10

    add-float/2addr v8, v7

    sget-object v18, LX/43D;->A08:[F

    aput v7, v18, v20

    aput v8, v18, v11

    iget-object v7, v4, LX/43D;->A04:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v13, Landroid/graphics/RadialGradient;

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v12, :cond_2

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v4, v4, LX/43D;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    move/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v2, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    neg-int v7, v9

    int-to-float v7, v7

    invoke-virtual {v2, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v17, LX/43D;->A0A:[I

    aput v13, v17, v13

    iget v7, v4, LX/43D;->A02:I

    aput v7, v17, v20

    iget v7, v4, LX/43D;->A01:I

    aput v7, v17, v11

    iget v7, v4, LX/43D;->A00:I

    goto :goto_1

    :cond_4
    move-object v3, v2

    check-cast v3, LX/43v;

    iget-object v12, v3, LX/43v;->A02:LX/43u;

    iget v2, v12, LX/43u;->A01:F

    iget v11, v3, LX/43v;->A01:F

    sub-float/2addr v2, v11

    iget v1, v12, LX/43u;->A00:F

    iget v10, v3, LX/43v;->A00:F

    sub-float/2addr v1, v10

    float-to-double v7, v2

    float-to-double v1, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v3, v1

    const/4 v7, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7, v7, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v10, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, v12, LX/43u;->A01:F

    sub-float/2addr v2, v11

    iget v1, v12, LX/43u;->A00:F

    sub-float/2addr v1, v10

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v6, v1

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v9

    add-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    neg-int v1, v9

    int-to-float v1, v1

    invoke-virtual {v5, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v11, LX/43D;->A0B:[I

    iget v2, v4, LX/43D;->A00:I

    const/4 v1, 0x0

    aput v2, v11, v1

    iget v2, v4, LX/43D;->A01:I

    const/4 v1, 0x1

    aput v2, v11, v1

    iget v2, v4, LX/43D;->A02:I

    const/4 v1, 0x2

    aput v2, v11, v1

    iget-object v1, v4, LX/43D;->A05:Landroid/graphics/Paint;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    sget-object v12, LX/43D;->A09:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v7

    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method
