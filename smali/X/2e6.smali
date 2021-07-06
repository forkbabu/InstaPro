.class public final LX/2e6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LX/2e6;->A00:C

    iput-object p2, p0, LX/2e6;->A01:[F

    return-void
.end method

.method public constructor <init>(LX/2e6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, LX/2e6;->A00:C

    iput-char v0, p0, LX/2e6;->A00:C

    iget-object v3, p1, LX/2e6;->A01:[F

    array-length v0, v3

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v0, v0, [F

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/2e6;->A01:[F

    return-void
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 48

    move/from16 v14, p6

    move/from16 v28, p5

    move/from16 v30, p7

    move/from16 v0, v30

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    move/from16 v34, p1

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v44, v0

    mul-double v8, v0, v40

    move/from16 v33, p2

    move/from16 v0, v33

    float-to-double v12, v0

    mul-double v0, v12, v38

    add-double/2addr v8, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v42, v0

    div-double/2addr v8, v0

    move/from16 v0, v34

    neg-float v0, v0

    float-to-double v6, v0

    mul-double v6, v6, v38

    mul-double v0, v12, v40

    add-double/2addr v6, v0

    float-to-double v10, v14

    div-double/2addr v6, v10

    move/from16 v32, p3

    move/from16 v0, v32

    float-to-double v4, v0

    mul-double v4, v4, v40

    move/from16 v31, p4

    move/from16 v0, v31

    float-to-double v0, v0

    mul-double v2, v0, v38

    add-double/2addr v4, v2

    div-double v4, v4, v42

    move/from16 v2, v32

    neg-float v2, v2

    float-to-double v2, v2

    mul-double v2, v2, v38

    mul-double v0, v0, v40

    add-double/2addr v2, v0

    div-double/2addr v2, v10

    sub-double v26, v8, v4

    sub-double v24, v6, v2

    add-double v46, v8, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v46, v46, v0

    add-double v22, v6, v2

    div-double v22, v22, v0

    mul-double v0, v26, v26

    mul-double v15, v24, v24

    add-double/2addr v0, v15

    const-string v15, "PathParser"

    const-wide/16 v20, 0x0

    cmpl-double v16, v0, v20

    if-nez v16, :cond_1

    const-string v0, " Points are coincident"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v18, v18, v0

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    sub-double v18, v18, v16

    cmpg-double v16, v18, v20

    move/from16 v29, p9

    move/from16 v17, p8

    if-gez v16, :cond_2

    const-string v3, "Points are too far apart "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v0

    double-to-float v0, v2

    mul-float v28, p5, v0

    mul-float v14, p6, v0

    move-object/from16 v0, p0

    move/from16 v1, v34

    move/from16 v2, v33

    move/from16 v3, v32

    move/from16 v4, v31

    move/from16 v5, v28

    move v6, v14

    move/from16 v7, v30

    move/from16 v8, v17

    move/from16 v9, v29

    invoke-static/range {v0 .. v9}, LX/2e6;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v26, v26, v14

    mul-double v14, v14, v24

    move/from16 v1, v17

    move/from16 v0, v29

    if-ne v1, v0, :cond_6

    sub-double v46, v46, v14

    add-double v22, v22, v26

    :goto_0
    sub-double v6, v6, v22

    sub-double v8, v8, v46

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v16

    sub-double v2, v2, v22

    sub-double v4, v4, v46

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v36

    sub-double v36, v36, v16

    cmpl-double v0, v36, v20

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    move/from16 v0, v29

    if-eq v0, v1, :cond_4

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v36, v20

    if-lez v0, :cond_5

    sub-double v36, v36, v1

    :cond_4
    :goto_1
    mul-double v46, v46, v42

    mul-double v22, v22, v10

    mul-double v34, v46, v40

    mul-double v0, v22, v38

    sub-double v34, v34, v0

    mul-double v46, v46, v38

    mul-double v22, v22, v40

    add-double v46, v46, v22

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v2, v36, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 p7, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    move-wide/from16 v0, v42

    neg-double v6, v0

    mul-double v30, v6, v40

    mul-double v28, v30, v32

    mul-double v26, v10, v38

    mul-double v0, v26, v2

    sub-double v28, v28, v0

    mul-double v6, v6, v38

    mul-double v32, v32, v6

    mul-double v10, v10, v40

    mul-double/2addr v2, v10

    add-double v32, v32, v2

    move/from16 v0, p7

    int-to-double v0, v0

    div-double v36, v36, v0

    const/16 v25, 0x0

    :goto_2
    move/from16 v1, v25

    move/from16 v0, p7

    if-ge v1, v0, :cond_0

    add-double v23, v16, v36

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v0, v42, v40

    mul-double/2addr v0, v8

    add-double v4, v34, v0

    mul-double v0, v26, v21

    sub-double/2addr v4, v0

    mul-double v0, v42, v38

    mul-double/2addr v0, v8

    add-double v2, v46, v0

    mul-double v0, v10, v21

    add-double/2addr v2, v0

    mul-double v19, v30, v21

    mul-double v0, v26, v8

    sub-double v19, v19, v0

    mul-double v21, v21, v6

    mul-double/2addr v8, v10

    add-double v21, v21, v8

    sub-double v14, v23, v16

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v0, v14, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    mul-double v8, v0, v14

    mul-double/2addr v8, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v0

    mul-double v17, v17, v8

    div-double v17, v17, v14

    mul-double v28, v28, v17

    add-double v44, v44, v28

    mul-double v32, v32, v17

    add-double v12, v12, v32

    mul-double v0, v17, v19

    sub-double v15, v4, v0

    mul-double v17, v17, v21

    sub-double v8, v2, v17

    const/4 v0, 0x0

    move/from16 p1, v0

    move/from16 p2, v0

    invoke-virtual/range {p0 .. p2}, Landroid/graphics/Path;->rLineTo(FF)V

    move-wide/from16 v0, v44

    double-to-float v14, v0

    double-to-float v1, v12

    double-to-float v12, v15

    double-to-float v13, v8

    double-to-float v8, v4

    double-to-float v0, v2

    move/from16 p1, v14

    move/from16 p2, v1

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v8

    move/from16 p6, v0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v25, v25, 0x1

    move-wide v12, v2

    move-wide/from16 v16, v23

    move-wide/from16 v32, v21

    move-wide/from16 v28, v19

    move-wide/from16 v44, v4

    goto/16 :goto_2

    :cond_5
    add-double v36, v36, v1

    goto/16 :goto_1

    :cond_6
    add-double v46, v46, v14

    sub-double v22, v22, v26

    goto/16 :goto_0
.end method

.method public static A01([LX/2e6;Landroid/graphics/Path;)V
    .locals 36

    const/4 v0, 0x6

    new-array v6, v0, [F

    const/16 v10, 0x6d

    const/16 v24, 0x0

    :goto_0
    move-object/from16 v25, p0

    move-object/from16 v0, v25

    array-length v1, v0

    move/from16 v0, v24

    if-ge v0, v1, :cond_1f

    aget-object v0, p0, v24

    iget-char v4, v0, LX/2e6;->A00:C

    iget-object v0, v0, LX/2e6;->A01:[F

    const/4 v1, 0x0

    aget v2, v6, v1

    const/4 v1, 0x1

    aget v3, v6, v1

    const/4 v1, 0x2

    aget v9, v6, v1

    const/16 v23, 0x3

    aget v8, v6, v23

    const/16 v22, 0x4

    aget v21, v6, v22

    const/16 v20, 0x5

    aget v19, v6, v20

    move-object/from16 v5, p1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/16 v18, 0x2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v7, v0

    if-ge v1, v7, :cond_1e

    const/16 v7, 0x41

    if-eq v4, v7, :cond_18

    const/16 v17, 0x43

    move/from16 v7, v17

    if-eq v4, v7, :cond_17

    const/16 v7, 0x48

    if-eq v4, v7, :cond_16

    const/16 v15, 0x51

    if-eq v4, v15, :cond_14

    const/16 v7, 0x56

    if-eq v4, v7, :cond_13

    const/16 v7, 0x61

    if-eq v4, v7, :cond_1b

    const/16 v14, 0x63

    if-eq v4, v14, :cond_10

    const/16 v7, 0x68

    if-eq v4, v7, :cond_f

    const/16 v13, 0x71

    if-eq v4, v13, :cond_e

    const/16 v7, 0x76

    if-eq v4, v7, :cond_d

    const/16 v7, 0x4c

    if-eq v4, v7, :cond_15

    const/16 v7, 0x4d

    if-eq v4, v7, :cond_a

    const/16 v12, 0x53

    const/high16 v16, 0x40000000    # 2.0f

    if-eq v4, v12, :cond_7

    const/16 v11, 0x54

    if-eq v4, v11, :cond_4

    const/16 v7, 0x6c

    if-eq v4, v7, :cond_3

    const/16 v7, 0x6d

    if-eq v4, v7, :cond_2

    const/16 v7, 0x73

    if-eq v4, v7, :cond_11

    const/16 v7, 0x74

    if-ne v4, v7, :cond_0

    if-eq v10, v13, :cond_1

    if-eq v10, v7, :cond_1

    if-eq v10, v15, :cond_1

    if-eq v10, v11, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    aget v11, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v7, v0, v10

    invoke-virtual {v5, v9, v8, v11, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v9, v2

    add-float/2addr v8, v3

    aget v7, v0, v1

    add-float/2addr v2, v7

    aget v7, v0, v10

    add-float/2addr v3, v7

    :cond_0
    :goto_5
    add-int v1, v1, v18

    move v10, v4

    goto :goto_3

    :cond_1
    sub-float v9, v2, v9

    sub-float v8, v3, v8

    goto :goto_4

    :cond_2
    aget v7, v0, v1

    add-float/2addr v2, v7

    add-int/lit8 v11, v1, 0x1

    aget v7, v0, v11

    add-float/2addr v3, v7

    if-lez v1, :cond_c

    aget v10, v0, v1

    aget v7, v0, v11

    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_5

    :cond_3
    aget v11, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget v7, v0, v10

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v7, v0, v1

    goto/16 :goto_9

    :cond_4
    if-eq v10, v13, :cond_5

    const/16 v7, 0x74

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    mul-float v2, v2, v16

    sub-float/2addr v2, v9

    mul-float v3, v3, v16

    sub-float/2addr v3, v8

    :cond_6
    aget v9, v0, v1

    add-int/lit8 v8, v1, 0x1

    aget v7, v0, v8

    invoke-virtual {v5, v2, v3, v9, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v10, v0, v1

    aget v7, v0, v8

    move v8, v3

    move v9, v2

    move v2, v10

    move v3, v7

    goto :goto_5

    :cond_7
    if-eq v10, v14, :cond_8

    const/16 v7, 0x73

    if-eq v10, v7, :cond_8

    move/from16 v7, v17

    if-eq v10, v7, :cond_8

    if-ne v10, v12, :cond_9

    :cond_8
    mul-float v2, v2, v16

    sub-float/2addr v2, v9

    mul-float v3, v3, v16

    sub-float/2addr v3, v8

    :cond_9
    aget v14, v0, v1

    add-int/lit8 v8, v1, 0x1

    aget v15, v0, v8

    add-int/lit8 v10, v1, 0x2

    aget v16, v0, v10

    add-int/lit8 v7, v1, 0x3

    aget v17, v0, v7

    move-object v11, v5

    move v12, v2

    move v13, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v9, v0, v1

    aget v8, v0, v8

    aget v2, v0, v10

    aget v3, v0, v7

    goto :goto_5

    :cond_a
    aget v2, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v3, v0, v7

    if-lez v1, :cond_b

    aget v10, v0, v1

    aget v7, v0, v7

    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    :cond_b
    aget v10, v0, v1

    aget v7, v0, v7

    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_c
    aget v10, v0, v1

    aget v7, v0, v11

    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_6
    move/from16 v19, v3

    move/from16 v21, v2

    goto/16 :goto_5

    :cond_d
    aget v10, v0, v1

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v7, v0, v1

    goto :goto_a

    :cond_e
    aget v13, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v9, v0, v12

    add-int/lit8 v11, v1, 0x2

    aget v8, v0, v11

    add-int/lit8 v10, v1, 0x3

    aget v7, v0, v10

    invoke-virtual {v5, v13, v9, v8, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v9, v0, v1

    add-float/2addr v9, v2

    aget v8, v0, v12

    add-float/2addr v8, v3

    aget v7, v0, v11

    goto :goto_9

    :cond_f
    aget v10, v0, v1

    const/4 v7, 0x0

    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v7, v0, v1

    add-float/2addr v2, v7

    goto/16 :goto_5

    :cond_10
    aget v12, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v13, v0, v7

    add-int/lit8 v9, v1, 0x2

    aget v14, v0, v9

    add-int/lit8 v8, v1, 0x3

    aget v15, v0, v8

    add-int/lit8 v7, v1, 0x4

    aget v16, v0, v7

    add-int/lit8 v10, v1, 0x5

    aget v17, v0, v10

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v9, v0, v9

    goto :goto_8

    :cond_11
    if-eq v10, v14, :cond_12

    if-eq v10, v7, :cond_12

    move/from16 v7, v17

    if-eq v10, v7, :cond_12

    if-eq v10, v12, :cond_12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    aget v14, v0, v1

    add-int/lit8 v8, v1, 0x1

    aget v15, v0, v8

    add-int/lit8 v7, v1, 0x2

    aget v16, v0, v7

    add-int/lit8 v10, v1, 0x3

    aget v17, v0, v10

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v9, v0, v1

    :goto_8
    add-float/2addr v9, v2

    aget v8, v0, v8

    add-float/2addr v8, v3

    aget v7, v0, v7

    :goto_9
    add-float/2addr v2, v7

    aget v7, v0, v10

    :goto_a
    add-float/2addr v3, v7

    goto/16 :goto_5

    :cond_12
    sub-float v12, v2, v9

    sub-float v13, v3, v8

    goto :goto_7

    :cond_13
    aget v3, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v0, v1

    goto/16 :goto_5

    :cond_14
    aget v9, v0, v1

    add-int/lit8 v11, v1, 0x1

    aget v8, v0, v11

    add-int/lit8 v10, v1, 0x2

    aget v7, v0, v10

    add-int/lit8 v3, v1, 0x3

    aget v2, v0, v3

    invoke-virtual {v5, v9, v8, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v9, v0, v1

    aget v8, v0, v11

    aget v2, v0, v10

    goto :goto_b

    :cond_15
    aget v7, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v2, v0, v3

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    :goto_b
    aget v3, v0, v3

    goto/16 :goto_5

    :cond_16
    aget v2, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    goto/16 :goto_5

    :cond_17
    aget v10, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v11, v0, v2

    add-int/lit8 v8, v1, 0x2

    aget v12, v0, v8

    add-int/lit8 v7, v1, 0x3

    aget v13, v0, v7

    add-int/lit8 v2, v1, 0x4

    aget v14, v0, v2

    add-int/lit8 v3, v1, 0x5

    aget v15, v0, v3

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v0, v2

    aget v3, v0, v3

    aget v9, v0, v8

    aget v8, v0, v7

    goto/16 :goto_5

    :cond_18
    add-int/lit8 v10, v1, 0x5

    aget v29, v0, v10

    add-int/lit8 v9, v1, 0x6

    aget v30, v0, v9

    aget v31, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v32, v0, v7

    add-int/lit8 v7, v1, 0x2

    aget v33, v0, v7

    add-int/lit8 v7, v1, 0x3

    aget v7, v0, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v34, 0x0

    if-eqz v7, :cond_19

    const/16 v34, 0x1

    :cond_19
    add-int/lit8 v7, v1, 0x4

    aget v7, v0, v7

    cmpl-float v7, v7, v8

    const/16 v35, 0x0

    if-eqz v7, :cond_1a

    const/16 v35, 0x1

    :cond_1a
    move-object/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v26 .. v35}, LX/2e6;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v2, v0, v10

    aget v3, v0, v9

    goto :goto_c

    :cond_1b
    add-int/lit8 v10, v1, 0x5

    aget v29, v0, v10

    add-float v29, v29, v2

    add-int/lit8 v9, v1, 0x6

    aget v30, v0, v9

    add-float v30, v30, v3

    aget v31, v0, v1

    add-int/lit8 v7, v1, 0x1

    aget v32, v0, v7

    add-int/lit8 v7, v1, 0x2

    aget v33, v0, v7

    add-int/lit8 v7, v1, 0x3

    aget v7, v0, v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v34, 0x0

    if-eqz v7, :cond_1c

    const/16 v34, 0x1

    :cond_1c
    add-int/lit8 v7, v1, 0x4

    aget v7, v0, v7

    cmpl-float v7, v7, v8

    const/16 v35, 0x0

    if-eqz v7, :cond_1d

    const/16 v35, 0x1

    :cond_1d
    move-object/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v26 .. v35}, LX/2e6;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v0, v10

    add-float/2addr v2, v7

    aget v7, v0, v9

    add-float/2addr v3, v7

    :goto_c
    move v8, v3

    move v9, v2

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    aput v2, v6, v0

    const/4 v0, 0x1

    aput v3, v6, v0

    const/4 v0, 0x2

    aput v9, v6, v0

    aput v8, v6, v23

    aput v21, v6, v22

    aput v19, v6, v20

    aget-object v0, p0, v24

    iget-char v10, v0, LX/2e6;->A00:C

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/16 v18, 0x7

    goto/16 :goto_2

    :sswitch_1
    const/16 v18, 0x6

    goto/16 :goto_2

    :sswitch_2
    const/16 v18, 0x1

    goto/16 :goto_2

    :sswitch_3
    const/16 v18, 0x4

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    move/from16 v2, v21

    move/from16 v1, v19

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v9, v2

    move v3, v1

    move v8, v1

    goto/16 :goto_1

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x51 -> :sswitch_3
        0x53 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5a -> :sswitch_4
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x71 -> :sswitch_3
        0x73 -> :sswitch_3
        0x76 -> :sswitch_2
        0x7a -> :sswitch_4
    .end sparse-switch
.end method
