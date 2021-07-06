.class public final LX/G1v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G22;)LX/G1z;
    .locals 32

    const-string v0, "input"

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/G22;->A03:Ljava/util/List;

    move-object/from16 p0, v0

    iget v7, v6, LX/G22;->A01:I

    iget v0, v6, LX/G22;->A00:I

    move/from16 v26, v0

    const/4 v1, 0x1

    const/16 v17, 0x0

    if-le v0, v7, :cond_0

    const/16 v17, 0x1

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    const/4 v14, 0x2

    if-ne v3, v2, :cond_1

    const/4 v14, 0x1

    :cond_1
    const/4 v8, 0x4

    const/4 v0, 0x2

    if-eq v3, v2, :cond_2

    add-int/lit8 v0, v3, 0x1

    div-int/2addr v0, v2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    if-nez v17, :cond_3

    move v14, v0

    :cond_3
    int-to-float v4, v3

    int-to-float v0, v14

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v13, v0

    if-nez v17, :cond_4

    const/4 v8, 0x2

    :cond_4
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v11, v6, LX/G22;->A02:LX/G1y;

    iget v10, v11, LX/G1y;->A04:I

    sub-int v25, v7, v10

    iget v0, v11, LX/G1y;->A05:I

    sub-int v25, v25, v0

    add-int/lit8 v9, v14, -0x1

    iget v0, v11, LX/G1y;->A02:I

    move/from16 v24, v0

    mul-int/2addr v0, v9

    sub-int v25, v25, v0

    div-int v25, v25, v14

    const/16 v4, 0x8

    if-le v3, v4, :cond_12

    iget v0, v11, LX/G1y;->A03:I

    :goto_0
    sub-int v23, v26, v0

    iget v6, v11, LX/G1y;->A06:I

    sub-int v23, v23, v6

    iget v8, v11, LX/G1y;->A01:I

    sub-int v23, v23, v8

    add-int/lit8 v5, v12, -0x1

    iget v0, v11, LX/G1y;->A07:I

    move/from16 v22, v0

    mul-int/2addr v5, v0

    sub-int v23, v23, v5

    div-int v23, v23, v12

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    if-ge v3, v4, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v2

    const/16 v20, 0x1

    if-eq v0, v1, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FzU;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_7

    if-eqz v17, :cond_7

    const/16 v16, 0x1

    if-nez v20, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    if-ne v5, v9, :cond_9

    if-nez v17, :cond_9

    const/16 v18, 0x0

    const/4 v15, 0x1

    if-nez v20, :cond_a

    :cond_9
    move/from16 v18, v17

    const/4 v15, 0x0

    :cond_a
    rem-int v4, v5, v14

    add-int v1, v25, v24

    mul-int/2addr v1, v4

    add-int v3, v10, v1

    add-int v2, v3, v25

    if-eqz v16, :cond_b

    shl-int/lit8 v1, v25, 0x1

    add-int v2, v3, v1

    add-int v2, v2, v24

    :cond_b
    add-int v1, v6, v23

    if-eqz v15, :cond_c

    shl-int/lit8 v1, v23, 0x1

    add-int/2addr v1, v6

    add-int v1, v1, v22

    :cond_c
    if-eqz v16, :cond_f

    sget-object v17, LX/E92;->A01:LX/E92;

    :goto_2
    iget-wide v15, v0, LX/FzU;->A00:J

    new-instance v0, LX/E8V;

    invoke-direct {v0, v3, v6, v2, v1}, LX/E8V;-><init>(IIII)V

    new-instance v1, LX/E90;

    move-object/from16 v27, v1

    move-wide/from16 v28, v15

    move-object/from16 v30, v0

    move-object/from16 v31, v17

    invoke-direct/range {v27 .. v31}, LX/E90;-><init>(JLX/E8V;LX/E92;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v5, v1, :cond_e

    add-int v6, v6, v23

    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v18

    goto :goto_1

    :cond_e
    if-ne v4, v9, :cond_d

    add-int v0, v23, v22

    add-int/2addr v6, v0

    goto :goto_3

    :cond_f
    if-nez v4, :cond_10

    sget-object v17, LX/E92;->A03:LX/E92;

    goto :goto_2

    :cond_10
    if-ne v4, v9, :cond_11

    sget-object v17, LX/E92;->A05:LX/E92;

    goto :goto_2

    :cond_11
    sget-object v17, LX/E92;->A02:LX/E92;

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    add-int/2addr v6, v8

    move/from16 v0, v26

    if-le v6, v0, :cond_14

    iget v0, v11, LX/G1y;->A00:I

    add-int/2addr v6, v0

    :cond_14
    const/4 v11, 0x0

    if-le v13, v12, :cond_15

    const/4 v11, 0x2

    :cond_15
    if-nez v22, :cond_16

    if-nez v24, :cond_16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_4
    sget-object v13, LX/G2I;->A03:LX/G2I;

    const/4 v14, 0x1

    sget-object v15, LX/G28;->A02:LX/G28;

    const/16 v16, 0x0

    const/16 v19, 0x380

    move v9, v7

    move v10, v6

    move-object/from16 v12, v21

    move-object/from16 v17, v16

    new-instance v8, LX/G1z;

    invoke-direct/range {v8 .. v19}, LX/G1z;-><init>(IIILjava/util/List;LX/G2I;ZLX/G28;LX/G27;Ljava/util/List;Ljava/lang/Integer;I)V

    return-object v8

    :cond_16
    const/16 v18, 0x0

    goto :goto_4
.end method
