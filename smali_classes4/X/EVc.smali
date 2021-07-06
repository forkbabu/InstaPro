.class public final LX/EVc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIIIIILjava/util/List;)[I
    .locals 22

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/16 v21, 0x1

    move/from16 v0, p5

    if-eqz p5, :cond_0

    const/16 v21, 0x0

    const/16 v20, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_2

    aput v8, v4, v10

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-ne v6, v0, :cond_3

    aput v5, v4, v1

    :cond_3
    if-ne v9, v0, :cond_5

    if-ne v6, v0, :cond_5

    :cond_4
    return-object v4

    :cond_5
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    if-eqz v21, :cond_6

    move/from16 v19, p2

    move/from16 v18, p3

    move/from16 v17, p4

    :cond_6
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v20, :cond_7

    move/from16 v16, p2

    move/from16 v15, p3

    move/from16 v14, p4

    :cond_7
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v1, p6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_12

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVp;

    iget-object v0, v0, LX/EVp;->A01:LX/EW4;

    invoke-virtual {v0}, LX/EW4;->A00()LX/EWp;

    move-result-object v0

    iget-object v12, v0, LX/EWp;->A02:LX/EWr;

    const/4 v13, 0x0

    if-nez v11, :cond_8

    const/4 v13, 0x1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-eq v11, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v12}, LX/EWr;->A01()I

    move-result v0

    if-eqz v1, :cond_1b

    if-eqz v13, :cond_a

    add-int v0, v19, v0

    :cond_a
    add-int v0, v0, v18

    :goto_1
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v7, v0

    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_d

    if-eqz v21, :cond_b

    if-ge v7, v8, :cond_c

    :cond_b
    if-eqz v20, :cond_d

    if-lt v10, v8, :cond_d

    :cond_c
    const/4 v0, 0x0

    aput v8, v4, v0

    :cond_d
    invoke-virtual {v12}, LX/EWr;->A00()I

    move-result v0

    if-eqz v1, :cond_19

    if-eqz v13, :cond_e

    add-int v0, v0, v16

    :cond_e
    add-int/2addr v0, v15

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v0

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_11

    if-eqz v20, :cond_f

    if-ge v3, v5, :cond_10

    :cond_f
    if-eqz v21, :cond_11

    if-lt v2, v5, :cond_11

    :cond_10
    const/4 v0, 0x1

    aput v5, v4, v0

    :cond_11
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_18

    const/4 v0, 0x1

    aget v0, v4, v0

    if-le v0, v1, :cond_18

    :cond_12
    if-nez v9, :cond_16

    if-nez v21, :cond_13

    move v7, v10

    :cond_13
    const/4 v0, 0x0

    aput v7, v4, v0

    :cond_14
    :goto_3
    if-nez v6, :cond_1d

    if-nez v20, :cond_15

    move v3, v2

    :cond_15
    const/4 v0, 0x1

    aput v3, v4, v0

    return-object v4

    :cond_16
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_14

    if-eqz v21, :cond_17

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    aput v0, v4, v1

    goto :goto_3

    :cond_17
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_19
    if-eqz v13, :cond_1a

    add-int v0, v0, v16

    :cond_1a
    add-int/2addr v0, v14

    goto :goto_2

    :cond_1b
    if-eqz v13, :cond_1c

    add-int v0, v19, v0

    :cond_1c
    add-int v0, v0, v17

    goto :goto_1

    :cond_1d
    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_4

    if-eqz v20, :cond_1e

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    aput v0, v4, v1

    return-object v4

    :cond_1e
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
