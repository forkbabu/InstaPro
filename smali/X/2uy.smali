.class public final LX/2uy;
.super LX/2uv;
.source ""

# interfaces
.implements LX/2uz;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Z

.field public A05:[Landroid/graphics/Shader;

.field public A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LX/2ur;LX/2uj;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/2uv;-><init>(LX/2ur;LX/2uj;)V

    const/4 v0, 0x0

    iput v0, p0, LX/2uy;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2uy;->A04:Z

    iget-object v4, p0, LX/2uv;->A03:LX/2uj;

    iget-object v3, v4, LX/2uj;->A0O:LX/3Uv;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/2ur;->A0E:LX/2um;

    iget v2, v0, LX/2um;->A00:F

    iget v0, v0, LX/2um;->A01:F

    mul-float/2addr v2, v0

    iget v1, v4, LX/2uj;->A0A:F

    iget v0, v4, LX/2uj;->A04:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v1, v0, 0x1

    iget-byte v0, v3, LX/3Uv;->A00:B

    if-nez v0, :cond_1

    new-array v0, v1, [Landroid/graphics/LinearGradient;

    :goto_0
    iput-object v0, p0, LX/2uy;->A05:[Landroid/graphics/Shader;

    :cond_0
    return-void

    :cond_1
    new-array v0, v1, [Landroid/graphics/RadialGradient;

    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    invoke-super {p0}, LX/2uv;->A06()V

    iget-object v1, p0, LX/2uy;->A05:[Landroid/graphics/Shader;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2uy;->A06:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_1
    return-void
.end method

.method public final A08(F)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2uv;->A03:LX/2uj;

    iget-object v6, v0, LX/2uj;->A0Y:LX/2ue;

    iget-object v7, v0, LX/2uj;->A0T:LX/3Um;

    iget-object v1, v3, LX/2uv;->A0B:LX/2ur;

    iget-object v4, v1, LX/2ur;->A03:LX/2us;

    iget-object v8, v4, LX/2us;->A06:LX/2ue;

    if-nez v8, :cond_0

    iget v2, v4, LX/2us;->A01:I

    iget v0, v4, LX/2us;->A02:I

    new-instance v8, LX/2ue;

    invoke-direct {v8, v2, v0}, LX/2ue;-><init>(II)V

    iput-object v8, v4, LX/2us;->A06:LX/2ue;

    :cond_0
    iget-object v9, v3, LX/2uy;->A06:Landroid/graphics/Path;

    iget-object v0, v1, LX/2ur;->A0E:LX/2um;

    iget v5, v0, LX/2um;->A00:F

    iget v4, v1, LX/2ur;->A00:F

    move/from16 v2, p1

    move v13, v4

    move v11, v5

    move v12, v4

    move v10, v2

    invoke-static/range {v6 .. v13}, LX/2v7;->A04(LX/2ue;LX/3Um;LX/2ue;Landroid/graphics/Path;FFFF)Landroid/graphics/Path;

    move-result-object v4

    iput-object v4, v3, LX/2uy;->A06:Landroid/graphics/Path;

    iget-object v4, v3, LX/2uv;->A03:LX/2uj;

    iget-object v8, v4, LX/2uj;->A0M:LX/2uY;

    iget-object v7, v4, LX/2uj;->A0S:LX/3Um;

    if-nez v8, :cond_14

    if-nez v7, :cond_14

    :cond_1
    :goto_0
    iget-object v4, v3, LX/2uv;->A03:LX/2uj;

    iget-object v7, v4, LX/2uj;->A0O:LX/3Uv;

    if-eqz v7, :cond_9

    iget-object v4, v3, LX/2uy;->A05:[Landroid/graphics/Shader;

    if-eqz v4, :cond_9

    iget-object v4, v3, LX/2uy;->A02:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-nez v4, :cond_2

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v3, LX/2uy;->A02:Landroid/graphics/Paint;

    iget-object v4, v3, LX/2uy;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object v4, v3, LX/2uv;->A03:LX/2uj;

    iget v4, v4, LX/2uj;->A04:F

    sub-float v5, p1, v4

    iget v15, v0, LX/2um;->A00:F

    mul-float/2addr v5, v15

    iget v4, v0, LX/2um;->A01:F

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iget-object v13, v3, LX/2uy;->A05:[Landroid/graphics/Shader;

    array-length v4, v13

    sub-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v16

    aget-object v4, v13, v16

    if-nez v4, :cond_8

    iget v5, v1, LX/2ur;->A00:F

    iget-object v6, v1, LX/2ur;->A03:LX/2us;

    iget-object v9, v6, LX/2us;->A05:LX/ERg;

    if-nez v9, :cond_3

    iget v4, v6, LX/2us;->A00:I

    new-instance v9, LX/ERg;

    invoke-direct {v9, v4}, LX/ERg;-><init>(I)V

    iput-object v9, v6, LX/2us;->A05:LX/ERg;

    :cond_3
    iget-object v8, v6, LX/2us;->A08:LX/ERk;

    if-nez v8, :cond_4

    iget v4, v6, LX/2us;->A03:I

    new-instance v8, LX/ERk;

    invoke-direct {v8, v4}, LX/ERk;-><init>(I)V

    iput-object v8, v6, LX/2us;->A08:LX/ERk;

    :cond_4
    iget-object v14, v6, LX/2us;->A07:LX/2v4;

    if-nez v14, :cond_5

    new-instance v14, LX/2v4;

    invoke-direct {v14}, LX/2v4;-><init>()V

    iput-object v14, v6, LX/2us;->A07:LX/2v4;

    :cond_5
    iget-object v6, v7, LX/3Uv;->A01:LX/ERg;

    iget-object v4, v7, LX/3Uv;->A02:LX/3Um;

    invoke-static {v6, v4, v2, v15, v9}, LX/2v5;->A00(LX/2uZ;LX/3Um;FFLX/2uZ;)LX/2uZ;

    move-result-object v12

    check-cast v12, LX/ERg;

    const/4 v11, 0x0

    if-eqz v12, :cond_7

    iget-object v6, v7, LX/3Uv;->A08:LX/ERk;

    iget-object v4, v7, LX/3Uv;->A03:LX/3Um;

    invoke-static {v6, v4, v2, v15, v8}, LX/2v5;->A00(LX/2uZ;LX/3Um;FFLX/2uZ;)LX/2uZ;

    move-result-object v10

    check-cast v10, LX/ERk;

    iget-object v6, v7, LX/3Uv;->A07:LX/2v4;

    iget-object v4, v7, LX/3Uv;->A05:LX/3Um;

    invoke-static {v6, v4, v2, v15, v14}, LX/2v5;->A00(LX/2uZ;LX/3Um;FFLX/2uZ;)LX/2uZ;

    move-result-object v4

    check-cast v4, LX/2v4;

    if-eqz v4, :cond_7

    iget v9, v4, LX/2v4;->A00:F

    mul-float/2addr v9, v5

    iget v8, v4, LX/2v4;->A01:F

    mul-float/2addr v8, v5

    iget-object v6, v7, LX/3Uv;->A06:LX/2v4;

    iget-object v4, v7, LX/3Uv;->A04:LX/3Um;

    invoke-static {v6, v4, v2, v15, v14}, LX/2v5;->A00(LX/2uZ;LX/3Um;FFLX/2uZ;)LX/2uZ;

    move-result-object v4

    check-cast v4, LX/2v4;

    if-eqz v4, :cond_7

    iget v6, v4, LX/2v4;->A00:F

    mul-float/2addr v6, v5

    iget v4, v4, LX/2v4;->A01:F

    mul-float/2addr v4, v5

    iget-byte v7, v7, LX/3Uv;->A00:B

    const/4 v5, 0x1

    if-ne v7, v5, :cond_12

    sub-float/2addr v6, v9

    float-to-double v6, v6

    sub-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v6, v4

    const v4, 0x3a83126f    # 0.001f

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v20

    invoke-virtual {v12}, LX/ERg;->A00()[I

    move-result-object v21

    if-eqz v10, :cond_6

    iget-object v11, v10, LX/ERk;->A01:[F

    :cond_6
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v22, v11

    new-instance v17, Landroid/graphics/RadialGradient;

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v11, v17

    :cond_7
    :goto_1
    aput-object v11, v13, v16

    :cond_8
    iget-object v4, v3, LX/2uy;->A05:[Landroid/graphics/Shader;

    aget-object v5, v4, v16

    if-eqz v5, :cond_9

    iget-object v4, v3, LX/2uy;->A02:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_9
    iget-object v5, v3, LX/2uv;->A03:LX/2uj;

    iget-object v4, v5, LX/2uj;->A0N:LX/2uY;

    const/4 v9, 0x0

    if-nez v4, :cond_d

    iget-object v4, v5, LX/2uj;->A0W:LX/3Um;

    if-nez v4, :cond_d

    iget v4, v5, LX/2uj;->A09:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_d

    iget-object v4, v5, LX/2uj;->A0e:LX/3Ur;

    if-nez v4, :cond_d

    :cond_a
    :goto_2
    iget v1, v3, LX/2uv;->A08:I

    const/16 v0, 0xff

    if-eq v1, v0, :cond_c

    iget-object v0, v3, LX/2uy;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_b
    iget-object v1, v3, LX/2uy;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_c

    iget v0, v3, LX/2uv;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x0

    iput-boolean v4, v3, LX/2uy;->A04:Z

    iget v6, v5, LX/2uj;->A09:F

    iget-object v5, v5, LX/2uj;->A0e:LX/3Ur;

    iget v4, v0, LX/2um;->A00:F

    invoke-static {v6, v5, v2, v4}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v5

    iget v4, v1, LX/2ur;->A00:F

    mul-float/2addr v5, v4

    iput v5, v3, LX/2uy;->A00:F

    const/4 v6, 0x1

    cmpl-float v4, v5, v9

    if-nez v4, :cond_e

    iput-boolean v6, v3, LX/2uy;->A04:Z

    goto :goto_2

    :cond_e
    iget-object v4, v3, LX/2uy;->A03:Landroid/graphics/Paint;

    if-nez v4, :cond_f

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v3, LX/2uy;->A03:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v3, LX/2uy;->A03:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v5

    iget-object v4, v3, LX/2uv;->A03:LX/2uj;

    iget-byte v4, v4, LX/2uj;->A00:B

    aget-object v4, v5, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v6, v3, LX/2uy;->A03:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v5

    iget-object v4, v3, LX/2uv;->A03:LX/2uj;

    iget-byte v4, v4, LX/2uj;->A01:B

    aget-object v4, v5, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v5, v3, LX/2uy;->A03:Landroid/graphics/Paint;

    iget-object v4, v3, LX/2uy;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_f
    iget-object v5, v3, LX/2uy;->A03:Landroid/graphics/Paint;

    iget v4, v3, LX/2uy;->A00:F

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v3, LX/2uv;->A03:LX/2uj;

    iget-object v8, v4, LX/2uj;->A0N:LX/2uY;

    iget-object v7, v4, LX/2uj;->A0W:LX/3Um;

    iget v6, v0, LX/2um;->A00:F

    iget-object v5, v1, LX/2ur;->A03:LX/2us;

    iget-object v4, v5, LX/2us;->A04:LX/2uY;

    if-nez v4, :cond_10

    new-instance v4, LX/2uY;

    invoke-direct {v4}, LX/2uY;-><init>()V

    iput-object v4, v5, LX/2us;->A04:LX/2uY;

    :cond_10
    invoke-static {v8, v7, v2, v6, v4}, LX/2v5;->A00(LX/2uZ;LX/3Um;FFLX/2uZ;)LX/2uZ;

    move-result-object v4

    check-cast v4, LX/2uY;

    if-eqz v4, :cond_11

    iget-object v8, v3, LX/2uy;->A03:Landroid/graphics/Paint;

    iget v7, v4, LX/2uY;->A00:I

    iget v6, v4, LX/2uY;->A03:I

    iget v5, v4, LX/2uY;->A02:I

    iget v4, v4, LX/2uY;->A01:I

    invoke-virtual {v8, v7, v6, v5, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_11
    iget-object v4, v3, LX/2uv;->A03:LX/2uj;

    iget v5, v4, LX/2uj;->A05:F

    iget-object v4, v4, LX/2uj;->A0b:LX/3Ur;

    iget v0, v0, LX/2um;->A00:F

    invoke-static {v5, v4, v2, v0}, LX/2v3;->A00(FLX/3Ur;FF)F

    move-result v2

    iget v0, v1, LX/2ur;->A00:F

    mul-float/2addr v2, v0

    cmpl-float v0, v2, v9

    if-ltz v0, :cond_a

    iget-object v0, v3, LX/2uy;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v12}, LX/ERg;->A00()[I

    move-result-object v22

    if-eqz v10, :cond_13

    iget-object v11, v10, LX/ERk;->A01:[F

    :cond_13
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v8

    move/from16 v20, v6

    move/from16 v21, v4

    move-object/from16 v23, v11

    move/from16 v18, v9

    new-instance v17, Landroid/graphics/LinearGradient;

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v11, v17

    goto/16 :goto_1

    :cond_14
    iget-object v4, v3, LX/2uy;->A02:Landroid/graphics/Paint;

    if-nez v4, :cond_15

    const/4 v4, 0x1

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v3, LX/2uy;->A02:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v3, LX/2uy;->A02:Landroid/graphics/Paint;

    iget-object v4, v3, LX/2uy;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_15
    iget v6, v0, LX/2um;->A00:F

    iget-object v5, v1, LX/2ur;->A03:LX/2us;

    iget-object v4, v5, LX/2us;->A04:LX/2uY;

    if-nez v4, :cond_16

    new-instance v4, LX/2uY;

    invoke-direct {v4}, LX/2uY;-><init>()V

    iput-object v4, v5, LX/2us;->A04:LX/2uY;

    :cond_16
    invoke-static {v8, v7, v2, v6, v4}, LX/2v5;->A00(LX/2uZ;LX/3Um;FFLX/2uZ;)LX/2uZ;

    move-result-object v4

    check-cast v4, LX/2uY;

    if-eqz v4, :cond_1

    iget-object v8, v3, LX/2uy;->A02:Landroid/graphics/Paint;

    iget v7, v4, LX/2uY;->A00:I

    iget v6, v4, LX/2uY;->A03:I

    iget v5, v4, LX/2uY;->A02:I

    iget v4, v4, LX/2uY;->A01:I

    invoke-virtual {v8, v7, v6, v5, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_0
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/2uy;->A06:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2uy;->A02:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/2uy;->A03:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2uv;->A03:LX/2uj;

    iget-byte v0, v0, LX/2uj;->A03:B

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, LX/2uy;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2uy;->A04:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/2uy;->A06:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/2uy;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/2uy;->A04:Z

    if-nez v0, :cond_4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v1, p0, LX/2uy;->A02:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final A0D(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v1, p0, LX/2uy;->A06:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, LX/2uy;->A00:F

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

.method public final C6L(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/2uy;->A01:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/2uy;->A01:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/2uy;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, LX/2uy;->A03:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method
