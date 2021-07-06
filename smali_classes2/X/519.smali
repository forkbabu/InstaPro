.class public final LX/519;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/51A;


# instance fields
.field public final A00:LX/51B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/51A;

    sput-object v0, LX/519;->A01:[LX/51A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/51B;

    invoke-direct {v0}, LX/51B;-><init>()V

    iput-object v0, p0, LX/519;->A00:LX/51B;

    return-void
.end method


# virtual methods
.method public final A00(LX/50o;Ljava/util/Map;)LX/7mU;
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v20, p2

    move-object/from16 v35, p0

    if-eqz p2, :cond_16

    sget-object v1, LX/51E;->A03:LX/51E;

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v10, v2, LX/50o;->A00:LX/51F;

    if-nez v10, :cond_0

    iget-object v0, v2, LX/50o;->A01:LX/50n;

    invoke-virtual {v0}, LX/50n;->A00()LX/51F;

    move-result-object v10

    iput-object v10, v2, LX/50o;->A00:LX/51F;

    :cond_0
    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v6, v10, LX/51F;->A03:[I

    array-length v5, v6

    if-ge v1, v5, :cond_1

    aget v0, v6, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    const/4 v8, 0x0

    :goto_1
    const/4 v12, 0x1

    sub-int/2addr v5, v12

    :goto_2
    if-ltz v5, :cond_6

    aget v4, v6, v5

    if-nez v4, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    iget v0, v10, LX/51F;->A01:I

    div-int v4, v1, v0

    rem-int v0, v1, v0

    shl-int/lit8 v3, v0, 0x5

    aget v2, v6, v1

    const/4 v1, 0x0

    :goto_3
    rsub-int/lit8 v0, v1, 0x1f

    shl-int v0, v2, v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v3, v1

    const/4 v0, 0x2

    new-array v8, v0, [I

    aput v3, v8, v7

    const/4 v0, 0x1

    aput v4, v8, v0

    goto :goto_1

    :cond_4
    iget v0, v10, LX/51F;->A01:I

    div-int v3, v5, v0

    rem-int/2addr v5, v0

    shl-int/lit8 v2, v5, 0x5

    const/16 v1, 0x1f

    :goto_4
    ushr-int v0, v4, v1

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    add-int/2addr v2, v1

    const/4 v0, 0x2

    new-array v11, v0, [I

    aput v2, v11, v7

    aput v3, v11, v12

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v8, :cond_15

    if-eqz v11, :cond_15

    iget v7, v10, LX/51F;->A00:I

    iget v4, v10, LX/51F;->A02:I

    const/4 v6, 0x0

    aget v5, v8, v6

    move v9, v5

    const/4 v3, 0x1

    aget v2, v8, v12

    move v8, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v5, v4, :cond_8

    if-ge v2, v7, :cond_8

    invoke-virtual {v10, v5, v2}, LX/51F;->A03(II)Z

    move-result v0

    if-eq v3, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    xor-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    if-eq v5, v4, :cond_14

    if-eq v2, v7, :cond_14

    sub-int/2addr v5, v9

    int-to-float v7, v5

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v7, v0

    aget v2, v11, v12

    aget v3, v11, v6

    if-ge v9, v3, :cond_13

    if-ge v8, v2, :cond_13

    sub-int v1, v2, v8

    sub-int v0, v3, v9

    if-eq v1, v0, :cond_9

    add-int v3, v9, v1

    if-lt v3, v4, :cond_9

    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_9
    sub-int v0, v3, v9

    add-int/2addr v0, v12

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v1, v12

    int-to-float v0, v1

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v6, :cond_12

    if-lez v5, :cond_12

    if-ne v5, v6, :cond_11

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    float-to-int v1, v0

    add-int/2addr v8, v1

    add-int/2addr v9, v1

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    sub-int/2addr v0, v3

    if-lez v0, :cond_a

    if-gt v0, v1, :cond_10

    sub-int/2addr v9, v0

    :cond_a
    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v8

    sub-int/2addr v0, v2

    if-lez v0, :cond_b

    if-gt v0, v1, :cond_f

    sub-int/2addr v8, v0

    :cond_b
    new-instance v4, LX/51F;

    invoke-direct {v4, v6, v5}, LX/51F;-><init>(II)V

    const/4 v3, 0x0

    :cond_c
    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v2, v0

    add-int/2addr v2, v8

    const/4 v1, 0x0

    :cond_d
    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    invoke-virtual {v10, v0, v2}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1, v3}, LX/51F;->A01(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_d

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_c

    move-object/from16 v0, v35

    iget-object v1, v0, LX/519;->A00:LX/51B;

    move-object/from16 v0, v20

    invoke-virtual {v1, v4, v0}, LX/51B;->A01(LX/51F;Ljava/util/Map;)LX/5nj;

    move-result-object v4

    sget-object v5, LX/519;->A01:[LX/51A;

    goto/16 :goto_1a

    :cond_f
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_10
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_11
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_12
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_13
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_14
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_15
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_16
    iget-object v0, v2, LX/50o;->A00:LX/51F;

    if-nez v0, :cond_17

    iget-object v0, v2, LX/50o;->A01:LX/50n;

    invoke-virtual {v0}, LX/50n;->A00()LX/51F;

    move-result-object v0

    iput-object v0, v2, LX/50o;->A00:LX/51F;

    :cond_17
    new-instance v12, LX/50p;

    invoke-direct {v12, v0}, LX/50p;-><init>(LX/51F;)V

    if-eqz p2, :cond_18

    sget-object v1, LX/51E;->A02:LX/51E;

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v12, LX/50p;->A00:LX/51F;

    move-object/from16 v34, v0

    new-instance v13, LX/527;

    invoke-direct {v13, v0}, LX/527;-><init>(LX/51F;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_19

    sget-object v1, LX/51E;->A04:LX/51E;

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    iget-object v15, v13, LX/527;->A01:LX/51F;

    iget v14, v15, LX/51F;->A00:I

    iget v11, v15, LX/51F;->A02:I

    mul-int/lit8 v0, v14, 0x3

    div-int/lit16 v2, v0, 0x184

    const/4 v7, 0x3

    if-lt v2, v7, :cond_1b

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v2, 0x3

    :cond_1c
    const/4 v0, 0x5

    new-array v10, v0, [I

    add-int/lit8 v6, v2, -0x1

    const/16 v16, 0x0

    :goto_7
    if-ge v6, v14, :cond_28

    if-nez v16, :cond_28

    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([II)V

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v5, v11, :cond_26

    invoke-virtual {v15, v5, v6}, LX/51F;->A03(II)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1f

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v8, :cond_1e

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    :cond_1e
    aget v0, v10, v1

    add-int/2addr v0, v8

    aput v0, v10, v1

    :goto_9
    add-int/2addr v5, v8

    goto :goto_8

    :cond_1f
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1d

    invoke-static {v10}, LX/527;->A01([I)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v13, v10, v6, v5}, LX/527;->A02([III)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v0, v13, LX/527;->A00:Z

    if-eqz v0, :cond_21

    invoke-static {v13}, LX/527;->A00(LX/527;)Z

    move-result v16

    :cond_20
    :goto_a
    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_9

    :cond_21
    iget-object v0, v13, LX/527;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v8, :cond_23

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EDl;

    iget v0, v2, LX/EDl;->A01:I

    if-lt v0, v4, :cond_22

    if-nez v3, :cond_24

    move-object v3, v2

    goto :goto_b

    :cond_23
    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    iput-boolean v8, v13, LX/527;->A00:Z

    iget v1, v3, LX/51A;->A00:F

    iget v0, v2, LX/51A;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v3, LX/51A;->A01:F

    iget v2, v2, LX/51A;->A01:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/2addr v0, v4

    :goto_c
    aget v1, v10, v4

    if-le v0, v1, :cond_20

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    add-int/2addr v6, v0

    add-int/lit8 v5, v11, -0x1

    goto :goto_a

    :cond_25
    aget v1, v10, v4

    aput v1, v10, v9

    aget v1, v10, v7

    aput v1, v10, v8

    aget v1, v10, v0

    aput v1, v10, v4

    aput v8, v10, v7

    aput v9, v10, v0

    const/4 v1, 0x3

    goto :goto_9

    :cond_26
    invoke-static {v10}, LX/527;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v13, v10, v6, v11}, LX/527;->A02([III)Z

    move-result v0

    if-eqz v0, :cond_27

    aget v2, v10, v9

    iget-boolean v0, v13, LX/527;->A00:Z

    if-eqz v0, :cond_27

    invoke-static {v13}, LX/527;->A00(LX/527;)Z

    move-result v16

    :cond_27
    add-int/2addr v6, v2

    goto/16 :goto_7

    :cond_28
    iget-object v0, v13, LX/527;->A02:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v7, :cond_4d

    sget-object v1, LX/527;->A04:LX/50h;

    move-object/from16 v0, v29

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v10, v7, [D

    new-array v6, v7, [LX/EDl;

    const-wide v27, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v11, 0x0

    :cond_29
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v24, 0x2

    sub-int v0, v0, v24

    if-ge v11, v0, :cond_2c

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/EDl;

    move-object/from16 v23, v0

    iget v0, v0, LX/EDl;->A00:F

    move/from16 v22, v0

    add-int/lit8 v11, v11, 0x1

    move v14, v11

    :cond_2a
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ge v14, v0, :cond_29

    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/51A;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget v1, v0, LX/51A;->A00:F

    move-object/from16 v0, v21

    iget v0, v0, LX/51A;->A00:F

    sub-float/2addr v1, v0

    float-to-double v4, v1

    move-object/from16 v0, v23

    iget v1, v0, LX/51A;->A01:F

    move-object/from16 v0, v21

    iget v0, v0, LX/51A;->A01:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v4, v4

    mul-double/2addr v0, v0

    add-double/2addr v4, v0

    add-int/lit8 v14, v14, 0x1

    move v13, v14

    :goto_d
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_2a

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/EDl;

    move-object/from16 v19, v0

    iget v1, v0, LX/EDl;->A00:F

    const v0, 0x3fb33333    # 1.4f

    mul-float v0, v0, v22

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2b

    aput-wide v4, v10, v9

    move-object/from16 v0, v21

    iget v1, v0, LX/51A;->A00:F

    move-object/from16 v0, v19

    iget v15, v0, LX/51A;->A00:F

    sub-float/2addr v1, v15

    float-to-double v2, v1

    move-object/from16 v0, v21

    iget v1, v0, LX/51A;->A01:F

    move-object/from16 v0, v19

    iget v0, v0, LX/51A;->A01:F

    move/from16 v16, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    aput-wide v2, v10, v8

    move-object/from16 v0, v23

    iget v0, v0, LX/51A;->A00:F

    sub-float/2addr v0, v15

    float-to-double v2, v0

    move-object/from16 v0, v23

    iget v0, v0, LX/51A;->A01:F

    sub-float v0, v0, v16

    float-to-double v0, v0

    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    aput-wide v2, v10, v24

    invoke-static {v10}, Ljava/util/Arrays;->sort([D)V

    aget-wide v17, v10, v24

    aget-wide v2, v10, v8

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v15

    sub-double v0, v17, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    aget-wide v0, v10, v9

    mul-double/2addr v0, v15

    sub-double v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    cmpg-double v0, v2, v25

    if-gez v0, :cond_2b

    aput-object v23, v6, v9

    aput-object v21, v6, v8

    aput-object v19, v6, v24

    move-wide/from16 v25, v2

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_2c
    cmpl-double v0, v25, v27

    if-eqz v0, :cond_4c

    aget-object v5, v6, v9

    aget-object v4, v6, v8

    invoke-static {v5, v4}, LX/51A;->A00(LX/51A;LX/51A;)F

    move-result v10

    const/4 v13, 0x2

    aget-object v3, v6, v24

    invoke-static {v4, v3}, LX/51A;->A00(LX/51A;LX/51A;)F

    move-result v2

    invoke-static {v5, v3}, LX/51A;->A00(LX/51A;LX/51A;)F

    move-result v1

    cmpl-float v0, v2, v10

    if-ltz v0, :cond_31

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_31

    move-object v10, v5

    move-object v5, v4

    :cond_2d
    :goto_e
    iget v11, v10, LX/51A;->A00:F

    iget v4, v10, LX/51A;->A01:F

    iget v2, v3, LX/51A;->A00:F

    sub-float/2addr v2, v11

    iget v0, v5, LX/51A;->A01:F

    sub-float/2addr v0, v4

    mul-float/2addr v2, v0

    iget v1, v3, LX/51A;->A01:F

    sub-float/2addr v1, v4

    iget v0, v5, LX/51A;->A00:F

    sub-float/2addr v0, v11

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v4, 0x0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_2e

    move-object v0, v3

    move-object v3, v5

    move-object v5, v0

    :cond_2e
    aput-object v5, v6, v9

    aput-object v10, v6, v8

    aput-object v3, v6, v24

    new-instance v1, LX/EDm;

    invoke-direct {v1, v6}, LX/EDm;-><init>([LX/EDl;)V

    iget-object v0, v1, LX/EDm;->A01:LX/EDl;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/EDm;->A02:LX/EDl;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/EDm;->A00:LX/EDl;

    move-object/from16 v21, v0

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v12, v1, v0}, LX/50p;->A02(LX/50p;LX/51A;LX/51A;)F

    move-result v30

    move-object/from16 v0, v21

    invoke-static {v12, v1, v0}, LX/50p;->A02(LX/50p;LX/51A;LX/51A;)F

    move-result v0

    add-float v30, v30, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v30, v30, v0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v30, v8

    if-ltz v0, :cond_4b

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/51A;->A00(LX/51A;LX/51A;)F

    move-result v2

    div-float v2, v2, v30

    cmpg-float v1, v2, v4

    const/high16 v0, 0x3f000000    # 0.5f

    if-gez v1, :cond_2f

    const/high16 v0, -0x41000000    # -0.5f

    :cond_2f
    add-float/2addr v2, v0

    float-to-int v3, v2

    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/51A;->A00(LX/51A;LX/51A;)F

    move-result v2

    div-float v2, v2, v30

    cmpg-float v1, v2, v4

    const/high16 v0, 0x3f000000    # 0.5f

    if-gez v1, :cond_30

    const/high16 v0, -0x41000000    # -0.5f

    :cond_30
    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v3, v0

    div-int v3, v3, v24

    add-int/lit8 v0, v3, 0x7

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_33

    if-eq v1, v13, :cond_34

    if-ne v1, v7, :cond_35

    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_31
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_32

    cmpl-float v0, v1, v10

    move-object v10, v4

    if-gez v0, :cond_2d

    :cond_32
    move-object v10, v3

    move-object v3, v4

    goto/16 :goto_e

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_34
    add-int/lit8 v0, v0, -0x1

    :cond_35
    :goto_f
    rem-int/lit8 v2, v0, 0x4

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4a

    add-int/lit8 v1, v0, -0x11

    :try_start_0
    div-int/lit8 v1, v1, 0x4

    invoke-static {v1}, LX/EDZ;->A01(I)LX/EDZ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    iget v1, v2, LX/EDZ;->A01:I

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x11

    add-int/lit8 v7, v1, -0x7

    const/16 v19, 0x0

    iget-object v1, v2, LX/EDZ;->A02:[I

    array-length v1, v1

    const/16 v18, 0x4

    if-lez v1, :cond_43

    move-object/from16 v1, v22

    iget v6, v1, LX/51A;->A00:F

    move-object/from16 v1, v23

    iget v5, v1, LX/51A;->A00:F

    sub-float/2addr v6, v5

    move-object/from16 v1, v21

    iget v1, v1, LX/51A;->A00:F

    add-float/2addr v6, v1

    move-object/from16 v1, v22

    iget v4, v1, LX/51A;->A01:F

    move-object/from16 v1, v23

    iget v3, v1, LX/51A;->A01:F

    sub-float/2addr v4, v3

    move-object/from16 v1, v21

    iget v1, v1, LX/51A;->A01:F

    add-float/2addr v4, v1

    const/high16 v2, 0x40400000    # 3.0f

    int-to-float v1, v7

    div-float/2addr v2, v1

    sub-float/2addr v8, v2

    sub-float/2addr v6, v5

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    float-to-int v1, v5

    move/from16 v17, v1

    sub-float/2addr v4, v3

    mul-float/2addr v8, v4

    add-float/2addr v3, v8

    float-to-int v15, v3

    const/4 v12, 0x4

    :goto_10
    int-to-float v1, v12

    :try_start_1
    mul-float v1, v1, v30

    float-to-int v5, v1

    sub-int v1, v17, v5

    const/4 v11, 0x0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    move-object/from16 v1, v34

    iget v1, v1, LX/51F;->A02:I

    add-int/lit8 v2, v1, -0x1

    add-int v1, v17, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v3, v3, v26

    int-to-float v1, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v30

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_42

    sub-int v1, v15, v5

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v27

    move-object/from16 v1, v34

    iget v1, v1, LX/51F;->A00:I

    add-int/lit8 v2, v1, -0x1

    add-int v1, v15, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v2, v2, v27

    int-to-float v1, v2

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_41

    new-instance v10, LX/EDj;

    move-object/from16 v24, v10

    move-object/from16 v25, v34

    move/from16 v28, v3

    move/from16 v29, v2

    invoke-direct/range {v24 .. v30}, LX/EDj;-><init>(LX/51F;IIIIF)V

    iget v1, v10, LX/EDj;->A01:I

    move/from16 v16, v1

    iget v14, v10, LX/EDj;->A00:I

    iget v13, v10, LX/EDj;->A03:I

    add-int/2addr v13, v1

    iget v9, v10, LX/EDj;->A02:I

    shr-int/lit8 v1, v14, 0x1

    add-int/2addr v9, v1

    const/4 v1, 0x3

    new-array v8, v1, [I

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v14, :cond_3f

    and-int/lit8 v1, v7, 0x1

    const/4 v6, 0x2

    if-nez v1, :cond_36

    add-int/lit8 v5, v7, 0x1

    div-int/2addr v5, v6

    goto :goto_12

    :cond_36
    add-int/lit8 v1, v7, 0x1

    div-int/2addr v1, v6

    neg-int v5, v1

    :goto_12
    add-int/2addr v5, v9

    aput v11, v8, v11

    const/4 v4, 0x1

    aput v11, v8, v4

    aput v11, v8, v6

    move/from16 v3, v16

    :goto_13
    if-ge v3, v13, :cond_37

    iget-object v1, v10, LX/EDj;->A04:LX/51F;

    invoke-virtual {v1, v3, v5}, LX/51F;->A03(II)Z

    move-result v1

    if-nez v1, :cond_37

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_37
    const/4 v2, 0x0

    :goto_14
    if-ge v3, v13, :cond_3d

    iget-object v1, v10, LX/EDj;->A04:LX/51F;

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/51F;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-ne v2, v4, :cond_38

    aget v1, v8, v4

    add-int/2addr v1, v4

    aput v1, v8, v4

    goto :goto_16

    :cond_38
    if-ne v2, v6, :cond_3a

    invoke-static {v10, v8}, LX/EDj;->A01(LX/EDj;[I)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v10, v8, v5, v3}, LX/EDj;->A00(LX/EDj;[III)LX/EDk;

    move-result-object v1

    if-eqz v1, :cond_39

    goto :goto_17

    :cond_39
    aget v1, v8, v6

    aput v1, v8, v11

    aput v4, v8, v4

    aput v11, v8, v6

    goto :goto_15

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    aget v1, v8, v2

    add-int/2addr v1, v4

    aput v1, v8, v2

    goto :goto_16

    :cond_3b
    if-ne v2, v4, :cond_3c

    const/4 v2, 0x2

    :cond_3c
    aget v1, v8, v2

    add-int/2addr v1, v4

    aput v1, v8, v2

    goto :goto_16

    :goto_15
    const/4 v2, 0x1

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_3d
    invoke-static {v10, v8}, LX/EDj;->A01(LX/EDj;[I)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v10, v8, v5, v13}, LX/EDj;->A00(LX/EDj;[III)LX/EDk;

    move-result-object v1

    if-eqz v1, :cond_3e

    goto :goto_17

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_3f
    iget-object v2, v10, LX/EDj;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51A;

    goto :goto_17

    :cond_40
    sget-object v1, LX/4wx;->A00:LX/4wx;

    throw v1

    :cond_41
    sget-object v1, LX/4wx;->A00:LX/4wx;

    throw v1

    :cond_42
    sget-object v1, LX/4wx;->A00:LX/4wx;

    throw v1
    :try_end_1
    .catch LX/4wx; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    shl-int/lit8 v12, v12, 0x1

    const/16 v1, 0x10

    if-gt v12, v1, :cond_43

    goto/16 :goto_10

    :goto_17
    move-object/from16 v19, v1

    :cond_43
    int-to-float v4, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float/2addr v4, v1

    if-eqz v19, :cond_49

    move-object/from16 v1, v19

    iget v3, v1, LX/51A;->A00:F

    iget v2, v1, LX/51A;->A01:F

    const/high16 v1, 0x40400000    # 3.0f

    sub-float v28, v4, v1

    :goto_18
    move-object/from16 v1, v23

    iget v1, v1, LX/51A;->A00:F

    move/from16 v17, v1

    move-object/from16 v1, v23

    iget v15, v1, LX/51A;->A01:F

    move-object/from16 v1, v22

    iget v14, v1, LX/51A;->A00:F

    iget v13, v1, LX/51A;->A01:F

    move-object/from16 v1, v21

    iget v12, v1, LX/51A;->A00:F

    iget v11, v1, LX/51A;->A01:F

    const/high16 v24, 0x40600000    # 3.5f

    move/from16 v25, v24

    move/from16 v27, v24

    move/from16 v29, v28

    move/from16 v30, v24

    move/from16 v31, v4

    move/from16 v26, v4

    invoke-static/range {v24 .. v31}, LX/IHn;->A00(FFFFFFFF)LX/IHn;

    move-result-object v4

    iget v9, v4, LX/IHn;->A04:F

    const/high16 v29, 0x3f800000    # 1.0f

    mul-float v25, v9, v29

    iget v8, v4, LX/IHn;->A05:F

    iget v10, v4, LX/IHn;->A07:F

    mul-float v1, v8, v10

    sub-float v25, v25, v1

    iget v7, v4, LX/IHn;->A06:F

    mul-float v26, v8, v7

    iget v6, v4, LX/IHn;->A03:F

    mul-float v1, v6, v29

    sub-float v26, v26, v1

    mul-float v27, v6, v10

    mul-float v1, v9, v7

    sub-float v27, v27, v1

    iget v5, v4, LX/IHn;->A02:F

    mul-float v28, v5, v10

    iget v1, v4, LX/IHn;->A01:F

    mul-float v16, v1, v29

    sub-float v28, v28, v16

    iget v4, v4, LX/IHn;->A00:F

    mul-float v29, v29, v4

    mul-float v16, v5, v7

    sub-float v29, v29, v16

    mul-float/2addr v7, v1

    mul-float/2addr v10, v4

    sub-float/2addr v7, v10

    mul-float v31, v1, v8

    mul-float v10, v5, v9

    sub-float v31, v31, v10

    mul-float/2addr v5, v6

    mul-float/2addr v8, v4

    sub-float/2addr v5, v8

    mul-float/2addr v4, v9

    mul-float/2addr v1, v6

    sub-float/2addr v4, v1

    new-instance v1, LX/IHn;

    move/from16 v30, v7

    move/from16 v32, v5

    move/from16 v33, v4

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v33}, LX/IHn;-><init>(FFFFFFFFF)V

    move/from16 v4, v17

    move v5, v15

    move v6, v14

    move v7, v13

    move v8, v3

    move v9, v2

    move v10, v12

    invoke-static/range {v4 .. v11}, LX/IHn;->A00(FFFFFFFF)LX/IHn;

    move-result-object v10

    iget v9, v10, LX/IHn;->A00:F

    iget v8, v1, LX/IHn;->A00:F

    mul-float v25, v9, v8

    iget v11, v10, LX/IHn;->A03:F

    iget v7, v1, LX/IHn;->A01:F

    mul-float v2, v11, v7

    add-float v25, v25, v2

    iget v2, v10, LX/IHn;->A06:F

    iget v6, v1, LX/IHn;->A02:F

    mul-float v3, v2, v6

    add-float v25, v25, v3

    iget v5, v1, LX/IHn;->A03:F

    mul-float v26, v9, v5

    iget v4, v1, LX/IHn;->A04:F

    mul-float v3, v11, v4

    add-float v26, v26, v3

    iget v3, v1, LX/IHn;->A05:F

    mul-float v12, v2, v3

    add-float v26, v26, v12

    iget v14, v1, LX/IHn;->A06:F

    mul-float/2addr v9, v14

    iget v13, v1, LX/IHn;->A07:F

    mul-float/2addr v11, v13

    add-float/2addr v9, v11

    iget v12, v1, LX/IHn;->A08:F

    mul-float/2addr v2, v12

    add-float/2addr v9, v2

    iget v11, v10, LX/IHn;->A01:F

    mul-float v28, v11, v8

    iget v2, v10, LX/IHn;->A04:F

    mul-float v1, v2, v7

    add-float v28, v28, v1

    iget v1, v10, LX/IHn;->A07:F

    mul-float v15, v1, v6

    add-float v28, v28, v15

    mul-float v29, v11, v5

    mul-float v15, v2, v4

    add-float v29, v29, v15

    mul-float v15, v1, v3

    add-float v29, v29, v15

    mul-float/2addr v11, v14

    mul-float/2addr v2, v13

    add-float/2addr v11, v2

    mul-float/2addr v1, v12

    add-float/2addr v1, v11

    iget v2, v10, LX/IHn;->A02:F

    mul-float/2addr v8, v2

    iget v10, v10, LX/IHn;->A05:F

    mul-float/2addr v7, v10

    add-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    mul-float/2addr v5, v2

    mul-float/2addr v4, v10

    add-float/2addr v5, v4

    mul-float/2addr v3, v7

    add-float/2addr v5, v3

    mul-float/2addr v2, v14

    mul-float/2addr v10, v13

    add-float/2addr v2, v10

    mul-float/2addr v7, v12

    add-float/2addr v2, v7

    new-instance v3, LX/IHn;

    move/from16 v27, v9

    move/from16 v30, v1

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v2

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v33}, LX/IHn;-><init>(FFFFFFFFF)V

    sget-object v2, LX/IHo;->A00:LX/IHo;

    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v0, v0, v3}, LX/IHo;->A00(LX/51F;IILX/IHn;)LX/51F;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v19, :cond_48

    new-array v0, v4, [LX/51A;

    aput-object v21, v0, v2

    aput-object v23, v0, v1

    aput-object v22, v0, v3

    :goto_19
    new-instance v3, LX/7mf;

    invoke-direct {v3, v5, v0}, LX/7mf;-><init>(LX/51F;[LX/51A;)V

    move-object/from16 v0, v35

    iget-object v2, v0, LX/519;->A00:LX/51B;

    iget-object v1, v3, LX/7mf;->A00:LX/51F;

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/51B;->A01(LX/51F;Ljava/util/Map;)LX/5nj;

    move-result-object v4

    iget-object v5, v3, LX/7mf;->A01:[LX/51A;

    :goto_1a
    iget-object v1, v4, LX/5nj;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/I4N;

    if-eqz v0, :cond_44

    check-cast v1, LX/I4N;

    iget-boolean v0, v1, LX/I4N;->A00:Z

    if-eqz v0, :cond_44

    if-eqz v5, :cond_44

    array-length v1, v5

    const/4 v0, 0x3

    if-lt v1, v0, :cond_44

    const/4 v3, 0x0

    aget-object v2, v5, v3

    const/4 v1, 0x2

    aget-object v0, v5, v1

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    :cond_44
    iget-object v1, v4, LX/5nj;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/5nj;->A06:[B

    new-instance v3, LX/7mU;

    invoke-direct {v3, v1, v0, v5}, LX/7mU;-><init>(Ljava/lang/String;[B[LX/51A;)V

    iget-object v1, v4, LX/5nj;->A05:Ljava/util/List;

    if-eqz v1, :cond_45

    sget-object v0, LX/6gK;->A01:LX/6gK;

    invoke-virtual {v3, v0, v1}, LX/7mU;->A00(LX/6gK;Ljava/lang/Object;)V

    :cond_45
    iget-object v1, v4, LX/5nj;->A03:Ljava/lang/String;

    if-eqz v1, :cond_46

    sget-object v0, LX/6gK;->A02:LX/6gK;

    invoke-virtual {v3, v0, v1}, LX/7mU;->A00(LX/6gK;Ljava/lang/Object;)V

    :cond_46
    iget v2, v4, LX/5nj;->A01:I

    if-ltz v2, :cond_47

    iget v0, v4, LX/5nj;->A02:I

    if-ltz v0, :cond_47

    sget-object v1, LX/6gK;->A04:LX/6gK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7mU;->A00(LX/6gK;Ljava/lang/Object;)V

    sget-object v1, LX/6gK;->A03:LX/6gK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7mU;->A00(LX/6gK;Ljava/lang/Object;)V

    :cond_47
    return-object v3

    :cond_48
    move/from16 v0, v18

    new-array v0, v0, [LX/51A;

    aput-object v21, v0, v2

    aput-object v23, v0, v1

    aput-object v22, v0, v3

    aput-object v19, v0, v4

    goto :goto_19

    :cond_49
    move-object/from16 v1, v22

    iget v3, v1, LX/51A;->A00:F

    move-object/from16 v1, v23

    iget v1, v1, LX/51A;->A00:F

    sub-float/2addr v3, v1

    move-object/from16 v1, v21

    iget v1, v1, LX/51A;->A00:F

    add-float/2addr v3, v1

    move-object/from16 v1, v22

    iget v2, v1, LX/51A;->A01:F

    move-object/from16 v1, v23

    iget v1, v1, LX/51A;->A01:F

    sub-float/2addr v2, v1

    move-object/from16 v1, v21

    iget v1, v1, LX/51A;->A01:F

    add-float/2addr v2, v1

    move/from16 v28, v4

    goto/16 :goto_18

    :catch_1
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/4x0;->A00()LX/4x0;

    move-result-object v0

    throw v0

    :cond_4b
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_4c
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_4d
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0
.end method
