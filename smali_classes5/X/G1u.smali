.class public final LX/G1u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G22;)LX/G1z;
    .locals 44

    const-string v0, "input"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/G22;->A03:Ljava/util/List;

    move-object/from16 p0, v0

    iget v3, v1, LX/G22;->A01:I

    iget v5, v1, LX/G22;->A00:I

    const/16 v32, 0x0

    if-le v5, v3, :cond_0

    const/16 v32, 0x1

    :cond_0
    iget-object v0, v1, LX/G22;->A02:LX/G1y;

    move-object/from16 v36, v0

    if-eqz v32, :cond_19

    move-object/from16 v0, p0

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_1
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v0, p0

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v36

    iget-boolean v1, v0, LX/G1y;->A0B:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_14

    if-ge v4, v0, :cond_14

    const/4 v0, 0x1

    const/16 v30, 0x1

    if-nez v31, :cond_3

    :goto_2
    const/16 v30, 0x0

    :cond_3
    const/4 v1, 0x3

    if-nez v0, :cond_13

    if-lt v4, v1, :cond_13

    sget-object v38, LX/G28;->A02:LX/G28;

    :goto_3
    const/4 v7, 0x4

    if-nez v30, :cond_4

    if-eqz v2, :cond_12

    if-eq v4, v1, :cond_4

    if-eqz v31, :cond_12

    if-ne v4, v7, :cond_12

    :cond_4
    const/16 v37, 0x1

    add-int/lit8 v29, v4, -0x1

    :goto_4
    if-nez v31, :cond_5

    const/4 v10, 0x0

    move/from16 v0, v29

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    move/from16 v0, v29

    if-ge v0, v1, :cond_c

    move v2, v0

    if-eqz v32, :cond_7

    const/4 v2, 0x1

    :cond_7
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-int v6, v6

    const/4 v7, 0x1

    if-eqz v32, :cond_8

    move/from16 v7, v29

    :cond_8
    if-eqz v2, :cond_56

    :cond_9
    :goto_5
    if-eqz v6, :cond_56

    move-object/from16 v0, v36

    iget v0, v0, LX/G1y;->A06:I

    move/from16 v28, v0

    move-object/from16 v0, v36

    iget v0, v0, LX/G1y;->A07:I

    move/from16 v27, v0

    move-object/from16 v0, v36

    iget v0, v0, LX/G1y;->A02:I

    move/from16 v26, v0

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    if-eqz v32, :cond_b

    if-nez v31, :cond_b

    move/from16 v0, v29

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v9, 0x1

    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FzU;

    iget-boolean v0, v0, LX/FzU;->A02:Z

    if-nez v0, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    if-nez v32, :cond_f

    if-ne v0, v7, :cond_e

    const/4 v2, 0x2

    :cond_d
    :goto_8
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-int v6, v6

    const/4 v1, 0x3

    const/4 v7, 0x2

    move/from16 v0, v29

    if-ne v0, v1, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ge v0, v1, :cond_d

    const/4 v2, 0x3

    goto :goto_8

    :cond_f
    if-nez v10, :cond_10

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v6, v2

    shr-int/lit8 v0, v29, 0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v2, 0x2

    goto :goto_5

    :cond_10
    const/4 v2, 0x2

    if-ne v0, v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-int v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_5

    :cond_12
    const/16 v37, 0x0

    move/from16 v29, v4

    goto/16 :goto_4

    :cond_13
    sget-object v38, LX/G28;->A01:LX/G28;

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FzU;

    iget-boolean v0, v0, LX/FzU;->A02:Z

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_17
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FzU;

    iget-object v0, v4, LX/FzU;->A01:LX/FxQ;

    iget v2, v0, LX/FxQ;->A01:I

    iget v1, v0, LX/FxQ;->A00:I

    iget-boolean v0, v4, LX/FzU;->A02:Z

    if-nez v0, :cond_18

    if-lez v2, :cond_18

    if-lez v1, :cond_18

    if-lt v2, v1, :cond_18

    :cond_19
    const/16 v31, 0x1

    goto/16 :goto_0

    :cond_1a
    const/4 v1, -0x1

    :cond_1b
    if-eqz v9, :cond_28

    const/16 v8, 0x8

    move/from16 v0, v29

    if-le v0, v8, :cond_27

    move-object/from16 v0, v36

    iget v0, v0, LX/G1y;->A03:I

    :goto_9
    sub-int v22, v5, v0

    sub-int v22, v22, v28

    move-object/from16 v0, v36

    iget v8, v0, LX/G1y;->A01:I

    sub-int v22, v22, v8

    add-int/lit8 v0, v7, -0x1

    mul-int v0, v0, v27

    sub-int v22, v22, v0

    div-int v22, v22, v7

    sub-int v5, v5, v28

    sub-int/2addr v5, v8

    mul-int v0, v7, v27

    sub-int/2addr v5, v0

    add-int/lit8 v0, v7, 0x1

    div-int/2addr v5, v0

    move-object/from16 v0, v36

    iget v9, v0, LX/G1y;->A04:I

    sub-int v21, v3, v9

    iget v0, v0, LX/G1y;->A05:I

    sub-int v21, v21, v0

    add-int/lit8 v10, v2, -0x1

    mul-int v0, v26, v10

    sub-int v21, v21, v0

    mul-int v20, v22, v21

    add-int v0, v22, v5

    div-int v20, v20, v0

    sub-int v21, v21, v20

    move/from16 v19, v28

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v33, v28

    const/16 v17, 0x0

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    move-object/from16 v0, v18

    check-cast v0, LX/3X7;

    invoke-virtual {v0}, LX/3X7;->A00()I

    move-result v11

    if-eqz v37, :cond_1c

    if-ne v11, v1, :cond_1c

    sget-object v8, LX/E92;->A04:LX/E92;

    move-object/from16 v0, v24

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, -0x3e7

    const/16 v0, -0x3e8

    new-instance v8, LX/E8V;

    invoke-direct {v8, v0, v0, v11, v11}, LX/E8V;-><init>(IIII)V

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    goto :goto_a

    :cond_1c
    if-eqz v17, :cond_1d

    add-int/lit8 v11, v11, -0x1

    :cond_1d
    rem-int/lit8 v8, v11, 0x2

    const/4 v0, 0x1

    if-eq v8, v0, :cond_1e

    add-int/lit8 v0, v29, -0x1

    const/4 v13, 0x0

    if-ne v11, v0, :cond_1f

    :cond_1e
    const/4 v13, 0x1

    :cond_1f
    add-int v0, v20, v26

    mul-int/2addr v0, v13

    add-int v16, v9, v0

    const/4 v8, 0x1

    move/from16 v0, v20

    if-ne v13, v8, :cond_20

    move/from16 v0, v21

    :cond_20
    add-int v15, v16, v0

    const/4 v12, 0x1

    add-int v14, v5, v19

    if-eq v13, v8, :cond_22

    add-int v14, v22, v28

    if-nez v13, :cond_22

    sget-object v0, LX/E92;->A03:LX/E92;

    :goto_b
    move-object/from16 v34, v24

    move-object/from16 v35, v0

    invoke-interface/range {v34 .. v35}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v28

    if-ne v13, v8, :cond_21

    move/from16 v0, v19

    :cond_21
    new-instance v8, LX/E8V;

    move-object/from16 v39, v8

    move/from16 v40, v16

    move/from16 v41, v0

    move/from16 v42, v15

    move/from16 v43, v14

    invoke-direct/range {v39 .. v43}, LX/E8V;-><init>(IIII)V

    move-object/from16 v0, v25

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v13, v12, :cond_25

    add-int/lit8 v0, v29, -0x1

    if-ne v11, v0, :cond_24

    add-int v19, v19, v5

    move/from16 v33, v19

    goto :goto_a

    :cond_22
    if-ne v13, v10, :cond_23

    sget-object v0, LX/E92;->A05:LX/E92;

    goto :goto_b

    :cond_23
    sget-object v0, LX/E92;->A02:LX/E92;

    goto :goto_b

    :cond_24
    add-int v0, v5, v27

    add-int v19, v19, v0

    goto/16 :goto_a

    :cond_25
    add-int/lit8 v8, v29, -0x2

    add-int v0, v22, v27

    if-ne v11, v8, :cond_26

    move/from16 v0, v22

    :cond_26
    add-int v28, v28, v0

    goto/16 :goto_a

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_28
    if-eqz v31, :cond_46

    const/4 v8, 0x5

    move/from16 v0, v29

    if-eq v0, v8, :cond_29

    const/4 v8, 0x7

    if-ne v0, v8, :cond_46

    :cond_29
    const/16 v23, 0x1

    :goto_c
    if-eqz v10, :cond_44

    if-nez v32, :cond_2a

    add-int/lit8 v16, v2, 0x1

    if-nez v23, :cond_2b

    :cond_2a
    move/from16 v16, v2

    :cond_2b
    move-object/from16 v0, v36

    iget v9, v0, LX/G1y;->A04:I

    move v8, v9

    iget v0, v0, LX/G1y;->A05:I

    add-int/2addr v9, v0

    add-int/lit8 v14, v16, -0x1

    mul-int v14, v14, v26

    add-int/2addr v9, v14

    sub-int v10, v3, v9

    div-int v10, v10, v16

    if-eqz v32, :cond_2c

    add-int/lit8 v13, v7, 0x1

    if-nez v23, :cond_2d

    :cond_2c
    move v13, v7

    :cond_2d
    move-object/from16 v0, v36

    iget v9, v0, LX/G1y;->A01:I

    add-int v12, v28, v9

    add-int/lit8 v0, v13, -0x1

    mul-int v0, v0, v27

    add-int/2addr v12, v0

    const/16 v11, 0x8

    move/from16 v0, v29

    if-le v0, v11, :cond_43

    move-object/from16 v0, v36

    iget v0, v0, LX/G1y;->A03:I

    :goto_d
    add-int/2addr v12, v0

    sub-int v11, v5, v12

    div-int v0, v11, v13

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v15

    mul-int v16, v16, v15

    sub-int v22, v3, v16

    sub-int v22, v22, v14

    const/4 v0, 0x2

    div-int v22, v22, v0

    mul-int/2addr v13, v15

    sub-int/2addr v11, v13

    div-int/2addr v11, v0

    add-int v28, v28, v11

    move v14, v15

    :goto_e
    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    move-object/from16 v0, v21

    check-cast v0, LX/3X7;

    invoke-virtual {v0}, LX/3X7;->A00()I

    move-result v13

    if-eqz v37, :cond_2e

    if-ne v13, v1, :cond_2e

    sget-object v10, LX/E92;->A04:LX/E92;

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, -0x3e7

    const/16 v0, -0x3e8

    new-instance v10, LX/E8V;

    invoke-direct {v10, v0, v0, v11, v11}, LX/E8V;-><init>(IIII)V

    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_f

    :cond_2e
    if-eqz v20, :cond_2f

    add-int/lit8 v13, v13, -0x1

    :cond_2f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v13, v0, :cond_30

    if-eqz v30, :cond_31

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v13, v0, :cond_31

    :cond_30
    if-eqz v32, :cond_31

    const/16 v19, 0x1

    if-nez v23, :cond_32

    :cond_31
    const/16 v19, 0x0

    :cond_32
    add-int/lit8 v12, v2, -0x1

    if-ne v13, v12, :cond_33

    if-nez v32, :cond_33

    const/4 v10, 0x1

    if-nez v23, :cond_34

    :cond_33
    const/4 v10, 0x0

    :cond_34
    rem-int v11, v13, v2

    move/from16 v18, v22

    if-nez v22, :cond_35

    move/from16 v18, v8

    :cond_35
    add-int v0, v15, v26

    mul-int/2addr v0, v11

    add-int v18, v18, v0

    if-eqz v10, :cond_41

    add-int v17, v18, v27

    :cond_36
    shl-int/lit8 v0, v15, 0x1

    add-int v17, v17, v0

    :goto_10
    if-eqz v10, :cond_3f

    add-int v16, v28, v27

    :cond_37
    shl-int/lit8 v0, v14, 0x1

    add-int v16, v16, v0

    :goto_11
    if-nez v19, :cond_3d

    const/4 v10, 0x2

    move/from16 v0, v29

    if-ne v0, v10, :cond_3a

    if-nez v13, :cond_3c

    if-eqz v32, :cond_3b

    sget-object v0, LX/E92;->A07:LX/E92;

    :goto_12
    move-object/from16 v33, v24

    move-object/from16 v34, v0

    invoke-interface/range {v33 .. v34}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/E8V;

    move-object/from16 v39, v0

    move/from16 v40, v18

    move/from16 v41, v28

    move/from16 v42, v17

    move/from16 v43, v16

    invoke-direct/range {v39 .. v43}, LX/E8V;-><init>(IIII)V

    move-object/from16 v16, v25

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v29, -0x1

    if-ne v13, v0, :cond_39

    move v0, v14

    :cond_38
    :goto_13
    add-int v28, v28, v0

    goto/16 :goto_f

    :cond_39
    const/4 v0, 0x0

    if-ne v11, v12, :cond_38

    add-int v0, v14, v27

    goto :goto_13

    :cond_3a
    if-eqz v11, :cond_3b

    if-eq v11, v12, :cond_3e

    sget-object v0, LX/E92;->A06:LX/E92;

    goto :goto_12

    :cond_3b
    sget-object v0, LX/E92;->A03:LX/E92;

    goto :goto_12

    :cond_3c
    if-eqz v32, :cond_3e

    :cond_3d
    sget-object v0, LX/E92;->A01:LX/E92;

    goto :goto_12

    :cond_3e
    sget-object v0, LX/E92;->A05:LX/E92;

    goto :goto_12

    :cond_3f
    if-eqz v19, :cond_40

    add-int v16, v28, v26

    if-nez v31, :cond_37

    :cond_40
    add-int v16, v28, v14

    goto :goto_11

    :cond_41
    if-eqz v19, :cond_42

    add-int v17, v18, v26

    if-nez v31, :cond_36

    :cond_42
    add-int v17, v18, v15

    goto :goto_10

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_44
    move-object/from16 v0, v36

    iget v8, v0, LX/G1y;->A04:I

    sub-int v15, v3, v8

    iget v0, v0, LX/G1y;->A05:I

    sub-int/2addr v15, v0

    add-int/lit8 v0, v2, -0x1

    mul-int v0, v0, v26

    sub-int/2addr v15, v0

    div-int/2addr v15, v2

    const/16 v9, 0x8

    move/from16 v0, v29

    if-le v0, v9, :cond_45

    move-object/from16 v0, v36

    iget v0, v0, LX/G1y;->A03:I

    :goto_14
    sub-int v14, v5, v0

    sub-int v14, v14, v28

    move-object/from16 v0, v36

    iget v9, v0, LX/G1y;->A01:I

    sub-int/2addr v14, v9

    add-int/lit8 v0, v7, -0x1

    mul-int v0, v0, v27

    sub-int/2addr v14, v0

    div-int/2addr v14, v7

    const/16 v22, 0x0

    goto/16 :goto_e

    :cond_45
    const/4 v0, 0x0

    goto :goto_14

    :cond_46
    const/16 v23, 0x0

    goto/16 :goto_c

    :cond_47
    add-int v28, v28, v9

    move/from16 v0, v28

    if-le v0, v5, :cond_48

    move-object/from16 v0, v36

    iget v0, v0, LX/G1y;->A00:I

    add-int v28, v28, v0

    :cond_48
    move/from16 v33, v28

    :cond_49
    const/16 v34, 0x0

    if-le v6, v7, :cond_4a

    const/16 v34, 0x2

    :cond_4a
    move-object/from16 v0, v36

    iget-object v0, v0, LX/G1y;->A08:LX/G27;

    sget-object v7, LX/G27;->A01:LX/G27;

    if-eq v0, v7, :cond_4c

    if-nez v32, :cond_51

    const/4 v5, 0x5

    move/from16 v0, v29

    if-eq v0, v5, :cond_4b

    const/4 v5, 0x7

    if-ne v0, v5, :cond_51

    :cond_4b
    if-nez v30, :cond_51

    :cond_4c
    move-object v5, v7

    :goto_15
    if-nez v37, :cond_50

    add-int/lit8 v6, v2, -0x1

    if-ne v5, v7, :cond_4d

    const/4 v6, 0x0

    :cond_4d
    const/4 v2, -0x1

    if-eq v6, v2, :cond_50

    if-eq v1, v6, :cond_50

    invoke-static/range {p0 .. p0}, LX/1I6;->A0k(Ljava/util/Collection;)LX/3X1;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-le v1, v2, :cond_4e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4e
    :goto_16
    invoke-static {v7}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/16 v1, 0xa

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_4f

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    check-cast v1, LX/FzU;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-wide v0, v1, LX/FzU;->A00:J

    move-object/from16 v7, v25

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/E8V;

    move-object/from16 v12, v24

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E92;

    new-instance v6, LX/E90;

    invoke-direct {v6, v0, v1, v8, v7}, LX/E90;-><init>(JLX/E8V;LX/E92;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_17

    :cond_50
    invoke-static/range {p0 .. p0}, LX/1I6;->A0k(Ljava/util/Collection;)LX/3X1;

    move-result-object v7

    goto :goto_16

    :cond_51
    sget-object v5, LX/G27;->A02:LX/G27;

    goto :goto_15

    :cond_52
    if-nez v27, :cond_55

    if-nez v26, :cond_55

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_18
    if-eqz v37, :cond_53

    sget-object v36, LX/G2I;->A01:LX/G2I;

    :goto_19
    const/16 v40, 0x0

    const/16 v42, 0x300

    move/from16 v32, v3

    move-object/from16 v35, v2

    move-object/from16 v39, v5

    new-instance v31, LX/G1z;

    invoke-direct/range {v31 .. v42}, LX/G1z;-><init>(IIILjava/util/List;LX/G2I;ZLX/G28;LX/G27;Ljava/util/List;Ljava/lang/Integer;I)V

    return-object v31

    :cond_53
    const/4 v0, 0x3

    if-ge v4, v0, :cond_54

    sget-object v36, LX/G2I;->A02:LX/G2I;

    goto :goto_19

    :cond_54
    sget-object v36, LX/G2I;->A03:LX/G2I;

    goto :goto_19

    :cond_55
    const/16 v41, 0x0

    goto :goto_18

    :cond_56
    const-string v1, "Rows/Columns are zero. This will cause divide by zero Rows : "

    const-string v0, " Columns "

    invoke-static {v1, v6, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MosaicGridLayout"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v1, 0xa

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FzU;

    iget-wide v2, v0, LX/FzU;->A00:J

    new-instance v4, LX/E8V;

    invoke-direct {v4, v6, v6, v6, v6}, LX/E8V;-><init>(IIII)V

    sget-object v1, LX/E92;->A04:LX/E92;

    new-instance v0, LX/E90;

    invoke-direct {v0, v2, v3, v4, v1}, LX/E90;-><init>(JLX/E8V;LX/E92;)V

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_57
    const/4 v10, 0x0

    const/16 v16, 0x7f0

    new-instance v31, LX/G1z;

    move-object/from16 v5, v31

    move v7, v6

    move v8, v6

    move v11, v6

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v5 .. v16}, LX/G1z;-><init>(IIILjava/util/List;LX/G2I;ZLX/G28;LX/G27;Ljava/util/List;Ljava/lang/Integer;I)V

    return-object v31
.end method
