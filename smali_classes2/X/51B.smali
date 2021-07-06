.class public final LX/51B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/50g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/51C;->A0E:LX/51C;

    new-instance v0, LX/50g;

    invoke-direct {v0, v1}, LX/50g;-><init>(LX/51C;)V

    iput-object v0, p0, LX/51B;->A00:LX/50g;

    return-void
.end method

.method private A00(LX/EDd;Ljava/util/Map;)LX/5nj;
    .locals 34

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/EDd;->A02()LX/EDZ;

    move-result-object v29

    invoke-virtual {v2}, LX/EDd;->A01()LX/ECR;

    move-result-object v0

    iget-object v0, v0, LX/ECR;->A01:Ljava/lang/Integer;

    move-object/from16 v30, v0

    invoke-virtual {v2}, LX/EDd;->A01()LX/ECR;

    move-result-object v0

    invoke-virtual {v2}, LX/EDd;->A02()LX/EDZ;

    move-result-object v5

    invoke-static {}, LX/IIA;->values()[LX/IIA;

    move-result-object v1

    iget-byte v0, v0, LX/ECR;->A00:B

    aget-object v3, v1, v0

    iget-object v13, v2, LX/EDd;->A03:LX/51F;

    iget v11, v13, LX/51F;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_1

    invoke-virtual {v3, v2, v1}, LX/IIA;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v1, v2}, LX/51F;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v7, v5, LX/EDZ;->A01:I

    shl-int/lit8 v0, v7, 0x2

    add-int/lit8 v6, v0, 0x11

    new-instance v10, LX/51F;

    invoke-direct {v10, v6, v6}, LX/51F;-><init>(II)V

    const/16 v4, 0x9

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12, v4, v4}, LX/51F;->A02(IIII)V

    add-int/lit8 v1, v6, -0x8

    const/16 v0, 0x8

    invoke-virtual {v10, v1, v12, v0, v4}, LX/51F;->A02(IIII)V

    invoke-virtual {v10, v12, v1, v4, v0}, LX/51F;->A02(IIII)V

    iget-object v14, v5, LX/EDZ;->A02:[I

    array-length v9, v14

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_7

    aget v0, v14, v8

    add-int/lit8 v3, v0, -0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_6

    if-nez v8, :cond_3

    if-eqz v2, :cond_5

    add-int/lit8 v0, v9, -0x1

    if-eq v2, v0, :cond_5

    :cond_3
    add-int/lit8 v0, v9, -0x1

    if-ne v8, v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    aget v0, v14, v2

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x5

    invoke-virtual {v10, v1, v3, v0, v0}, LX/51F;->A02(IIII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v6, -0x11

    const/4 v8, 0x6

    const/4 v0, 0x1

    invoke-virtual {v10, v8, v4, v0, v1}, LX/51F;->A02(IIII)V

    invoke-virtual {v10, v4, v8, v1, v0}, LX/51F;->A02(IIII)V

    if-le v7, v8, :cond_8

    add-int/lit8 v1, v6, -0xb

    const/4 v0, 0x3

    invoke-virtual {v10, v1, v12, v0, v8}, LX/51F;->A02(IIII)V

    invoke-virtual {v10, v12, v1, v8, v0}, LX/51F;->A02(IIII)V

    :cond_8
    iget v7, v5, LX/EDZ;->A00:I

    new-array v9, v7, [B

    add-int/lit8 v17, v11, -0x1

    move/from16 v6, v17

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_4
    if-lez v6, :cond_f

    if-ne v6, v8, :cond_9

    const/4 v6, 0x5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_e

    move v3, v4

    if-eqz v16, :cond_a

    sub-int v3, v17, v4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    sub-int v0, v6, v2

    invoke-virtual {v10, v0, v3}, LX/51F;->A03(II)Z

    move-result v15

    if-nez v15, :cond_d

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v0, v3}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v14, v14, 0x1

    :cond_c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v14

    aput-byte v0, v9, v5

    move v5, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v6, v6, -0x2

    goto :goto_4

    :cond_f
    if-ne v5, v7, :cond_7c

    move-object/from16 v0, v29

    iget v0, v0, LX/EDZ;->A00:I

    if-ne v7, v0, :cond_7b

    move-object/from16 v0, v29

    iget-object v1, v0, LX/EDZ;->A03:[LX/EDf;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v3, v1, v0

    iget-object v14, v3, LX/EDf;->A01:[LX/EDi;

    array-length v13, v14

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v1, v13, :cond_10

    aget-object v0, v14, v1

    iget v0, v0, LX/EDi;->A00:I

    add-int/2addr v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    move/from16 v27, v7

    new-array v2, v7, [LX/5nk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v13, :cond_12

    aget-object v8, v14, v10

    const/4 v6, 0x0

    :goto_8
    iget v0, v8, LX/EDi;->A00:I

    if-ge v6, v0, :cond_11

    iget v5, v8, LX/EDi;->A01:I

    iget v0, v3, LX/EDf;->A00:I

    add-int/2addr v0, v5

    add-int/lit8 v4, v11, 0x1

    new-array v1, v0, [B

    new-instance v0, LX/5nk;

    invoke-direct {v0, v5, v1}, LX/5nk;-><init>(I[B)V

    aput-object v0, v2, v11

    add-int/lit8 v6, v6, 0x1

    move v11, v4

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    aget-object v0, v2, v12

    iget-object v0, v0, LX/5nk;->A01:[B

    array-length v10, v0

    add-int/lit8 v1, v7, -0x1

    :goto_9
    if-ltz v1, :cond_13

    aget-object v0, v2, v1

    iget-object v0, v0, LX/5nk;->A01:[B

    array-length v0, v0

    if-eq v0, v10, :cond_13

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v8, v1, 0x1

    iget v0, v3, LX/EDf;->A00:I

    sub-int v6, v10, v0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_15

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v11, :cond_14

    aget-object v0, v2, v4

    iget-object v3, v0, LX/5nk;->A01:[B

    add-int/lit8 v1, v12, 0x1

    aget-byte v0, v9, v12

    aput-byte v0, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v12, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    move v4, v8

    :goto_c
    if-ge v4, v11, :cond_16

    aget-object v0, v2, v4

    iget-object v3, v0, LX/5nk;->A01:[B

    add-int/lit8 v1, v12, 0x1

    aget-byte v0, v9, v12

    aput-byte v0, v3, v6

    add-int/lit8 v4, v4, 0x1

    move v12, v1

    goto :goto_c

    :cond_16
    :goto_d
    if-ge v6, v10, :cond_19

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v11, :cond_18

    add-int/lit8 v4, v6, 0x1

    if-ge v5, v8, :cond_17

    move v4, v6

    :cond_17
    aget-object v0, v2, v5

    iget-object v3, v0, LX/5nk;->A01:[B

    add-int/lit8 v1, v12, 0x1

    aget-byte v0, v9, v12

    aput-byte v0, v3, v4

    add-int/lit8 v5, v5, 0x1

    move v12, v1

    goto :goto_e

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v3, v7, :cond_1a

    aget-object v0, v2, v3

    iget v0, v0, LX/5nk;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1a
    new-array v0, v1, [B

    move-object/from16 v28, v0

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_10
    move/from16 v0, v27

    if-ge v3, v0, :cond_33

    aget-object v1, v2, v3

    iget-object v0, v1, LX/5nk;->A01:[B

    move-object/from16 v19, v0

    iget v0, v1, LX/5nk;->A00:I

    move/from16 v18, v0

    move-object/from16 v0, v19

    array-length v7, v0

    new-array v4, v7, [I

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_1b

    aget-byte v0, v19, v5

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/51B;->A00:LX/50g;

    sub-int v7, v7, v18

    iget-object v0, v0, LX/50g;->A00:LX/51C;

    move-object/from16 v21, v0

    new-instance v10, LX/51D;

    invoke-direct {v10, v0, v4}, LX/51D;-><init>(LX/51C;[I)V

    new-array v9, v7, [I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_12
    if-ge v11, v7, :cond_1d

    move-object/from16 v0, v21

    iget v8, v0, LX/51C;->A00:I

    add-int/2addr v8, v11

    iget-object v0, v0, LX/51C;->A04:[I

    aget v0, v0, v8

    invoke-virtual {v10, v0}, LX/51D;->A00(I)I

    move-result v8

    sub-int v0, v7, v5

    sub-int/2addr v0, v11

    aput v8, v9, v0

    if-eqz v8, :cond_1c

    const/4 v12, 0x0

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1d
    if-nez v12, :cond_2c

    move-object/from16 v12, v21

    new-instance v11, LX/51D;

    invoke-direct {v11, v12, v9}, LX/51D;-><init>(LX/51C;[I)V

    invoke-virtual {v12, v7, v5}, LX/51C;->A02(II)LX/51D;

    move-result-object v10

    move-object v9, v11

    iget-object v0, v10, LX/51D;->A01:[I

    array-length v0, v0

    add-int/lit8 v8, v0, -0x1

    iget-object v0, v11, LX/51D;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v8, v0, :cond_1e

    move-object v9, v10

    move-object v10, v11

    :cond_1e
    iget-object v0, v12, LX/51C;->A03:LX/51D;

    move-object/from16 v26, v0

    move-object/from16 v25, v0

    iget-object v0, v12, LX/51C;->A02:LX/51D;

    move-object/from16 v17, v0

    :cond_1f
    move-object v13, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v24, v26

    move-object/from16 v26, v17

    iget-object v0, v13, LX/51D;->A01:[I

    array-length v8, v0

    add-int/lit8 v14, v8, -0x1

    const/4 v8, 0x2

    shr-int/lit8 v11, v7, 0x1

    if-lt v14, v11, :cond_22

    aget v8, v0, v1

    if-nez v8, :cond_20

    const-string v1, "r_{i-1} was zero"

    new-instance v0, LX/51M;

    invoke-direct {v0, v1}, LX/51M;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v12, v25

    sub-int v8, v14, v14

    aget v0, v0, v8

    move-object/from16 v15, v21

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, LX/51C;->A00(I)I

    move-result v16

    :goto_13
    iget-object v0, v9, LX/51D;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v14, :cond_21

    iget-object v0, v9, LX/51D;->A01:[I

    aget v0, v0, v1

    if-eqz v0, :cond_21

    iget-object v0, v9, LX/51D;->A01:[I

    array-length v0, v0

    add-int/lit8 v15, v0, -0x1

    sub-int v11, v15, v14

    iget-object v8, v9, LX/51D;->A01:[I

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v15

    aget v0, v8, v0

    move/from16 v22, v0

    move/from16 v23, v16

    invoke-virtual/range {v21 .. v23}, LX/51C;->A01(II)I

    move-result v8

    move/from16 v22, v11

    move/from16 v23, v8

    invoke-virtual/range {v21 .. v23}, LX/51C;->A02(II)LX/51D;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/51D;->A03(LX/51D;)LX/51D;

    move-result-object v12

    invoke-virtual {v13, v11, v8}, LX/51D;->A02(II)LX/51D;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/51D;->A03(LX/51D;)LX/51D;

    move-result-object v9

    goto :goto_13

    :cond_21
    move-object v11, v12

    move-object/from16 v12, v17

    invoke-virtual {v11, v12}, LX/51D;->A04(LX/51D;)LX/51D;

    move-result-object v0

    move-object/from16 v12, v24

    invoke-virtual {v0, v12}, LX/51D;->A03(LX/51D;)LX/51D;

    move-result-object v17

    iget-object v0, v9, LX/51D;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v14, :cond_1f

    const-string v1, "Division algorithm failed to reduce polynomial?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v0, v17

    iget-object v7, v0, LX/51D;->A01:[I

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    aget v0, v7, v0

    if-eqz v0, :cond_31

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, LX/51C;->A00(I)I

    move-result v0

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, LX/51D;->A01(I)LX/51D;

    move-result-object v9

    invoke-virtual {v13, v0}, LX/51D;->A01(I)LX/51D;

    move-result-object v7

    new-array v0, v8, [LX/51D;

    aput-object v9, v0, v1

    aput-object v7, v0, v5

    aget-object v12, v0, v1

    aget-object v7, v0, v5

    iget-object v13, v12, LX/51D;->A01:[I

    array-length v0, v13

    add-int/lit8 v11, v0, -0x1

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-ne v11, v5, :cond_24

    new-array v9, v5, [I

    aget v0, v13, v1

    aput v0, v9, v1

    :cond_23
    array-length v10, v9

    new-array v8, v10, [I

    const/4 v11, 0x0

    goto :goto_15

    :cond_24
    new-array v9, v11, [I

    :goto_14
    move-object/from16 v0, v21

    iget v0, v0, LX/51C;->A01:I

    if-ge v8, v0, :cond_26

    if-ge v10, v11, :cond_26

    invoke-virtual {v12, v8}, LX/51D;->A00(I)I

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v13, v21

    invoke-virtual {v13, v8}, LX/51C;->A00(I)I

    move-result v0

    aput v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_26
    if-eq v10, v11, :cond_23

    goto/16 :goto_1b

    :goto_15
    if-ge v11, v10, :cond_2b

    aget v0, v9, v11

    move-object/from16 v12, v21

    invoke-virtual {v12, v0}, LX/51C;->A00(I)I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_16
    if-ge v14, v10, :cond_29

    if-eq v11, v14, :cond_28

    aget v0, v9, v14

    move/from16 v22, v0

    move/from16 v23, v12

    invoke-virtual/range {v21 .. v23}, LX/51C;->A01(II)I

    move-result v13

    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_27

    or-int/lit8 v0, v13, 0x1

    goto :goto_17

    :cond_27
    and-int/lit8 v0, v13, -0x2

    :goto_17
    move/from16 v22, v15

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, LX/51C;->A01(II)I

    move-result v15

    :cond_28
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_29
    invoke-virtual {v7, v12}, LX/51D;->A00(I)I

    move-result v13

    move-object/from16 v14, v21

    invoke-virtual {v14, v15}, LX/51C;->A00(I)I

    move-result v0

    move v15, v13

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, LX/51C;->A01(II)I

    move-result v0

    aput v0, v8, v11

    iget v0, v14, LX/51C;->A00:I

    if-eqz v0, :cond_2a

    aget v0, v8, v11

    move-object v13, v14

    invoke-virtual {v13, v0, v12}, LX/51C;->A01(II)I

    move-result v0

    aput v0, v8, v11

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_2b
    :goto_18
    if-ge v6, v10, :cond_2c

    array-length v11, v4

    sub-int/2addr v11, v5

    aget v7, v9, v6

    if-eqz v7, :cond_30

    move-object/from16 v0, v21

    iget-object v0, v0, LX/51C;->A05:[I

    aget v0, v0, v7

    sub-int/2addr v11, v0

    if-ltz v11, :cond_2f

    aget v7, v4, v11

    aget v0, v8, v6

    xor-int/2addr v7, v0

    aput v7, v4, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2c
    :goto_19
    move/from16 v0, v18

    if-ge v1, v0, :cond_2d
    :try_end_0
    .catch LX/51M; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v4, v1

    int-to-byte v0, v0

    aput-byte v0, v19, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2d
    const/4 v4, 0x0

    :goto_1a
    move/from16 v0, v18

    if-ge v4, v0, :cond_2e

    add-int/lit8 v1, v20, 0x1

    aget-byte v0, v19, v4

    aput-byte v0, v28, v20

    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v1

    goto :goto_1a

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_2f
    :try_start_1
    const-string v1, "Bad error location"

    new-instance v0, LX/51M;

    invoke-direct {v0, v1}, LX/51M;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_1b
    const-string v1, "Error locator degree does not match number of roots"

    new-instance v0, LX/51M;

    invoke-direct {v0, v1}, LX/51M;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v1, "sigmaTilde(0) was zero"

    new-instance v0, LX/51M;

    invoke-direct {v0, v1}, LX/51M;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/51M; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-boolean v0, LX/4wy;->A00:Z

    if-eqz v0, :cond_32

    new-instance v0, LX/4wz;

    invoke-direct {v0}, LX/4wz;-><init>()V

    throw v0

    :cond_32
    sget-object v0, LX/4wz;->A00:LX/4wz;

    throw v0

    :cond_33
    move-object/from16 v0, v28

    new-instance v13, LX/5ng;

    invoke-direct {v13, v0}, LX/5ng;-><init>([B)V

    const/16 v0, 0x32

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v27, 0x0

    move-object/from16 v0, v27

    const/16 v26, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    :cond_34
    :try_start_2
    invoke-virtual {v13}, LX/5ng;->A00()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_61

    sget-object v10, LX/EDa;->A0C:LX/EDa;

    :goto_1c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, LX/EDa;->A00(LX/EDZ;)I

    move-result v1

    invoke-virtual {v13, v1}, LX/5ng;->A01(I)I

    move-result v9

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :pswitch_2
    shl-int/lit8 v2, v9, 0x3

    invoke-virtual {v13}, LX/5ng;->A00()I

    move-result v1

    if-gt v2, v1, :cond_6b

    new-array v8, v9, [B

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v9, :cond_35

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, LX/5ng;->A01(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_35
    if-nez v0, :cond_52

    move-object/from16 v3, p2

    if-eqz p2, :cond_36

    sget-object v2, LX/51E;->A01:LX/51E;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_24

    :cond_36
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x0

    if-le v9, v1, :cond_37

    aget-byte v2, v8, v7

    const/16 v1, -0x11

    if-ne v2, v1, :cond_37

    aget-byte v2, v8, v11

    const/16 v1, -0x45

    if-ne v2, v1, :cond_37

    aget-byte v2, v8, v3

    const/16 v1, -0x41

    const/16 v25, 0x1

    if-eq v2, v1, :cond_38

    :cond_37
    const/16 v25, 0x0

    :cond_38
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    if-ge v5, v9, :cond_49

    if-nez v24, :cond_39

    if-nez v23, :cond_39

    if-eqz v22, :cond_4b

    :cond_39
    aget-byte v3, v8, v5

    and-int/lit16 v3, v3, 0xff

    if-eqz v22, :cond_3a

    if-lez v21, :cond_45

    and-int/lit16 v14, v3, 0x80

    if-eqz v14, :cond_48

    add-int/lit8 v21, v21, -0x1

    :cond_3a
    :goto_1f
    const/16 v14, 0x7f

    if-eqz v24, :cond_3b

    if-le v3, v14, :cond_43

    const/16 v14, 0xa0

    if-ge v3, v14, :cond_43

    const/16 v24, 0x0

    :cond_3b
    :goto_20
    if-eqz v23, :cond_3c

    if-lez v20, :cond_3d

    const/16 v14, 0x40

    if-lt v3, v14, :cond_42

    const/16 v14, 0x7f

    if-eq v3, v14, :cond_42

    const/16 v14, 0xfc

    if-gt v3, v14, :cond_42

    add-int/lit8 v20, v20, -0x1

    :cond_3c
    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_3d
    const/16 v14, 0x80

    if-eq v3, v14, :cond_42

    const/16 v14, 0xa0

    if-eq v3, v14, :cond_42

    const/16 v14, 0xef

    if-gt v3, v14, :cond_42

    const/16 v14, 0xa0

    if-le v3, v14, :cond_3f

    const/16 v14, 0xe0

    if-ge v3, v14, :cond_3f

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_3e

    move v4, v2

    :cond_3e
    const/4 v1, 0x0

    goto :goto_21

    :cond_3f
    const/16 v2, 0x7f

    if-le v3, v2, :cond_41

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v7, :cond_40

    move v7, v1

    :cond_40
    :goto_22
    const/4 v2, 0x0

    goto :goto_21

    :cond_41
    const/4 v1, 0x0

    goto :goto_22

    :cond_42
    const/16 v23, 0x0

    goto :goto_21

    :cond_43
    const/16 v14, 0x9f

    if-le v3, v14, :cond_3b

    const/16 v14, 0xc0

    if-lt v3, v14, :cond_44

    const/16 v14, 0xd7

    if-eq v3, v14, :cond_44

    const/16 v14, 0xf7

    if-ne v3, v14, :cond_3b

    :cond_44
    add-int/lit8 v16, v16, 0x1

    goto :goto_20

    :cond_45
    and-int/lit16 v14, v3, 0x80

    if-eqz v14, :cond_3a

    and-int/lit8 v14, v3, 0x40

    if-eqz v14, :cond_48

    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v14, v3, 0x20

    if-nez v14, :cond_46

    add-int/lit8 v19, v19, 0x1

    goto :goto_1f

    :cond_46
    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v14, v3, 0x10

    if-nez v14, :cond_47

    add-int/lit8 v18, v18, 0x1

    goto :goto_1f

    :cond_47
    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v14, v3, 0x8

    if-nez v14, :cond_48

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_1f

    :cond_48
    const/16 v22, 0x0

    goto/16 :goto_1f

    :cond_49
    if-eqz v22, :cond_4a

    if-lez v21, :cond_4a

    const/16 v22, 0x0

    :cond_4a
    if-eqz v23, :cond_4b

    if-lez v20, :cond_4b

    const/16 v23, 0x0

    :cond_4b
    const-string v5, "UTF8"

    if-eqz v22, :cond_4c

    goto :goto_23

    :cond_4c
    const-string v2, "SJIS"

    if-eqz v23, :cond_4d

    sget-boolean v1, LX/DYV;->A01:Z

    if-nez v1, :cond_53

    const/4 v1, 0x3

    if-ge v4, v1, :cond_53

    if-lt v7, v1, :cond_4d

    goto :goto_26

    :cond_4d
    const-string v3, "ISO8859_1"

    if-eqz v24, :cond_4e

    goto :goto_25

    :cond_4e
    if-nez v23, :cond_53

    if-nez v22, :cond_4f

    sget-object v5, LX/DYV;->A00:Ljava/lang/String;

    goto :goto_24

    :goto_23
    if-nez v25, :cond_4f

    add-int v19, v19, v18

    add-int v19, v19, v17

    if-lez v19, :cond_4c

    :cond_4f
    :goto_24
    move-object v2, v5

    goto :goto_26

    :goto_25
    if-eqz v23, :cond_51

    const/4 v1, 0x2

    if-ne v4, v1, :cond_50

    if-eq v6, v1, :cond_53

    :cond_50
    mul-int/lit8 v1, v16, 0xa

    if-lt v1, v9, :cond_51

    goto :goto_26

    :cond_51
    move-object v2, v3

    goto :goto_26

    :cond_52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_53
    :goto_26
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :goto_27
    :pswitch_3
    const/4 v1, 0x3

    const/16 v3, 0xa

    if-lt v9, v1, :cond_54

    invoke-virtual {v13}, LX/5ng;->A00()I

    move-result v1

    if-lt v1, v3, :cond_6d

    invoke-virtual {v13, v3}, LX/5ng;->A01(I)I

    move-result v4

    const/16 v1, 0x3e8

    if-ge v4, v1, :cond_6c

    div-int/lit8 v1, v4, 0x64

    invoke-static {v1}, LX/EDe;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v4, 0xa

    rem-int/2addr v1, v3

    invoke-static {v1}, LX/EDe;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v4, 0xa

    invoke-static {v1}, LX/EDe;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x3

    goto :goto_27

    :cond_54
    const/4 v1, 0x2

    if-ne v9, v1, :cond_55

    goto/16 :goto_2f

    :cond_55
    if-ne v9, v11, :cond_60

    invoke-virtual {v13}, LX/5ng;->A00()I

    move-result v1

    if-lt v1, v2, :cond_6f

    invoke-virtual {v13, v2}, LX/5ng;->A01(I)I

    move-result v1

    if-ge v1, v3, :cond_6e

    invoke-static {v1}, LX/EDe;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_30

    :pswitch_4
    mul-int/lit8 v2, v9, 0xd

    invoke-virtual {v13}, LX/5ng;->A00()I

    move-result v1

    if-gt v2, v1, :cond_70

    shl-int/lit8 v1, v9, 0x1

    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_28
    if-lez v9, :cond_57

    const/16 v1, 0xd

    invoke-virtual {v13, v1}, LX/5ng;->A01(I)I

    move-result v2

    div-int/lit16 v1, v2, 0xc0

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit16 v4, v2, 0xc0

    or-int/2addr v4, v1

    const/16 v2, 0x1f00

    const v1, 0xc140

    if-ge v4, v2, :cond_56

    const v1, 0x8140

    :cond_56
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    int-to-byte v1, v4

    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v9, v9, -0x1

    goto :goto_28
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_57
    :try_start_5
    const-string v2, "SJIS"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_30
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :pswitch_5
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    :goto_29
    if-le v9, v11, :cond_58

    invoke-virtual {v13}, LX/5ng;->A00()I

    move-result v2

    const/16 v1, 0xb

    if-lt v2, v1, :cond_71

    invoke-virtual {v13, v1}, LX/5ng;->A01(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/EDe;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/EDe;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x2

    goto :goto_29

    :cond_58
    if-ne v9, v11, :cond_59

    invoke-virtual {v13}, LX/5ng;->A00()I

    move-result v2

    const/4 v1, 0x6

    if-lt v2, v1, :cond_72

    invoke-virtual {v13, v1}, LX/5ng;->A01(I)I

    move-result v1

    invoke-static {v1}, LX/EDe;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_59
    if-eqz v26, :cond_60

    :goto_2a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v4, v1, :cond_60

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    if-ne v1, v3, :cond_5b

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v4, v1, :cond_5a

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_5a

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_5a
    const/16 v1, 0x1d

    invoke-virtual {v12, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5b
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :pswitch_6
    const/16 v26, 0x1

    goto/16 :goto_30

    :pswitch_7
    invoke-virtual {v13}, LX/5ng;->A00()I

    move-result v2

    const/16 v1, 0x10

    if-lt v2, v1, :cond_73

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, LX/5ng;->A01(I)I

    move-result v32

    invoke-virtual {v13, v1}, LX/5ng;->A01(I)I

    move-result v33

    goto/16 :goto_30

    :pswitch_8
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, LX/5ng;->A01(I)I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_5c

    and-int/lit8 v2, v3, 0x7f

    goto :goto_2d

    :cond_5c
    and-int/lit16 v1, v3, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_5d

    invoke-virtual {v13, v2}, LX/5ng;->A01(I)I

    move-result v2

    and-int/lit8 v0, v3, 0x3f

    shl-int/lit8 v0, v0, 0x8

    goto :goto_2c

    :cond_5d
    and-int/lit16 v1, v3, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_75

    const/16 v0, 0x10

    invoke-virtual {v13, v0}, LX/5ng;->A01(I)I

    move-result v2

    and-int/lit8 v0, v3, 0x1f

    shl-int/lit8 v0, v0, 0x10

    :goto_2c
    or-int/2addr v2, v0

    :goto_2d
    if-ltz v2, :cond_74

    const/16 v0, 0x384

    if-ge v2, v0, :cond_74

    sget-object v1, LX/DSW;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSW;

    if-nez v0, :cond_60

    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {v13, v2}, LX/5ng;->A01(I)I

    move-result v2

    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, LX/EDa;->A00(LX/EDZ;)I

    move-result v1

    invoke-virtual {v13, v1}, LX/5ng;->A01(I)I

    move-result v6

    if-ne v2, v11, :cond_60

    mul-int/lit8 v2, v6, 0xd

    invoke-virtual {v13}, LX/5ng;->A00()I

    move-result v1

    if-gt v2, v1, :cond_76

    shl-int/lit8 v1, v6, 0x1

    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_2e
    if-lez v6, :cond_5f

    const/16 v1, 0xd

    invoke-virtual {v13, v1}, LX/5ng;->A01(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x60

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit8 v4, v2, 0x60

    or-int/2addr v4, v1

    const/16 v2, 0xa00

    const v1, 0xa6a1

    if-ge v4, v2, :cond_5e

    const v1, 0xa1a1

    :cond_5e
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2e
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5f
    :try_start_7
    const-string v2, "GB2312"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_2f
    :try_start_8
    invoke-virtual {v13}, LX/5ng;->A00()I

    move-result v2

    const/4 v1, 0x7

    if-lt v2, v1, :cond_79

    invoke-virtual {v13, v1}, LX/5ng;->A01(I)I

    move-result v2

    const/16 v1, 0x64

    if-ge v2, v1, :cond_78

    div-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/EDe;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v2, v3

    invoke-static {v2}, LX/EDe;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_60
    :goto_30
    :pswitch_a
    sget-object v1, LX/EDa;->A0C:LX/EDa;

    if-ne v10, v1, :cond_34

    goto/16 :goto_31

    :cond_61
    invoke-virtual {v13, v2}, LX/5ng;->A01(I)I

    move-result v3

    if-eqz v3, :cond_6a

    if-eq v3, v11, :cond_69

    const/4 v1, 0x2

    if-eq v3, v1, :cond_68

    const/4 v1, 0x3

    if-eq v3, v1, :cond_67

    if-eq v3, v2, :cond_66

    const/4 v1, 0x5

    if-eq v3, v1, :cond_65

    const/4 v1, 0x7

    if-eq v3, v1, :cond_64

    const/16 v1, 0x8

    if-eq v3, v1, :cond_63

    const/16 v1, 0x9

    if-eq v3, v1, :cond_62

    const/16 v1, 0xd

    if-ne v3, v1, :cond_7a

    sget-object v10, LX/EDa;->A08:LX/EDa;

    goto/16 :goto_1c

    :cond_62
    sget-object v10, LX/EDa;->A07:LX/EDa;

    goto/16 :goto_1c

    :cond_63
    sget-object v10, LX/EDa;->A09:LX/EDa;

    goto/16 :goto_1c

    :cond_64
    sget-object v10, LX/EDa;->A05:LX/EDa;

    goto/16 :goto_1c

    :cond_65
    sget-object v10, LX/EDa;->A06:LX/EDa;

    goto/16 :goto_1c

    :cond_66
    sget-object v10, LX/EDa;->A04:LX/EDa;

    goto/16 :goto_1c

    :cond_67
    sget-object v10, LX/EDa;->A0B:LX/EDa;

    goto/16 :goto_1c

    :cond_68
    sget-object v10, LX/EDa;->A03:LX/EDa;

    goto/16 :goto_1c

    :cond_69
    sget-object v10, LX/EDa;->A0A:LX/EDa;

    goto/16 :goto_1c

    :cond_6a
    sget-object v10, LX/EDa;->A0C:LX/EDa;

    goto/16 :goto_1c

    :catch_1
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :catch_2
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :catch_3
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_31
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    move-object/from16 v15, v27

    :cond_77
    invoke-static/range {v30 .. v30}, LX/ECQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v30, v15

    new-instance v27, LX/5nj;

    invoke-direct/range {v27 .. v33}, LX/5nj;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v27

    :cond_78
    :try_start_9
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_7c
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/51F;Ljava/util/Map;)LX/5nj;
    .locals 9

    new-instance v6, LX/EDd;

    invoke-direct {v6, p1}, LX/EDd;-><init>(LX/51F;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-direct {p0, v6, p2}, LX/51B;->A00(LX/EDd;Ljava/util/Map;)LX/5nj;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/4x0; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/4wz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v8

    move-object v8, v0

    :goto_0
    :try_start_1
    iget-object v0, v6, LX/EDd;->A00:LX/ECR;

    if-eqz v0, :cond_2

    invoke-static {}, LX/IIA;->values()[LX/IIA;

    move-result-object v1

    iget-object v0, v6, LX/EDd;->A00:LX/ECR;

    iget-byte v0, v0, LX/ECR;->A00:B

    aget-object v5, v1, v0

    iget-object v4, v6, LX/EDd;->A03:LX/51F;

    iget v3, v4, LX/51F;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v5, v2, v1}, LX/IIA;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/51F;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, v6, LX/EDd;->A01:LX/EDZ;

    iput-object v0, v6, LX/EDd;->A00:LX/ECR;

    iput-boolean v1, v6, LX/EDd;->A02:Z

    invoke-virtual {v6}, LX/EDd;->A02()LX/EDZ;

    invoke-virtual {v6}, LX/EDd;->A01()LX/ECR;

    const/4 v5, 0x0

    :goto_3
    iget-object v4, v6, LX/EDd;->A03:LX/51F;

    iget v0, v4, LX/51F;->A02:I

    if-ge v5, v0, :cond_5

    add-int/lit8 v3, v5, 0x1

    move v2, v3

    :goto_4
    iget v0, v4, LX/51F;->A00:I

    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v5, v2}, LX/51F;->A03(II)Z

    move-result v1

    invoke-virtual {v4, v2, v5}, LX/51F;->A03(II)Z

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2, v5}, LX/51F;->A00(II)V

    invoke-virtual {v4, v5, v2}, LX/51F;->A00(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    invoke-direct {p0, v6, p2}, LX/51B;->A00(LX/EDd;Ljava/util/Map;)LX/5nj;

    move-result-object v1

    new-instance v0, LX/I4N;

    invoke-direct {v0}, LX/I4N;-><init>()V

    iput-object v0, v1, LX/5nj;->A00:Ljava/lang/Object;

    return-object v1
    :try_end_1
    .catch LX/4x0; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/4wz; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    if-eqz v8, :cond_6

    throw v8

    :cond_6
    throw v7
.end method
