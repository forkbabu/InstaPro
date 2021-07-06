.class public final LX/21E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/21F;

    invoke-direct {v0}, LX/21F;-><init>()V

    sput-object v0, LX/21E;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(LX/21B;)LX/21X;
    .locals 25

    move-object/from16 v23, p0

    invoke-virtual/range {v23 .. v23}, LX/21B;->A01()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, LX/21B;->A00()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/21M;

    invoke-direct {v0, v2, v1}, LX/21M;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    new-instance v2, LX/21P;

    invoke-direct {v2, v0}, LX/21P;-><init>(I)V

    new-instance v1, LX/21P;

    invoke-direct {v1, v0}, LX/21P;-><init>(I)V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/21M;

    move-object/from16 v21, v0

    iget v5, v0, LX/21M;->A02:I

    iget v7, v0, LX/21M;->A03:I

    sub-int v9, v5, v7

    const/4 v6, 0x1

    if-lt v9, v6, :cond_15

    iget v8, v0, LX/21M;->A00:I

    iget v0, v0, LX/21M;->A01:I

    sub-int/2addr v8, v0

    if-lt v8, v6, :cond_15

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    shr-int/lit8 v20, v9, 0x1

    iget-object v0, v2, LX/21P;->A01:[I

    move-object/from16 v19, v0

    iget v0, v2, LX/21P;->A00:I

    move/from16 v18, v0

    add-int/2addr v0, v6

    aput v7, v19, v0

    iget-object v13, v1, LX/21P;->A01:[I

    iget v12, v1, LX/21P;->A00:I

    add-int/2addr v6, v12

    aput v5, v13, v6

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v11, v0, :cond_15

    move-object/from16 v0, v21

    iget v0, v0, LX/21M;->A02:I

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget v0, v0, LX/21M;->A03:I

    sub-int v17, v17, v0

    move-object/from16 v0, v21

    iget v5, v0, LX/21M;->A00:I

    iget v0, v0, LX/21M;->A01:I

    sub-int/2addr v5, v0

    sub-int v17, v17, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eq v0, v14, :cond_0

    const/4 v14, 0x0

    :cond_0
    neg-int v9, v11

    move v6, v9

    :goto_2
    if-gt v6, v11, :cond_7

    if-eq v6, v9, :cond_1

    if-eq v6, v11, :cond_6

    add-int/lit8 v0, v6, 0x1

    add-int v0, v0, v18

    aget v5, v19, v0

    add-int/lit8 v0, v6, -0x1

    add-int v0, v0, v18

    aget v0, v19, v0

    if-le v5, v0, :cond_6

    :cond_1
    add-int/lit8 v0, v6, 0x1

    add-int v0, v0, v18

    aget v8, v19, v0

    move/from16 v16, v8

    :goto_3
    move-object/from16 v0, v21

    iget v7, v0, LX/21M;->A01:I

    iget v0, v0, LX/21M;->A03:I

    sub-int v0, v16, v0

    add-int/2addr v7, v0

    sub-int/2addr v7, v6

    if-eqz v11, :cond_2

    add-int/lit8 v5, v7, -0x1

    move/from16 v0, v16

    if-eq v0, v8, :cond_3

    :cond_2
    move v5, v7

    :cond_3
    :goto_4
    move-object/from16 v0, v21

    iget v15, v0, LX/21M;->A02:I

    move/from16 v0, v16

    if-ge v0, v15, :cond_4

    move-object/from16 v0, v21

    iget v0, v0, LX/21M;->A00:I

    if-ge v7, v0, :cond_4

    move/from16 v24, v16

    move/from16 p0, v7

    invoke-virtual/range {v23 .. v25}, LX/21B;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int v0, v6, v18

    aput v16, v19, v0

    if-eqz v14, :cond_5

    sub-int v15, v17, v6

    add-int/lit8 v0, v9, 0x1

    if-lt v15, v0, :cond_5

    add-int/lit8 v0, v11, -0x1

    if-gt v15, v0, :cond_5

    add-int/2addr v15, v12

    aget v15, v13, v15

    move/from16 v0, v16

    if-gt v15, v0, :cond_5

    new-instance v6, LX/21T;

    invoke-direct {v6}, LX/21T;-><init>()V

    iput v8, v6, LX/21T;->A02:I

    iput v5, v6, LX/21T;->A03:I

    iput v0, v6, LX/21T;->A00:I

    iput v7, v6, LX/21T;->A01:I

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v6, -0x1

    add-int v0, v0, v18

    aget v8, v19, v0

    add-int/lit8 v16, v8, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v0, v21

    iget v14, v0, LX/21M;->A02:I

    iget v0, v0, LX/21M;->A03:I

    sub-int/2addr v14, v0

    move-object/from16 v0, v21

    iget v5, v0, LX/21M;->A00:I

    iget v0, v0, LX/21M;->A01:I

    sub-int/2addr v5, v0

    sub-int/2addr v14, v5

    rem-int/lit8 v0, v14, 0x2

    const/4 v10, 0x1

    const/16 v17, 0x0

    if-nez v0, :cond_8

    const/16 v17, 0x1

    :cond_8
    neg-int v9, v11

    move v6, v9

    :goto_5
    if-gt v6, v11, :cond_14

    if-eq v6, v9, :cond_9

    if-eq v6, v11, :cond_13

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v12

    aget v5, v13, v0

    add-int/lit8 v0, v6, -0x1

    add-int/2addr v0, v12

    aget v0, v13, v0

    if-ge v5, v0, :cond_13

    :cond_9
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v12

    aget v8, v13, v0

    move/from16 v16, v8

    :goto_6
    move-object/from16 v0, v21

    iget v7, v0, LX/21M;->A00:I

    iget v0, v0, LX/21M;->A02:I

    sub-int v0, v0, v16

    sub-int/2addr v0, v6

    sub-int/2addr v7, v0

    if-eqz v11, :cond_a

    add-int/lit8 v5, v7, 0x1

    move/from16 v0, v16

    if-eq v0, v8, :cond_b

    :cond_a
    move v5, v7

    :cond_b
    :goto_7
    move-object/from16 v0, v21

    iget v15, v0, LX/21M;->A03:I

    move/from16 v0, v16

    if-le v0, v15, :cond_c

    move-object/from16 v0, v21

    iget v0, v0, LX/21M;->A01:I

    if-le v7, v0, :cond_c

    add-int/lit8 v15, v16, -0x1

    add-int/lit8 v0, v7, -0x1

    move/from16 v24, v15

    move/from16 p0, v0

    invoke-virtual/range {v23 .. v25}, LX/21B;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_c
    add-int v0, v6, v12

    aput v16, v13, v0

    if-eqz v17, :cond_12

    sub-int v0, v14, v6

    if-lt v0, v9, :cond_12

    if-gt v0, v11, :cond_12

    add-int v0, v0, v18

    aget v15, v19, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_12

    new-instance v6, LX/21T;

    invoke-direct {v6}, LX/21T;-><init>()V

    iput v0, v6, LX/21T;->A02:I

    iput v7, v6, LX/21T;->A03:I

    iput v8, v6, LX/21T;->A00:I

    iput v5, v6, LX/21T;->A01:I

    :goto_8
    iput-boolean v10, v6, LX/21T;->A04:Z

    iget v11, v6, LX/21T;->A00:I

    iget v9, v6, LX/21T;->A02:I

    sub-int/2addr v11, v9

    iget v0, v6, LX/21T;->A01:I

    iget v8, v6, LX/21T;->A03:I

    sub-int/2addr v0, v8

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_d

    if-eq v0, v11, :cond_11

    if-eqz v10, :cond_f

    new-instance v5, LX/21V;

    invoke-direct {v5, v9, v8, v7}, LX/21V;-><init>(III)V

    :goto_9
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, LX/21M;

    invoke-direct {v5}, LX/21M;-><init>()V

    :goto_a
    move-object/from16 v0, v21

    iget v0, v0, LX/21M;->A03:I

    iput v0, v5, LX/21M;->A03:I

    move-object/from16 v0, v21

    iget v0, v0, LX/21M;->A01:I

    iput v0, v5, LX/21M;->A01:I

    iget v0, v6, LX/21T;->A02:I

    iput v0, v5, LX/21M;->A02:I

    iget v0, v6, LX/21T;->A03:I

    iput v0, v5, LX/21M;->A00:I

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    iget v5, v0, LX/21M;->A02:I

    iput v5, v0, LX/21M;->A02:I

    iget v5, v0, LX/21M;->A00:I

    iput v5, v0, LX/21M;->A00:I

    iget v5, v6, LX/21T;->A00:I

    iput v5, v0, LX/21M;->A03:I

    iget v5, v6, LX/21T;->A01:I

    iput v5, v0, LX/21M;->A01:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21M;

    goto :goto_a

    :cond_f
    if-le v0, v11, :cond_10

    add-int/lit8 v0, v8, 0x1

    new-instance v5, LX/21V;

    invoke-direct {v5, v9, v0, v7}, LX/21V;-><init>(III)V

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v9, 0x1

    new-instance v5, LX/21V;

    invoke-direct {v5, v0, v8, v7}, LX/21V;-><init>(III)V

    goto :goto_9

    :cond_11
    new-instance v5, LX/21V;

    invoke-direct {v5, v9, v8, v11}, LX/21V;-><init>(III)V

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_5

    :cond_13
    add-int/lit8 v0, v6, -0x1

    add-int/2addr v0, v12

    aget v8, v13, v0

    add-int/lit8 v16, v8, -0x1

    goto/16 :goto_6

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v5, v22

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/21E;->A00:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v2, LX/21P;->A01:[I

    iget-object v2, v1, LX/21P;->A01:[I

    move-object/from16 v0, v23

    new-instance v1, LX/21X;

    invoke-direct {v1, v0, v3, v4, v2}, LX/21X;-><init>(LX/21B;Ljava/util/List;[I[I)V

    return-object v1
.end method
