.class public final LX/2v6;
.super LX/2uv;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/PathMeasure;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LX/2ur;LX/2uj;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2uv;-><init>(LX/2ur;LX/2uj;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2v6;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2v6;->A00:F

    iget-object v1, p0, LX/2uv;->A03:LX/2uj;

    iget-object v0, v1, LX/2uj;->A0h:LX/3Ur;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2uj;->A0f:LX/3Ur;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2uj;->A0g:LX/3Ur;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2uj;->A0T:LX/3Um;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/2v6;->A06:Z

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    invoke-super {p0}, LX/2uv;->A06()V

    iget-object v0, p0, LX/2v6;->A07:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_0
    iget-object v0, p0, LX/2v6;->A08:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_1
    return-void
.end method

.method public final A08(F)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2uv;->A03:LX/2uj;

    iget-object v11, v0, LX/2uj;->A0Y:LX/2ue;

    iget-object v12, v0, LX/2uj;->A0T:LX/3Um;

    iget-object v5, v3, LX/2uv;->A0B:LX/2ur;

    iget-object v2, v5, LX/2ur;->A03:LX/2us;

    iget-object v13, v2, LX/2us;->A06:LX/2ue;

    if-nez v13, :cond_0

    iget v1, v2, LX/2us;->A01:I

    iget v0, v2, LX/2us;->A02:I

    new-instance v13, LX/2ue;

    invoke-direct {v13, v1, v0}, LX/2ue;-><init>(II)V

    iput-object v13, v2, LX/2us;->A06:LX/2ue;

    :cond_0
    iget-object v14, v3, LX/2v6;->A07:Landroid/graphics/Path;

    iget-object v7, v5, LX/2ur;->A0E:LX/2um;

    iget v1, v7, LX/2um;->A00:F

    iget v0, v5, LX/2ur;->A00:F

    move/from16 v15, p1

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/2v7;->A04(LX/2ue;LX/3Um;LX/2ue;Landroid/graphics/Path;FFFF)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v3, LX/2v6;->A07:Landroid/graphics/Path;

    if-eqz v2, :cond_3

    iget-object v4, v3, LX/2v6;->A08:Landroid/graphics/Path;

    iget-boolean v0, v3, LX/2v6;->A06:Z

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    :goto_0
    iput-object v4, v3, LX/2v6;->A08:Landroid/graphics/Path;

    if-eqz v4, :cond_3

    iget-object v1, v3, LX/2uv;->A03:LX/2uj;

    iget-object v0, v1, LX/2uj;->A0N:LX/2uY;

    const/4 v8, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2uj;->A0W:LX/3Um;

    if-nez v0, :cond_4

    iget v0, v1, LX/2uj;->A09:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2uj;->A0e:LX/3Ur;

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    iget v1, v3, LX/2uv;->A08:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/2v6;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2v6;->A05:Z

    iget v2, v1, LX/2uj;->A09:F

    iget-object v1, v1, LX/2uj;->A0e:LX/3Ur;

    iget v0, v7, LX/2um;->A00:F

    invoke-static {v2, v1, v15, v0}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v1

    iget v0, v5, LX/2ur;->A00:F

    mul-float/2addr v1, v0

    iput v1, v3, LX/2v6;->A00:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v8

    if-nez v0, :cond_5

    iput-boolean v2, v3, LX/2v6;->A05:Z

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/2v6;->A01:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, LX/2v6;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v3, LX/2v6;->A01:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    iget-object v0, v3, LX/2uv;->A03:LX/2uj;

    iget-byte v0, v0, LX/2uj;->A00:B

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v3, LX/2v6;->A01:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v1

    iget-object v0, v3, LX/2uv;->A03:LX/2uj;

    iget-byte v0, v0, LX/2uj;->A01:B

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_6
    iget-object v1, v3, LX/2v6;->A01:Landroid/graphics/Paint;

    iget v0, v3, LX/2v6;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v3, LX/2uv;->A03:LX/2uj;

    iget-object v6, v0, LX/2uj;->A0N:LX/2uY;

    iget-object v4, v0, LX/2uj;->A0W:LX/3Um;

    iget v2, v7, LX/2um;->A00:F

    iget-object v1, v5, LX/2ur;->A03:LX/2us;

    iget-object v0, v1, LX/2us;->A04:LX/2uY;

    if-nez v0, :cond_7

    new-instance v0, LX/2uY;

    invoke-direct {v0}, LX/2uY;-><init>()V

    iput-object v0, v1, LX/2us;->A04:LX/2uY;

    :cond_7
    invoke-static {v6, v4, v15, v2, v0}, LX/2v5;->A00(LX/2uZ;LX/3Um;FFLX/2uZ;)LX/2uZ;

    move-result-object v0

    check-cast v0, LX/2uY;

    if-eqz v0, :cond_8

    iget-object v6, v3, LX/2v6;->A01:Landroid/graphics/Paint;

    iget v4, v0, LX/2uY;->A00:I

    iget v2, v0, LX/2uY;->A03:I

    iget v1, v0, LX/2uY;->A02:I

    iget v0, v0, LX/2uY;->A01:I

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_8
    iget-object v0, v3, LX/2uv;->A03:LX/2uj;

    iget v2, v0, LX/2uj;->A05:F

    iget-object v1, v0, LX/2uj;->A0b:LX/3Ur;

    iget v0, v7, LX/2um;->A00:F

    invoke-static {v2, v1, v15, v0}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v1

    iget v0, v5, LX/2ur;->A00:F

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v8

    if-ltz v0, :cond_2

    iget-object v0, v3, LX/2v6;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto/16 :goto_1

    :cond_9
    iget-object v11, v3, LX/2uv;->A03:LX/2uj;

    iget v1, v11, LX/2uj;->A0D:F

    iget-object v0, v11, LX/2uj;->A0h:LX/3Ur;

    iget v10, v7, LX/2um;->A00:F

    invoke-static {v1, v0, v15, v10}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v9

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v9, v8

    iget v1, v11, LX/2uj;->A0B:F

    iget-object v0, v11, LX/2uj;->A0f:LX/3Ur;

    invoke-static {v1, v0, v15, v10}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v6

    div-float/2addr v6, v8

    iget v1, v11, LX/2uj;->A0C:F

    iget-object v0, v11, LX/2uj;->A0g:LX/3Ur;

    invoke-static {v1, v0, v15, v10}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v14

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v14, v0

    iget-object v0, v3, LX/2v6;->A04:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v3, LX/2v6;->A04:Landroid/graphics/PathMeasure;

    :goto_2
    iget-object v0, v3, LX/2v6;->A04:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v13

    if-gez v0, :cond_b

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    goto :goto_2

    :cond_b
    invoke-static {v4}, LX/2v7;->A03(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v4

    sub-float v0, v6, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v11, 0x3f589374bc6a7efaL    # 0.0015

    cmpg-double v10, v0, v11

    if-ltz v10, :cond_1

    const/4 v10, 0x0

    cmpl-float v0, v9, v10

    if-nez v0, :cond_c

    cmpl-float v0, v6, v13

    if-eqz v0, :cond_d

    :cond_c
    cmpl-float v0, v9, v13

    if-nez v0, :cond_e

    cmpl-float v0, v6, v10

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto/16 :goto_0

    :cond_e
    mul-float/2addr v9, v8

    mul-float/2addr v6, v8

    cmpl-float v0, v9, v6

    if-gtz v0, :cond_f

    move v0, v9

    move v9, v6

    move v6, v0

    :cond_f
    mul-float/2addr v14, v8

    add-float/2addr v6, v14

    add-float/2addr v9, v14

    cmpg-float v0, v6, v10

    if-gez v0, :cond_10

    rem-float/2addr v6, v8

    add-float/2addr v6, v8

    :cond_10
    cmpg-float v0, v9, v10

    if-gez v0, :cond_11

    rem-float/2addr v9, v8

    add-float/2addr v9, v8

    :cond_11
    cmpl-float v0, v6, v8

    if-gtz v0, :cond_12

    cmpl-float v0, v9, v8

    if-lez v0, :cond_13

    :cond_12
    rem-float/2addr v6, v8

    rem-float/2addr v9, v8

    :cond_13
    const/4 v2, 0x1

    cmpl-float v0, v6, v9

    if-lez v0, :cond_14

    iget-object v0, v3, LX/2v6;->A02:Landroid/graphics/Path;

    invoke-static {v0}, LX/2v7;->A03(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/2v6;->A02:Landroid/graphics/Path;

    iget-object v0, v3, LX/2v6;->A03:Landroid/graphics/Path;

    invoke-static {v0}, LX/2v7;->A03(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v3, LX/2v6;->A03:Landroid/graphics/Path;

    iget-object v1, v3, LX/2v6;->A04:Landroid/graphics/PathMeasure;

    iget-object v0, v3, LX/2v6;->A02:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v9, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, v3, LX/2v6;->A04:Landroid/graphics/PathMeasure;

    iget-object v0, v3, LX/2v6;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v8, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v3, LX/2v6;->A02:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, v3, LX/2v6;->A03:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v3, LX/2v6;->A04:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v6, v9, v4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_0
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/2v6;->A08:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2v6;->A01:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2v6;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final A0D(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v1, p0, LX/2v6;->A08:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, LX/2v6;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v5, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method
