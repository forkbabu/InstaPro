.class public final LX/G1t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G22;)LX/G1z;
    .locals 24

    const-string v0, "input"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/G22;->A03:Ljava/util/List;

    iget v6, v1, LX/G22;->A01:I

    iget v15, v1, LX/G22;->A00:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    iget-object v7, v1, LX/G22;->A02:LX/G1y;

    const/4 v9, 0x1

    const/16 v16, 0x0

    if-le v15, v6, :cond_b

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v5, v7, LX/G1y;->A09:Ljava/lang/Object;

    instance-of v0, v5, LX/G1p;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v5, v2

    :cond_1
    check-cast v5, LX/G1p;

    if-eqz v5, :cond_8

    iget-boolean v0, v5, LX/G1p;->A02:Z

    iget-boolean v1, v5, LX/G1p;->A03:Z

    iget v3, v5, LX/G1p;->A00:F

    :goto_1
    const/16 v13, 0x190

    if-eqz v0, :cond_7

    move v13, v10

    const/4 v4, 0x6

    const/4 v0, 0x3

    if-gt v9, v10, :cond_6

    if-lt v0, v10, :cond_6

    const/4 v13, 0x3

    :cond_2
    :goto_2
    iget v11, v7, LX/G1y;->A04:I

    iget v0, v7, LX/G1y;->A05:I

    add-int/2addr v11, v0

    add-int/lit8 v4, v13, -0x1

    iget v0, v7, LX/G1y;->A02:I

    mul-int/2addr v4, v0

    add-int/2addr v11, v4

    sub-int v12, v6, v11

    div-int/2addr v12, v13

    if-eqz v14, :cond_5

    move v13, v12

    :goto_3
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    iget v11, v7, LX/G1y;->A06:I

    :goto_4
    if-eqz v1, :cond_3

    const/4 v0, 0x6

    if-gt v10, v0, :cond_3

    mul-int v1, v12, v10

    iget v0, v7, LX/G1y;->A02:I

    sub-int/2addr v10, v9

    mul-int/2addr v0, v10

    add-int/2addr v1, v0

    sub-int v0, v6, v1

    shr-int/lit8 v14, v0, 0x1

    :goto_5
    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FzU;

    iget-wide v0, v0, LX/FzU;->A00:J

    add-int v8, v14, v12

    add-int v3, v11, v13

    new-instance v9, LX/E8V;

    invoke-direct {v9, v14, v11, v8, v3}, LX/E8V;-><init>(IIII)V

    sget-object v8, LX/E92;->A06:LX/E92;

    new-instance v3, LX/E90;

    invoke-direct {v3, v0, v1, v9, v8}, LX/E90;-><init>(JLX/E8V;LX/E92;)V

    iget v0, v7, LX/G1y;->A02:I

    add-int/2addr v0, v12

    add-int/2addr v14, v0

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    iget v14, v7, LX/G1y;->A04:I

    goto :goto_5

    :cond_4
    sub-int v0, v15, v13

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v11, v3

    goto :goto_4

    :cond_5
    mul-int/lit8 v0, v12, 0x5

    div-int/lit8 v13, v0, 0x3

    goto :goto_3

    :cond_6
    if-le v10, v4, :cond_2

    const/4 v13, 0x6

    goto :goto_2

    :cond_7
    const/16 v12, 0x190

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FzU;

    iget-object v0, v3, LX/FzU;->A01:LX/FxQ;

    iget v2, v0, LX/FxQ;->A01:I

    iget v1, v0, LX/FxQ;->A00:I

    iget-boolean v0, v3, LX/FzU;->A02:Z

    if-nez v0, :cond_a

    if-lez v2, :cond_a

    if-lez v1, :cond_a

    if-lt v2, v1, :cond_a

    :cond_b
    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_c
    iget v1, v7, LX/G1y;->A05:I

    iget v0, v7, LX/G1y;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v14, v1

    if-le v14, v6, :cond_d

    const/16 v16, 0x1

    :cond_d
    const/16 v18, 0x0

    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E90;

    iget-object v0, v0, LX/E90;->A02:LX/E8V;

    iget v0, v0, LX/E8V;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E90;

    iget-object v0, v0, LX/E90;->A02:LX/E8V;

    iget v0, v0, LX/E8V;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_e

    move-object v7, v1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    goto :goto_8

    :cond_10
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E90;

    iget-object v0, v0, LX/E90;->A02:LX/E8V;

    iget v0, v0, LX/E8V;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E90;

    iget-object v0, v0, LX/E90;->A02:LX/E8V;

    iget v0, v0, LX/E8V;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    move-object v7, v1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v8, :cond_14

    new-instance v0, LX/E8V;

    invoke-direct {v0, v3, v3, v6, v8}, LX/E8V;-><init>(IIII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-ge v7, v15, :cond_15

    new-instance v0, LX/E8V;

    invoke-direct {v0, v3, v7, v6, v15}, LX/E8V;-><init>(IIII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v5, :cond_16

    iget-object v2, v5, LX/G1p;->A01:Ljava/lang/Integer;

    :cond_16
    const/16 p0, 0x1f0

    move/from16 v19, v3

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v17, v4

    new-instance v13, LX/G1z;

    invoke-direct/range {v13 .. v24}, LX/G1z;-><init>(IIILjava/util/List;LX/G2I;ZLX/G28;LX/G27;Ljava/util/List;Ljava/lang/Integer;I)V

    return-object v13
.end method
