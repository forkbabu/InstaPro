.class public final LX/DGJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I[F[F)[F
    .locals 38

    const/16 v14, 0x2d0

    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, [F

    move-object/from16 v37, v0

    const/high16 v13, -0x3b860000    # -1000.0f

    const/4 v12, 0x0

    const/high16 v11, 0x447a0000    # 1000.0f

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v0, p0

    if-ge v12, v0, :cond_5

    const/4 v10, 0x0

    :cond_0
    mul-int v0, v14, v12

    add-int/2addr v0, v10

    mul-int/lit8 v36, v0, 0x3

    aget v35, v37, v36

    add-int/lit8 v34, v36, 0x1

    aget v33, v37, v34

    const/16 v32, 0x2

    add-int/lit8 v31, v36, 0x2

    aget v30, v37, v31

    const v3, 0x3e991687    # 0.299f

    mul-float v3, v3, v35

    const v0, 0x3f1645a2    # 0.587f

    mul-float v0, v0, v33

    add-float/2addr v3, v0

    const v0, 0x3de978d5    # 0.114f

    mul-float v0, v0, v30

    add-float/2addr v3, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v9, v4

    add-float/2addr v9, v4

    sub-float v28, v1, v9

    int-to-float v8, v10

    int-to-float v0, v14

    sub-float/2addr v0, v1

    div-float/2addr v8, v0

    const/16 v0, 0x14

    int-to-float v2, v0

    sub-float/2addr v2, v1

    mul-float/2addr v8, v2

    int-to-float v7, v12

    move/from16 v0, p0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v7, v0

    mul-float/2addr v7, v2

    const/16 v0, 0x8

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v9, v0

    float-to-int v6, v8

    float-to-int v5, v7

    float-to-int v4, v9

    int-to-float v0, v6

    sub-float/2addr v8, v0

    int-to-float v0, v5

    sub-float/2addr v7, v0

    int-to-float v0, v4

    sub-float/2addr v9, v0

    const/16 v0, 0x13

    move/from16 v27, v6

    if-ge v6, v0, :cond_1

    add-int/lit8 v27, v6, 0x1

    :cond_1
    move/from16 v26, v5

    if-ge v5, v0, :cond_2

    add-int/lit8 v26, v5, 0x1

    :cond_2
    const/4 v15, 0x7

    move/from16 v25, v4

    if-ge v4, v15, :cond_3

    add-int/lit8 v25, v4, 0x1

    :cond_3
    const/16 v0, 0xc

    new-array v3, v0, [F

    const/4 v2, 0x0

    :cond_4
    mul-int/lit8 v17, v5, 0x14

    add-int v24, v6, v17

    mul-int/lit16 v0, v4, 0x190

    add-int v16, v24, v0

    mul-int/lit16 v1, v2, 0xc80

    add-int v16, v16, v1

    aget v23, p1, v16

    sub-float v22, v29, v8

    mul-float v23, v23, v22

    add-int v21, v27, v17

    add-int v16, v21, v0

    add-int v16, v16, v1

    aget v16, p1, v16

    mul-float v16, v16, v8

    add-float v23, v23, v16

    mul-int/lit8 v17, v26, 0x14

    add-int v20, v6, v17

    add-int v16, v20, v0

    add-int v16, v16, v1

    aget v16, p1, v16

    mul-float v16, v16, v22

    add-int v19, v27, v17

    add-int v0, v19, v0

    add-int/2addr v0, v1

    aget v0, p1, v0

    mul-float/2addr v0, v8

    add-float v16, v16, v0

    sub-float v18, v29, v7

    mul-float v23, v23, v18

    mul-float v16, v16, v7

    add-float v23, v23, v16

    move/from16 v0, v25

    mul-int/lit16 v0, v0, 0x190

    add-int v24, v24, v0

    add-int v24, v24, v1

    aget v17, p1, v24

    mul-float v17, v17, v22

    add-int v21, v21, v0

    add-int v21, v21, v1

    aget v16, p1, v21

    mul-float v16, v16, v8

    add-float v17, v17, v16

    add-int v20, v20, v0

    add-int v20, v20, v1

    aget v16, p1, v20

    mul-float v16, v16, v22

    add-int v19, v19, v0

    add-int v19, v19, v1

    aget v0, p1, v19

    mul-float/2addr v0, v8

    add-float v16, v16, v0

    mul-float v17, v17, v18

    mul-float v16, v16, v7

    add-float v17, v17, v16

    sub-float v0, v29, v9

    mul-float v23, v23, v0

    mul-float v17, v17, v9

    add-float v23, v23, v17

    aput v23, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xc

    if-lt v2, v0, :cond_4

    const/4 v0, 0x0

    aget v4, v3, v0

    mul-float v4, v4, v35

    const/4 v0, 0x1

    aget v0, v3, v0

    mul-float v0, v0, v33

    add-float/2addr v4, v0

    aget v0, v3, v32

    mul-float v0, v0, v30

    add-float/2addr v4, v0

    const/4 v0, 0x3

    aget v0, v3, v0

    add-float/2addr v4, v0

    mul-float v4, v4, v28

    const/4 v0, 0x4

    aget v2, v3, v0

    mul-float v2, v2, v35

    const/4 v0, 0x5

    aget v0, v3, v0

    mul-float v0, v0, v33

    add-float/2addr v2, v0

    const/4 v0, 0x6

    aget v0, v3, v0

    mul-float v0, v0, v30

    add-float/2addr v2, v0

    aget v0, v3, v15

    add-float/2addr v2, v0

    mul-float v2, v2, v28

    const/16 v0, 0x8

    aget v1, v3, v0

    mul-float v1, v1, v35

    const/16 v0, 0x9

    aget v0, v3, v0

    mul-float v0, v0, v33

    add-float/2addr v1, v0

    const/16 v0, 0xa

    aget v0, v3, v0

    mul-float v0, v0, v30

    add-float/2addr v1, v0

    const/16 v0, 0xb

    aget v0, v3, v0

    add-float/2addr v1, v0

    mul-float v1, v1, v28

    aput v4, v37, v36

    aput v2, v37, v34

    aput v1, v37, v31

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    add-int/lit8 v10, v10, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt v10, v14, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    sub-float/2addr v13, v11

    div-float/2addr v1, v13

    :goto_1
    mul-int v0, v14, p0

    if-ge v6, v0, :cond_6

    mul-int/lit8 v15, v6, 0x3

    aget v13, p2, v15

    add-int/lit8 v12, v15, 0x1

    aget v10, p2, v12

    add-int/lit8 v9, v15, 0x2

    aget v8, p2, v9

    aget v0, v37, v15

    sub-float/2addr v0, v11

    mul-float/2addr v0, v1

    aget v7, v37, v12

    sub-float/2addr v7, v11

    mul-float/2addr v7, v1

    aget v5, v37, v9

    sub-float/2addr v5, v11

    mul-float/2addr v5, v1

    add-float/2addr v13, v0

    mul-float/2addr v13, v4

    add-float/2addr v13, v4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v37, v15

    add-float/2addr v10, v7

    mul-float/2addr v10, v4

    add-float/2addr v10, v4

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v37, v12

    add-float/2addr v8, v5

    mul-float/2addr v8, v4

    add-float/2addr v8, v4

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v37, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    return-object v37
.end method
