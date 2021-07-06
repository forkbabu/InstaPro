.class public final LX/2dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/PathMeasure;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/04i;

.field public final A0F:LX/2dy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/2dx;->A0G:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2dx;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/2dx;->A01:F

    iput v0, p0, LX/2dx;->A00:F

    iput v0, p0, LX/2dx;->A03:F

    iput v0, p0, LX/2dx;->A02:F

    const/16 v0, 0xff

    iput v0, p0, LX/2dx;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2dx;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2dx;->A08:Ljava/lang/Boolean;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/2dx;->A0E:LX/04i;

    new-instance v0, LX/2dy;

    invoke-direct {v0}, LX/2dy;-><init>()V

    iput-object v0, p0, LX/2dx;->A0F:LX/2dy;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2dx;->A0C:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2dx;->A0D:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LX/2dx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2dx;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/2dx;->A01:F

    iput v0, p0, LX/2dx;->A00:F

    iput v0, p0, LX/2dx;->A03:F

    iput v0, p0, LX/2dx;->A02:F

    const/16 v0, 0xff

    iput v0, p0, LX/2dx;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2dx;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2dx;->A08:Ljava/lang/Boolean;

    new-instance v2, LX/04i;

    invoke-direct {v2}, LX/04i;-><init>()V

    iput-object v2, p0, LX/2dx;->A0E:LX/04i;

    iget-object v1, p1, LX/2dx;->A0F:LX/2dy;

    new-instance v0, LX/2dy;

    invoke-direct {v0, v1, v2}, LX/2dy;-><init>(LX/2dy;LX/04i;)V

    iput-object v0, p0, LX/2dx;->A0F:LX/2dy;

    iget-object v1, p1, LX/2dx;->A0C:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, LX/2dx;->A0C:Landroid/graphics/Path;

    iget-object v1, p1, LX/2dx;->A0D:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, LX/2dx;->A0D:Landroid/graphics/Path;

    iget v0, p1, LX/2dx;->A01:F

    iput v0, p0, LX/2dx;->A01:F

    iget v0, p1, LX/2dx;->A00:F

    iput v0, p0, LX/2dx;->A00:F

    iget v0, p1, LX/2dx;->A03:F

    iput v0, p0, LX/2dx;->A03:F

    iget v0, p1, LX/2dx;->A02:F

    iput v0, p0, LX/2dx;->A02:F

    iget v0, p1, LX/2dx;->A0A:I

    iput v0, p0, LX/2dx;->A0A:I

    iget v0, p1, LX/2dx;->A04:I

    iput v0, p0, LX/2dx;->A04:I

    iget-object v0, p1, LX/2dx;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2dx;->A09:Ljava/lang/String;

    iget-object v1, p1, LX/2dx;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2dx;->A0E:LX/04i;

    invoke-virtual {v0, v1, p0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/2dx;->A08:Ljava/lang/Boolean;

    iput-object v0, p0, LX/2dx;->A08:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/2dx;LX/2dy;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    iget-object v8, v0, LX/2dy;->A0B:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2dy;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v18, p3

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v0, v19

    iget-object v1, v0, LX/2dy;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_14

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2dz;

    instance-of v0, v6, LX/2dy;

    move/from16 v2, p4

    move/from16 v1, p5

    move-object/from16 v10, p0

    if-eqz v0, :cond_1

    check-cast v6, LX/2dy;

    move-object v12, v8

    move-object/from16 v13, v18

    move v14, v2

    move v15, v1

    move-object v11, v6

    invoke-static/range {v10 .. v15}, LX/2dx;->A00(LX/2dx;LX/2dy;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/2e3;

    if-eqz v0, :cond_0

    check-cast v6, LX/2e3;

    int-to-float v2, v2

    iget v0, v10, LX/2dx;->A03:F

    div-float/2addr v2, v0

    int-to-float v1, v1

    iget v0, v10, LX/2dx;->A02:F

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    iget-object v5, v10, LX/2dx;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x4

    new-array v13, v0, [F

    fill-array-data v13, :array_0

    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v0, 0x0

    aget v4, v13, v0

    float-to-double v11, v4

    const/4 v3, 0x1

    aget v2, v13, v3

    float-to-double v0, v2

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v11, v0

    move/from16 v17, v11

    const/4 v0, 0x2

    aget v12, v13, v0

    float-to-double v14, v12

    const/4 v0, 0x3

    aget v11, v13, v0

    float-to-double v0, v11

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float/2addr v4, v11

    mul-float/2addr v2, v12

    sub-float/2addr v4, v2

    move/from16 v0, v17

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float/2addr v15, v1

    const/4 v12, 0x0

    cmpl-float v0, v15, v12

    if-eqz v0, :cond_0

    iget-object v11, v10, LX/2dx;->A0C:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, LX/2e3;->A03:[LX/2e6;

    if-eqz v0, :cond_2

    invoke-static {v0, v11}, LX/2e6;->A01([LX/2e6;Landroid/graphics/Path;)V

    :cond_2
    iget-object v1, v10, LX/2dx;->A0D:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, LX/2e3;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v6, LX/2e3;->A01:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v1, v11, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_4
    check-cast v6, LX/2e2;

    iget v13, v6, LX/2e2;->A06:F

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    cmpl-float v0, v13, v12

    if-nez v0, :cond_5

    iget v0, v6, LX/2e2;->A04:F

    cmpl-float v0, v0, v14

    if-eqz v0, :cond_7

    :cond_5
    iget v0, v6, LX/2e2;->A05:F

    add-float/2addr v13, v0

    rem-float/2addr v13, v14

    iget v4, v6, LX/2e2;->A04:F

    add-float/2addr v4, v0

    rem-float/2addr v4, v14

    iget-object v14, v10, LX/2dx;->A07:Landroid/graphics/PathMeasure;

    if-nez v14, :cond_6

    new-instance v14, Landroid/graphics/PathMeasure;

    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v14, v10, LX/2dx;->A07:Landroid/graphics/PathMeasure;

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v14, v11, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, v10, LX/2dx;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    mul-float/2addr v13, v14

    mul-float/2addr v4, v14

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    cmpl-float v0, v13, v4

    if-lez v0, :cond_13

    iget-object v0, v10, LX/2dx;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v13, v14, v11, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v10, LX/2dx;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v12, v4, v11, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_3
    invoke-virtual {v11, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_7
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v12, v6, LX/2e2;->A09:LX/2e7;

    iget-object v0, v12, LX/2e7;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_8

    iget v0, v12, LX/2e7;->A00:I

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    const/high16 v14, 0x437f0000    # 255.0f

    const/16 v4, 0xff

    if-eqz v11, :cond_b

    iget-object v0, v10, LX/2dx;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v10, LX/2dx;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    iget-object v11, v10, LX/2dx;->A05:Landroid/graphics/Paint;

    iget-object v0, v12, LX/2e7;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v6, LX/2e2;->A00:F

    mul-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v0, v6, LX/2e3;->A01:I

    if-nez v0, :cond_11

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v3, v6, LX/2e2;->A0A:LX/2e7;

    iget-object v0, v3, LX/2e7;->A02:Landroid/graphics/Shader;

    if-nez v0, :cond_c

    iget v0, v3, LX/2e7;->A00:I

    if-eqz v0, :cond_0

    :cond_c
    iget-object v0, v10, LX/2dx;->A06:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v10, LX/2dx;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    iget-object v10, v10, LX/2dx;->A06:Landroid/graphics/Paint;

    iget-object v0, v6, LX/2e2;->A08:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_e

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_e
    iget-object v0, v6, LX/2e2;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_f

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    iget v0, v6, LX/2e2;->A02:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v0, v3, LX/2e7;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v6, LX/2e2;->A01:F

    mul-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_6
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v16, v16, v15

    iget v0, v6, LX/2e2;->A03:F

    mul-float v0, v0, v16

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v3, LX/2e7;->A00:I

    iget v3, v6, LX/2e2;->A01:F

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v0, 0xffffff

    and-int/2addr v4, v0

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v4, v0

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_11
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_5

    :cond_12
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v12, v12, LX/2e7;->A00:I

    iget v13, v6, LX/2e2;->A00:F

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v0, 0xffffff

    and-int/2addr v12, v0

    int-to-float v0, v3

    mul-float/2addr v0, v13

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v12, v0

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    :cond_13
    iget-object v0, v10, LX/2dx;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v13, v4, v11, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    :cond_14
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    iget v0, p0, LX/2dx;->A04:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, LX/2dx;->A04:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/2dx;->A04:I

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, LX/2dx;->A04:I

    return-void
.end method
