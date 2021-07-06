.class public final LX/2Bz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1bw;LX/1c4;Ljava/util/ArrayList;I)V
    .locals 38

    const/16 v21, 0x0

    move-object/from16 v4, p0

    if-nez p3, :cond_64

    iget v0, v4, LX/1bw;->A00:I

    move/from16 p0, v0

    iget-object v0, v4, LX/1bw;->A0F:[LX/1cH;

    move-object/from16 v16, v0

    const/16 v22, 0x0

    :goto_0
    move/from16 v1, v21

    move/from16 v0, p0

    if-ge v1, v0, :cond_65

    aget-object v14, v16, v21

    iget-boolean v0, v14, LX/1cH;->A0F:Z

    if-nez v0, :cond_13

    iget v6, v14, LX/1cH;->A01:I

    const/4 v1, 0x2

    shl-int/lit8 v12, v6, 0x1

    iget-object v5, v14, LX/1cH;->A07:LX/1by;

    const/4 v2, 0x1

    move-object v3, v5

    move-object v8, v5

    :goto_1
    iget v0, v14, LX/1cH;->A05:I

    add-int/2addr v0, v2

    iput v0, v14, LX/1cH;->A05:I

    iget-object v7, v3, LX/1by;->A0v:[LX/1by;

    const/4 v0, 0x0

    aput-object v0, v7, v6

    iget-object v7, v3, LX/1by;->A0u:[LX/1by;

    aput-object v0, v7, v6

    iget v9, v3, LX/1by;->A0Q:I

    const/16 v7, 0x8

    if-eq v9, v7, :cond_a

    iget v7, v14, LX/1cH;->A04:I

    add-int/2addr v7, v2

    iput v7, v14, LX/1cH;->A04:I

    if-nez v6, :cond_f

    iget-object v7, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    :cond_0
    :goto_2
    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v7, :cond_1

    iget v9, v14, LX/1cH;->A03:I

    if-nez v6, :cond_d

    invoke-virtual {v3}, LX/1by;->A03()I

    move-result v0

    :goto_3
    add-int/2addr v9, v0

    iput v9, v14, LX/1cH;->A03:I

    :cond_1
    iget v10, v14, LX/1cH;->A03:I

    iget-object v9, v3, LX/1by;->A0t:[LX/1c0;

    aget-object v0, v9, v12

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v14, LX/1cH;->A03:I

    add-int/lit8 v0, v12, 0x1

    aget-object v0, v9, v0

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v9

    add-int/2addr v10, v9

    iput v10, v14, LX/1cH;->A03:I

    iget v0, v14, LX/1cH;->A02:I

    add-int/2addr v0, v11

    iput v0, v14, LX/1cH;->A02:I

    add-int/2addr v0, v9

    iput v0, v14, LX/1cH;->A02:I

    iget-object v0, v14, LX/1cH;->A09:LX/1by;

    if-nez v0, :cond_2

    iput-object v3, v14, LX/1cH;->A09:LX/1by;

    :cond_2
    iput-object v3, v14, LX/1cH;->A0D:LX/1by;

    iget-object v0, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v0, v6

    if-ne v0, v7, :cond_a

    iget-object v0, v3, LX/1by;->A0s:[I

    aget v0, v0, v6

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1by;->A0s:[I

    aget v9, v0, v6

    const/4 v0, 0x3

    if-eq v9, v0, :cond_3

    iget-object v0, v3, LX/1by;->A0s:[I

    aget v0, v0, v6

    if-ne v0, v1, :cond_a

    :cond_3
    iget v0, v14, LX/1cH;->A06:I

    add-int/2addr v0, v2

    iput v0, v14, LX/1cH;->A06:I

    iget-object v0, v3, LX/1by;->A0q:[F

    aget v10, v0, v6

    cmpl-float v0, v10, v11

    if-lez v0, :cond_4

    iget v9, v14, LX/1cH;->A00:F

    iget-object v0, v3, LX/1by;->A0q:[F

    aget v0, v0, v6

    add-float/2addr v9, v0

    iput v9, v14, LX/1cH;->A00:F

    :cond_4
    iget v9, v3, LX/1by;->A0Q:I

    const/16 v0, 0x8

    if-eq v9, v0, :cond_7

    iget-object v0, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v0, v6

    if-ne v0, v7, :cond_7

    iget-object v0, v3, LX/1by;->A0s:[I

    aget v7, v0, v6

    if-eqz v7, :cond_5

    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    :cond_5
    cmpg-float v0, v10, v11

    if-gez v0, :cond_c

    iput-boolean v2, v14, LX/1cH;->A0I:Z

    :goto_4
    iget-object v0, v14, LX/1cH;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/1cH;->A0E:Ljava/util/ArrayList;

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v14, LX/1cH;->A08:LX/1by;

    if-nez v0, :cond_8

    iput-object v3, v14, LX/1cH;->A08:LX/1by;

    :cond_8
    iget-object v0, v14, LX/1cH;->A0C:LX/1by;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1by;->A0u:[LX/1by;

    aput-object v3, v0, v6

    :cond_9
    iput-object v3, v14, LX/1cH;->A0C:LX/1by;

    :cond_a
    if-eq v8, v3, :cond_b

    iget-object v0, v8, LX/1by;->A0v:[LX/1by;

    aput-object v3, v0, v6

    :cond_b
    iget-object v7, v3, LX/1by;->A0t:[LX/1c0;

    add-int/lit8 v0, v12, 0x1

    aget-object v0, v7, v0

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/1c0;->A07:LX/1by;

    iget-object v0, v7, LX/1by;->A0t:[LX/1c0;

    aget-object v0, v0, v12

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/1by;->A0t:[LX/1c0;

    aget-object v0, v0, v12

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    iget-object v0, v0, LX/1c0;->A07:LX/1by;

    if-ne v0, v3, :cond_10

    move-object v8, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_c
    iput-boolean v2, v14, LX/1cH;->A0H:Z

    goto :goto_4

    :cond_d
    if-ne v6, v2, :cond_e

    invoke-virtual {v3}, LX/1by;->A02()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    if-ne v6, v2, :cond_0

    iget-object v0, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v0, v2

    goto/16 :goto_2

    :cond_10
    iget-object v0, v14, LX/1cH;->A09:LX/1by;

    if-eqz v0, :cond_11

    iget v1, v14, LX/1cH;->A03:I

    iget-object v0, v0, LX/1by;->A0t:[LX/1c0;

    aget-object v0, v0, v12

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/1cH;->A03:I

    :cond_11
    iget-object v0, v14, LX/1cH;->A0D:LX/1by;

    if-eqz v0, :cond_12

    iget v1, v14, LX/1cH;->A03:I

    iget-object v0, v0, LX/1by;->A0t:[LX/1c0;

    add-int/2addr v12, v2

    aget-object v0, v0, v12

    invoke-virtual {v0}, LX/1c0;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/1cH;->A03:I

    :cond_12
    iput-object v3, v14, LX/1cH;->A0B:LX/1by;

    if-nez v6, :cond_35

    iget-boolean v0, v14, LX/1cH;->A0J:Z

    if-eqz v0, :cond_35

    iput-object v3, v14, LX/1cH;->A0A:LX/1by;

    :goto_5
    iget-boolean v0, v14, LX/1cH;->A0H:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v14, LX/1cH;->A0I:Z

    if-eqz v0, :cond_34

    :goto_6
    iput-boolean v2, v14, LX/1cH;->A0G:Z

    :cond_13
    const/4 v5, 0x1

    iput-boolean v5, v14, LX/1cH;->A0F:Z

    move-object/from16 v1, p2

    if-eqz p2, :cond_14

    iget-object v0, v14, LX/1cH;->A07:LX/1by;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_14
    iget-object v15, v14, LX/1cH;->A07:LX/1by;

    iget-object v3, v14, LX/1cH;->A0B:LX/1by;

    iget-object v1, v14, LX/1cH;->A09:LX/1by;

    iget-object v0, v14, LX/1cH;->A0D:LX/1by;

    iget-object v2, v14, LX/1cH;->A0A:LX/1by;

    move-object/from16 v31, v2

    iget v2, v14, LX/1cH;->A00:F

    move/from16 v30, v2

    iget-object v2, v4, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v6, v2, p3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v6, v2, :cond_15

    const/16 v17, 0x1

    :cond_15
    const/4 v6, 0x2

    if-nez p3, :cond_33

    move-object/from16 v2, v31

    iget v2, v2, LX/1by;->A0B:I

    :goto_7
    const/16 v27, 0x0

    if-nez v2, :cond_31

    const/16 v27, 0x1

    :cond_16
    const/16 v28, 0x0

    if-ne v2, v6, :cond_32

    const/16 v29, 0x1

    :goto_8
    move-object v9, v15

    :cond_17
    iget-object v2, v9, LX/1by;->A0t:[LX/1c0;

    aget-object v11, v2, v22

    const/4 v13, 0x4

    if-eqz v29, :cond_18

    const/4 v13, 0x1

    :cond_18
    invoke-virtual {v11}, LX/1c0;->A01()I

    move-result v10

    iget-object v2, v9, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v2, v2, p3

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v8, :cond_19

    iget-object v2, v9, LX/1by;->A0s:[I

    aget v2, v2, p3

    const/4 v12, 0x1

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    iget-object v2, v11, LX/1c0;->A04:LX/1c0;

    if-eqz v2, :cond_1b

    if-eq v9, v15, :cond_1b

    invoke-virtual {v2}, LX/1c0;->A01()I

    move-result v2

    add-int/2addr v10, v2

    :cond_1b
    if-eqz v29, :cond_1c

    if-eq v9, v15, :cond_1c

    if-eq v9, v1, :cond_1c

    const/16 v13, 0x8

    :cond_1c
    iget-object v5, v11, LX/1c0;->A04:LX/1c0;

    move-object/from16 v2, p1

    if-eqz v5, :cond_1f

    if-ne v9, v1, :cond_30

    iget-object v7, v11, LX/1c0;->A03:LX/1c5;

    iget-object v6, v5, LX/1c0;->A03:LX/1c5;

    const/4 v5, 0x6

    :goto_9
    invoke-virtual {v2, v7, v6, v10, v5}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    if-eqz v12, :cond_1d

    const/4 v6, 0x5

    if-eqz v29, :cond_1e

    :cond_1d
    move v6, v13

    :cond_1e
    iget-object v5, v11, LX/1c0;->A03:LX/1c5;

    iget-object v7, v11, LX/1c0;->A04:LX/1c0;

    iget-object v7, v7, LX/1c0;->A03:LX/1c5;

    invoke-virtual {v2, v5, v7, v10, v6}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    :cond_1f
    if-eqz v17, :cond_20

    iget v6, v9, LX/1by;->A0Q:I

    const/16 v5, 0x8

    if-eq v6, v5, :cond_2f

    iget-object v5, v9, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v5, v5, p3

    if-ne v5, v8, :cond_2f

    iget-object v6, v9, LX/1by;->A0t:[LX/1c0;

    add-int/lit8 v5, v22, 0x1

    aget-object v5, v6, v5

    iget-object v7, v5, LX/1c0;->A03:LX/1c5;

    aget-object v5, v6, v22

    iget-object v6, v5, LX/1c0;->A03:LX/1c5;

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v6, v10, v5}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :goto_a
    iget-object v5, v9, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v22

    iget-object v7, v5, LX/1c0;->A03:LX/1c5;

    iget-object v5, v4, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v22

    iget-object v6, v5, LX/1c0;->A03:LX/1c5;

    const/16 v5, 0x8

    invoke-virtual {v2, v7, v6, v10, v5}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_20
    iget-object v5, v9, LX/1by;->A0t:[LX/1c0;

    add-int/lit8 v26, v22, 0x1

    aget-object v5, v5, v26

    iget-object v5, v5, LX/1c0;->A04:LX/1c0;

    if-eqz v5, :cond_2e

    iget-object v6, v5, LX/1c0;->A07:LX/1by;

    iget-object v5, v6, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v22

    iget-object v5, v5, LX/1c0;->A04:LX/1c0;

    if-eqz v5, :cond_2e

    iget-object v5, v5, LX/1c0;->A07:LX/1by;

    if-ne v5, v9, :cond_2e

    move-object v9, v6

    const/4 v5, 0x0

    :goto_b
    const/16 v25, 0x0

    if-eqz v5, :cond_17

    if-eqz v0, :cond_22

    iget-object v5, v3, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v26

    iget-object v5, v5, LX/1c0;->A04:LX/1c0;

    if-eqz v5, :cond_22

    iget-object v5, v0, LX/1by;->A0t:[LX/1c0;

    aget-object v9, v5, v26

    iget-object v5, v0, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v5, v5, p3

    if-ne v5, v8, :cond_2c

    iget-object v5, v0, LX/1by;->A0s:[I

    aget v5, v5, p3

    if-nez v5, :cond_2c

    if-nez v29, :cond_2d

    iget-object v6, v9, LX/1c0;->A04:LX/1c0;

    iget-object v5, v6, LX/1c0;->A07:LX/1by;

    if-ne v5, v4, :cond_21

    iget-object v8, v9, LX/1c0;->A03:LX/1c5;

    iget-object v7, v6, LX/1c0;->A03:LX/1c5;

    invoke-virtual {v9}, LX/1c0;->A01()I

    move-result v5

    neg-int v6, v5

    const/4 v5, 0x5

    :goto_c
    invoke-virtual {v2, v8, v7, v6, v5}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    :cond_21
    iget-object v8, v9, LX/1c0;->A03:LX/1c5;

    iget-object v5, v3, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v26

    iget-object v5, v5, LX/1c0;->A04:LX/1c0;

    iget-object v7, v5, LX/1c0;->A03:LX/1c5;

    invoke-virtual {v9}, LX/1c0;->A01()I

    move-result v5

    neg-int v6, v5

    const/4 v5, 0x6

    invoke-virtual {v2, v8, v7, v6, v5}, LX/1c4;->A0G(LX/1c5;LX/1c5;II)V

    :cond_22
    if-eqz v17, :cond_23

    iget-object v5, v4, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v26

    iget-object v8, v5, LX/1c0;->A03:LX/1c5;

    iget-object v5, v3, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v26

    iget-object v7, v5, LX/1c0;->A03:LX/1c5;

    invoke-virtual {v5}, LX/1c0;->A01()I

    move-result v6

    const/16 v5, 0x8

    invoke-virtual {v2, v8, v7, v6, v5}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    :cond_23
    iget-object v5, v14, LX/1cH;->A0E:Ljava/util/ArrayList;

    move-object/from16 v24, v5

    if-eqz v5, :cond_36

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    const/4 v6, 0x1

    move/from16 v5, v23

    if-le v5, v6, :cond_36

    iget-boolean v5, v14, LX/1cH;->A0I:Z

    if-eqz v5, :cond_24

    iget-boolean v5, v14, LX/1cH;->A0G:Z

    if-nez v5, :cond_24

    iget v5, v14, LX/1cH;->A06:I

    int-to-float v5, v5

    move/from16 v30, v5

    :cond_24
    const/4 v8, 0x0

    move-object/from16 v7, v25

    const/16 v20, 0x0

    const/4 v13, 0x0

    :goto_d
    move/from16 v6, v20

    move/from16 v5, v23

    if-ge v6, v5, :cond_36

    move-object/from16 v5, v24

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, LX/1by;

    move-object/from16 v19, v5

    iget-object v5, v5, LX/1by;->A0q:[F

    aget v18, v5, p3

    cmpg-float v5, v18, v8

    if-gez v5, :cond_25

    iget-boolean v5, v14, LX/1cH;->A0G:Z

    if-eqz v5, :cond_26

    move-object/from16 v5, v19

    iget-object v6, v5, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v6, v26

    iget-object v9, v5, LX/1c0;->A03:LX/1c5;

    aget-object v5, v6, v22

    iget-object v8, v5, LX/1c0;->A03:LX/1c5;

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v9, v8, v6, v5}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    :goto_e
    add-int/lit8 v20, v20, 0x1

    const/4 v8, 0x0

    goto :goto_d

    :cond_25
    cmpl-float v5, v18, v8

    if-nez v5, :cond_27

    move-object/from16 v5, v19

    iget-object v6, v5, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v6, v26

    iget-object v9, v5, LX/1c0;->A03:LX/1c5;

    aget-object v5, v6, v22

    iget-object v8, v5, LX/1c0;->A03:LX/1c5;

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-virtual {v2, v9, v8, v5, v6}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    goto :goto_e

    :cond_26
    const/high16 v18, 0x3f800000    # 1.0f

    :cond_27
    if-eqz v7, :cond_28

    iget-object v6, v7, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v6, v22

    iget-object v12, v5, LX/1c0;->A03:LX/1c5;

    aget-object v5, v6, v26

    iget-object v11, v5, LX/1c0;->A03:LX/1c5;

    move-object/from16 v5, v19

    iget-object v6, v5, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v6, v22

    iget-object v10, v5, LX/1c0;->A03:LX/1c5;

    aget-object v5, v6, v26

    iget-object v9, v5, LX/1c0;->A03:LX/1c5;

    invoke-virtual {v2}, LX/1c4;->A05()LX/1c6;

    move-result-object v8

    const/4 v7, 0x0

    iput v7, v8, LX/1c6;->A00:F

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v17, v30, v7

    if-eqz v17, :cond_2b

    cmpl-float v17, v13, v18

    if-eqz v17, :cond_2b

    cmpl-float v17, v13, v7

    if-nez v17, :cond_29

    iget-object v7, v8, LX/1c6;->A01:LX/1cF;

    invoke-interface {v7, v12, v5}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v5, v8, LX/1c6;->A01:LX/1cF;

    invoke-interface {v5, v11, v6}, LX/1cF;->BwD(LX/1c5;F)V

    :goto_f
    invoke-virtual {v2, v8}, LX/1c4;->A0B(LX/1c6;)V

    :cond_28
    move/from16 v13, v18

    move-object/from16 v7, v19

    goto :goto_e

    :cond_29
    cmpl-float v7, v18, v7

    if-nez v7, :cond_2a

    iget-object v7, v8, LX/1c6;->A01:LX/1cF;

    invoke-interface {v7, v10, v5}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v5, v8, LX/1c6;->A01:LX/1cF;

    invoke-interface {v5, v9, v6}, LX/1cF;->BwD(LX/1c5;F)V

    goto :goto_f

    :cond_2a
    div-float v13, v13, v30

    div-float v7, v18, v30

    div-float/2addr v13, v7

    iget-object v7, v8, LX/1c6;->A01:LX/1cF;

    invoke-interface {v7, v12, v5}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v5, v8, LX/1c6;->A01:LX/1cF;

    invoke-interface {v5, v11, v6}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v5, v8, LX/1c6;->A01:LX/1cF;

    invoke-interface {v5, v9, v13}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v6, v8, LX/1c6;->A01:LX/1cF;

    neg-float v5, v13

    invoke-interface {v6, v10, v5}, LX/1cF;->BwD(LX/1c5;F)V

    goto :goto_f

    :cond_2b
    iget-object v7, v8, LX/1c6;->A01:LX/1cF;

    invoke-interface {v7, v12, v5}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v7, v8, LX/1c6;->A01:LX/1cF;

    invoke-interface {v7, v11, v6}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v7, v8, LX/1c6;->A01:LX/1cF;

    invoke-interface {v7, v9, v5}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v5, v8, LX/1c6;->A01:LX/1cF;

    invoke-interface {v5, v10, v6}, LX/1cF;->BwD(LX/1c5;F)V

    goto :goto_f

    :cond_2c
    if-eqz v29, :cond_21

    :cond_2d
    iget-object v6, v9, LX/1c0;->A04:LX/1c0;

    iget-object v5, v6, LX/1c0;->A07:LX/1by;

    if-ne v5, v4, :cond_21

    iget-object v8, v9, LX/1c0;->A03:LX/1c5;

    iget-object v7, v6, LX/1c0;->A03:LX/1c5;

    invoke-virtual {v9}, LX/1c0;->A01()I

    move-result v5

    neg-int v6, v5

    const/4 v5, 0x4

    goto/16 :goto_c

    :cond_2e
    const/4 v5, 0x1

    goto/16 :goto_b

    :cond_2f
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_30
    iget-object v7, v11, LX/1c0;->A03:LX/1c5;

    iget-object v6, v5, LX/1c0;->A03:LX/1c5;

    const/16 v5, 0x8

    goto/16 :goto_9

    :cond_31
    if-ne v2, v5, :cond_16

    const/16 v28, 0x1

    :cond_32
    const/16 v29, 0x0

    goto/16 :goto_8

    :cond_33
    move-object/from16 v2, v31

    iget v2, v2, LX/1by;->A0O:I

    goto/16 :goto_7

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_35
    iput-object v5, v14, LX/1cH;->A0A:LX/1by;

    goto/16 :goto_5

    :cond_36
    if-eqz v1, :cond_44

    if-eq v1, v0, :cond_37

    if-eqz v29, :cond_44

    :cond_37
    iget-object v5, v15, LX/1by;->A0t:[LX/1c0;

    aget-object v7, v5, v22

    iget-object v5, v3, LX/1by;->A0t:[LX/1c0;

    aget-object v6, v5, v26

    iget-object v5, v7, LX/1c0;->A04:LX/1c0;

    if-eqz v5, :cond_43

    iget-object v8, v5, LX/1c0;->A03:LX/1c5;

    :goto_10
    iget-object v5, v6, LX/1c0;->A04:LX/1c0;

    if-eqz v5, :cond_42

    iget-object v7, v5, LX/1c0;->A03:LX/1c5;

    :goto_11
    iget-object v5, v1, LX/1by;->A0t:[LX/1c0;

    aget-object v6, v5, v22

    iget-object v5, v0, LX/1by;->A0t:[LX/1c0;

    aget-object v10, v5, v26

    if-eqz v8, :cond_38

    if-eqz v7, :cond_38

    if-nez p3, :cond_41

    move-object/from16 v5, v31

    iget v9, v5, LX/1by;->A02:F

    :goto_12
    invoke-virtual {v6}, LX/1c0;->A01()I

    move-result v32

    invoke-virtual {v10}, LX/1c0;->A01()I

    move-result v36

    iget-object v6, v6, LX/1c0;->A03:LX/1c5;

    iget-object v5, v10, LX/1c0;->A03:LX/1c5;

    const/16 v37, 0x7

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v34, v7

    move-object/from16 v35, v5

    invoke-virtual/range {v29 .. v37}, LX/1c4;->A0D(LX/1c5;LX/1c5;IFLX/1c5;LX/1c5;II)V

    :cond_38
    :goto_13
    if-nez v27, :cond_39

    if-eqz v28, :cond_3d

    :cond_39
    if-eqz v1, :cond_3d

    :cond_3a
    if-eq v1, v0, :cond_3d

    iget-object v9, v1, LX/1by;->A0t:[LX/1c0;

    aget-object v8, v9, v22

    iget-object v5, v0, LX/1by;->A0t:[LX/1c0;

    aget-object v7, v5, v26

    move-object v12, v7

    iget-object v5, v8, LX/1c0;->A04:LX/1c0;

    if-eqz v5, :cond_40

    iget-object v5, v5, LX/1c0;->A03:LX/1c5;

    :goto_14
    iget-object v6, v7, LX/1c0;->A04:LX/1c0;

    if-eqz v6, :cond_3f

    iget-object v6, v6, LX/1c0;->A03:LX/1c5;

    :goto_15
    if-eq v3, v0, :cond_3b

    iget-object v3, v3, LX/1by;->A0t:[LX/1c0;

    aget-object v3, v3, v26

    iget-object v3, v3, LX/1c0;->A04:LX/1c0;

    if-eqz v3, :cond_3e

    iget-object v6, v3, LX/1c0;->A03:LX/1c5;

    :cond_3b
    :goto_16
    if-ne v1, v0, :cond_3c

    aget-object v7, v9, v26

    :cond_3c
    if-eqz v5, :cond_3d

    if-eqz v6, :cond_3d

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v8}, LX/1c0;->A01()I

    move-result v10

    invoke-virtual {v12}, LX/1c0;->A01()I

    move-result v14

    iget-object v1, v8, LX/1c0;->A03:LX/1c5;

    iget-object v0, v7, LX/1c0;->A03:LX/1c5;

    const/4 v15, 0x5

    move-object v7, v2

    move-object v8, v1

    move-object v9, v5

    move-object v12, v6

    move-object v13, v0

    invoke-virtual/range {v7 .. v15}, LX/1c4;->A0D(LX/1c5;LX/1c5;IFLX/1c5;LX/1c5;II)V

    :cond_3d
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    :cond_3e
    move-object/from16 v6, v25

    goto :goto_16

    :cond_3f
    move-object/from16 v6, v25

    goto :goto_15

    :cond_40
    move-object/from16 v5, v25

    goto :goto_14

    :cond_41
    move-object/from16 v5, v31

    iget v9, v5, LX/1by;->A06:F

    goto :goto_12

    :cond_42
    move-object/from16 v7, v25

    goto/16 :goto_11

    :cond_43
    move-object/from16 v8, v25

    goto/16 :goto_10

    :cond_44
    if-eqz v27, :cond_55

    if-eqz v1, :cond_55

    iget v6, v14, LX/1cH;->A06:I

    if-lez v6, :cond_45

    iget v5, v14, LX/1cH;->A05:I

    const/4 v13, 0x1

    if-eq v5, v6, :cond_46

    :cond_45
    const/4 v13, 0x0

    :cond_46
    move-object v9, v1

    move-object v8, v1

    :goto_17
    iget-object v5, v9, LX/1by;->A0v:[LX/1by;

    :goto_18
    aget-object v7, v5, p3

    if-eqz v7, :cond_47

    iget v6, v7, LX/1by;->A0Q:I

    const/16 v5, 0x8

    if-ne v6, v5, :cond_48

    iget-object v5, v7, LX/1by;->A0v:[LX/1by;

    goto :goto_18

    :cond_47
    if-ne v9, v0, :cond_4f

    :cond_48
    iget-object v5, v9, LX/1by;->A0t:[LX/1c0;

    aget-object v6, v5, v22

    iget-object v12, v6, LX/1c0;->A03:LX/1c5;

    iget-object v5, v6, LX/1c0;->A04:LX/1c0;

    if-eqz v5, :cond_54

    iget-object v5, v6, LX/1c0;->A04:LX/1c0;

    iget-object v10, v5, LX/1c0;->A03:LX/1c5;

    :goto_19
    if-eq v8, v9, :cond_53

    iget-object v5, v8, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v26

    :cond_49
    iget-object v10, v5, LX/1c0;->A03:LX/1c5;

    :cond_4a
    :goto_1a
    invoke-virtual {v6}, LX/1c0;->A01()I

    move-result v30

    iget-object v5, v9, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v26

    invoke-virtual {v5}, LX/1c0;->A01()I

    move-result v34

    if-eqz v7, :cond_51

    iget-object v5, v7, LX/1by;->A0t:[LX/1c0;

    aget-object v11, v5, v22

    iget-object v6, v11, LX/1c0;->A03:LX/1c5;

    iget-object v5, v9, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v26

    iget-object v5, v5, LX/1c0;->A03:LX/1c5;

    :goto_1b
    invoke-virtual {v11}, LX/1c0;->A01()I

    move-result v11

    add-int v34, v34, v11

    :cond_4b
    iget-object v11, v8, LX/1by;->A0t:[LX/1c0;

    aget-object v11, v11, v26

    invoke-virtual {v11}, LX/1c0;->A01()I

    move-result v11

    add-int v30, v30, v11

    if-eqz v12, :cond_4f

    if-eqz v10, :cond_4f

    if-eqz v6, :cond_4f

    if-eqz v5, :cond_4f

    if-ne v9, v1, :cond_4c

    iget-object v11, v1, LX/1by;->A0t:[LX/1c0;

    aget-object v11, v11, v22

    invoke-virtual {v11}, LX/1c0;->A01()I

    move-result v30

    :cond_4c
    if-ne v9, v0, :cond_4d

    iget-object v11, v0, LX/1by;->A0t:[LX/1c0;

    aget-object v11, v11, v26

    invoke-virtual {v11}, LX/1c0;->A01()I

    move-result v34

    :cond_4d
    const/16 v35, 0x5

    if-eqz v13, :cond_4e

    const/16 v35, 0x8

    :cond_4e
    const/high16 v31, 0x3f000000    # 0.5f

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    invoke-virtual/range {v27 .. v35}, LX/1c4;->A0D(LX/1c5;LX/1c5;IFLX/1c5;LX/1c5;II)V

    :cond_4f
    iget v6, v9, LX/1by;->A0Q:I

    const/16 v5, 0x8

    if-eq v6, v5, :cond_50

    move-object v8, v9

    :cond_50
    move-object v9, v7

    if-eqz v7, :cond_3a

    goto/16 :goto_17

    :cond_51
    iget-object v5, v3, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v26

    iget-object v11, v5, LX/1c0;->A04:LX/1c0;

    if-eqz v11, :cond_52

    iget-object v6, v11, LX/1c0;->A03:LX/1c5;

    :goto_1c
    iget-object v5, v9, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v26

    iget-object v5, v5, LX/1c0;->A03:LX/1c5;

    if-eqz v11, :cond_4b

    goto :goto_1b

    :cond_52
    move-object/from16 v6, v25

    goto :goto_1c

    :cond_53
    if-ne v9, v1, :cond_4a

    if-ne v8, v9, :cond_4a

    iget-object v5, v15, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v22

    iget-object v5, v5, LX/1c0;->A04:LX/1c0;

    if-nez v5, :cond_49

    move-object/from16 v10, v25

    goto/16 :goto_1a

    :cond_54
    move-object/from16 v10, v25

    goto/16 :goto_19

    :cond_55
    const/16 v6, 0x8

    if-eqz v28, :cond_38

    if-eqz v1, :cond_38

    iget v7, v14, LX/1cH;->A06:I

    if-lez v7, :cond_56

    iget v5, v14, LX/1cH;->A05:I

    const/4 v14, 0x1

    if-eq v5, v7, :cond_57

    :cond_56
    const/4 v14, 0x0

    :cond_57
    move-object v9, v1

    move-object v12, v1

    :cond_58
    iget-object v5, v9, LX/1by;->A0v:[LX/1by;

    :goto_1d
    aget-object v8, v5, p3

    if-eqz v8, :cond_59

    iget v5, v8, LX/1by;->A0Q:I

    if-ne v5, v6, :cond_59

    iget-object v5, v8, LX/1by;->A0v:[LX/1by;

    goto :goto_1d

    :cond_59
    if-eq v9, v1, :cond_63

    if-eq v9, v0, :cond_63

    if-eqz v8, :cond_63

    if-ne v8, v0, :cond_5a

    move-object/from16 v8, v25

    :cond_5a
    iget-object v6, v9, LX/1by;->A0t:[LX/1c0;

    aget-object v7, v6, v22

    iget-object v11, v7, LX/1c0;->A03:LX/1c5;

    iget-object v5, v12, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v26

    iget-object v10, v5, LX/1c0;->A03:LX/1c5;

    invoke-virtual {v7}, LX/1c0;->A01()I

    move-result v13

    aget-object v5, v6, v26

    invoke-virtual {v5}, LX/1c0;->A01()I

    move-result v36

    if-eqz v8, :cond_61

    iget-object v5, v8, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v22

    iget-object v7, v5, LX/1c0;->A03:LX/1c5;

    iget-object v6, v5, LX/1c0;->A04:LX/1c0;

    if-eqz v6, :cond_60

    iget-object v6, v6, LX/1c0;->A03:LX/1c5;

    :goto_1e
    invoke-virtual {v5}, LX/1c0;->A01()I

    move-result v5

    add-int v36, v36, v5

    :cond_5b
    iget-object v5, v12, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v26

    invoke-virtual {v5}, LX/1c0;->A01()I

    move-result v32

    add-int v32, v32, v13

    const/16 v37, 0x4

    if-eqz v14, :cond_5c

    const/16 v37, 0x8

    :cond_5c
    if-eqz v11, :cond_63

    if-eqz v10, :cond_63

    if-eqz v7, :cond_63

    if-eqz v6, :cond_63

    const/high16 v33, 0x3f000000    # 0.5f

    const/16 v5, 0x8

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    invoke-virtual/range {v29 .. v37}, LX/1c4;->A0D(LX/1c5;LX/1c5;IFLX/1c5;LX/1c5;II)V

    :goto_1f
    iget v6, v9, LX/1by;->A0Q:I

    if-ne v6, v5, :cond_5d

    move-object v9, v12

    :cond_5d
    move-object v12, v9

    const/16 v6, 0x8

    move-object v9, v8

    if-nez v8, :cond_58

    iget-object v5, v1, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v22

    iget-object v6, v15, LX/1by;->A0t:[LX/1c0;

    aget-object v6, v6, v22

    iget-object v12, v6, LX/1c0;->A04:LX/1c0;

    iget-object v6, v0, LX/1by;->A0t:[LX/1c0;

    aget-object v11, v6, v26

    iget-object v6, v3, LX/1by;->A0t:[LX/1c0;

    aget-object v6, v6, v26

    iget-object v10, v6, LX/1c0;->A04:LX/1c0;

    if-eqz v12, :cond_5f

    if-eq v1, v0, :cond_5e

    iget-object v7, v5, LX/1c0;->A03:LX/1c5;

    iget-object v6, v12, LX/1c0;->A03:LX/1c5;

    invoke-virtual {v5}, LX/1c0;->A01()I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {v2, v7, v6, v5, v9}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    :goto_20
    if-eqz v10, :cond_38

    :goto_21
    if-eq v1, v0, :cond_38

    iget-object v7, v11, LX/1c0;->A03:LX/1c5;

    iget-object v6, v10, LX/1c0;->A03:LX/1c5;

    invoke-virtual {v11}, LX/1c0;->A01()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v2, v7, v6, v5, v9}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    goto/16 :goto_13

    :cond_5e
    const/4 v9, 0x5

    if-eqz v10, :cond_38

    iget-object v8, v5, LX/1c0;->A03:LX/1c5;

    iget-object v7, v12, LX/1c0;->A03:LX/1c5;

    invoke-virtual {v5}, LX/1c0;->A01()I

    move-result v32

    iget-object v6, v11, LX/1c0;->A03:LX/1c5;

    iget-object v5, v10, LX/1c0;->A03:LX/1c5;

    invoke-virtual {v11}, LX/1c0;->A01()I

    move-result v36

    const/high16 v33, 0x3f000000    # 0.5f

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move/from16 v37, v9

    invoke-virtual/range {v29 .. v37}, LX/1c4;->A0D(LX/1c5;LX/1c5;IFLX/1c5;LX/1c5;II)V

    goto :goto_21

    :cond_5f
    const/4 v9, 0x5

    goto :goto_20

    :cond_60
    move-object/from16 v6, v25

    goto/16 :goto_1e

    :cond_61
    iget-object v5, v0, LX/1by;->A0t:[LX/1c0;

    aget-object v5, v5, v22

    if-eqz v5, :cond_62

    iget-object v7, v5, LX/1c0;->A03:LX/1c5;

    :goto_22
    iget-object v6, v9, LX/1by;->A0t:[LX/1c0;

    aget-object v6, v6, v26

    iget-object v6, v6, LX/1c0;->A03:LX/1c5;

    if-eqz v5, :cond_5b

    goto/16 :goto_1e

    :cond_62
    move-object/from16 v7, v25

    goto :goto_22

    :cond_63
    const/16 v5, 0x8

    goto/16 :goto_1f

    :cond_64
    iget v0, v4, LX/1bw;->A04:I

    move/from16 p0, v0

    iget-object v0, v4, LX/1bw;->A0G:[LX/1cH;

    move-object/from16 v16, v0

    const/16 v22, 0x2

    goto/16 :goto_0

    :cond_65
    return-void
.end method
