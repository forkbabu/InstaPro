.class public final LX/0QJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0QK;LX/0QK;LX/0QK;)Z
    .locals 3

    invoke-static {p1, p0}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v1

    invoke-static {p2, p0}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QK;->A00(LX/0QK;LX/0QK;)D

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-double v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A01([LX/0QK;LX/0QK;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    rem-int v0, v2, v0

    aget-object v0, p0, v0

    invoke-static {v1, v0, p1}, LX/0QJ;->A00(LX/0QK;LX/0QK;LX/0QK;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A02([LX/0QK;D)[LX/0QK;
    .locals 21

    invoke-virtual/range {p0 .. p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, [LX/0QK;

    move-object/from16 v16, v0

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v0, p0

    array-length v0, v0

    if-ge v14, v0, :cond_5

    new-instance v8, LX/0QK;

    invoke-direct {v8}, LX/0QK;-><init>()V

    new-instance v7, LX/0QK;

    invoke-direct {v7}, LX/0QK;-><init>()V

    aget-object v6, p0, v14

    add-int/lit8 v14, v14, 0x1

    rem-int v0, v14, v0

    aget-object v5, p0, v0

    const/4 v0, 0x4

    new-array v10, v0, [D

    fill-array-data v10, :array_0

    new-array v9, v0, [D

    fill-array-data v9, :array_1

    const/4 v4, 0x0

    :goto_1
    aget-wide v17, v10, v4

    aget-wide v12, v9, v4

    iget-wide v0, v6, LX/0QK;->A00:D

    mul-double v17, v17, p1

    add-double v0, v0, v17

    iget-wide v2, v6, LX/0QK;->A01:D

    new-instance v11, LX/0QK;

    invoke-direct {v11, v0, v1, v2, v3}, LX/0QK;-><init>(DD)V

    invoke-static {v6, v5, v11}, LX/0QJ;->A00(LX/0QK;LX/0QK;LX/0QK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v6, LX/0QK;->A00:D

    iget-wide v0, v6, LX/0QK;->A01:D

    mul-double v12, v12, p1

    add-double/2addr v0, v12

    new-instance v11, LX/0QK;

    invoke-direct {v11, v2, v3, v0, v1}, LX/0QK;-><init>(DD)V

    invoke-static {v6, v5, v11}, LX/0QJ;->A00(LX/0QK;LX/0QK;LX/0QK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v6, LX/0QK;->A00:D

    add-double v2, v2, v17

    iget-wide v0, v6, LX/0QK;->A01:D

    add-double/2addr v0, v12

    new-instance v11, LX/0QK;

    invoke-direct {v11, v2, v3, v0, v1}, LX/0QK;-><init>(DD)V

    invoke-static {v6, v5, v11}, LX/0QJ;->A00(LX/0QK;LX/0QK;LX/0QK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, LX/0QK;->A00:D

    iput-wide v0, v8, LX/0QK;->A00:D

    iget-wide v0, v6, LX/0QK;->A01:D

    iput-wide v0, v8, LX/0QK;->A01:D

    iget-wide v0, v5, LX/0QK;->A00:D

    iput-wide v0, v7, LX/0QK;->A00:D

    iget-wide v0, v5, LX/0QK;->A01:D

    iput-wide v0, v7, LX/0QK;->A01:D

    iget-wide v0, v6, LX/0QK;->A00:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v17, v17, v2

    add-double v0, v0, v17

    iput-wide v0, v8, LX/0QK;->A00:D

    iget-wide v0, v6, LX/0QK;->A01:D

    div-double/2addr v12, v2

    add-double/2addr v0, v12

    iput-wide v0, v8, LX/0QK;->A01:D

    iget-wide v0, v5, LX/0QK;->A00:D

    add-double v0, v0, v17

    iput-wide v0, v7, LX/0QK;->A00:D

    iget-wide v0, v5, LX/0QK;->A01:D

    add-double/2addr v0, v12

    iput-wide v0, v7, LX/0QK;->A01:D

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/4 v12, 0x0

    :cond_1
    :goto_2
    move-object/from16 v0, v16

    array-length v0, v0

    if-ge v12, v0, :cond_3

    aget-object v9, v16, v12

    add-int/lit8 v12, v12, 0x1

    rem-int v0, v12, v0

    aget-object v6, v16, v0

    invoke-static {v9, v8}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v1

    invoke-static {v7, v8}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QK;->A00(LX/0QK;LX/0QK;)D

    move-result-wide v3

    invoke-static {v6, v8}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v1

    invoke-static {v7, v8}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QK;->A00(LX/0QK;LX/0QK;)D

    move-result-wide v0

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {v8, v7}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v1

    invoke-static {v6, v9}, LX/0QK;->A01(LX/0QK;LX/0QK;)LX/0QK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QK;->A00(LX/0QK;LX/0QK;)D

    move-result-wide v19

    invoke-static {v9, v6}, LX/0QK;->A00(LX/0QK;LX/0QK;)D

    move-result-wide v17

    iget-wide v0, v8, LX/0QK;->A00:D

    iget-wide v2, v7, LX/0QK;->A00:D

    sub-double/2addr v0, v2

    mul-double v4, v17, v0

    invoke-static {v8, v7}, LX/0QK;->A00(LX/0QK;LX/0QK;)D

    move-result-wide v2

    iget-wide v0, v9, LX/0QK;->A00:D

    iget-wide v10, v6, LX/0QK;->A00:D

    sub-double/2addr v0, v10

    mul-double v10, v2, v0

    sub-double/2addr v4, v10

    iget-wide v0, v6, LX/0QK;->A01:D

    iget-wide v9, v9, LX/0QK;->A01:D

    sub-double/2addr v0, v9

    mul-double/2addr v2, v0

    iget-wide v0, v7, LX/0QK;->A01:D

    iget-wide v9, v8, LX/0QK;->A01:D

    sub-double/2addr v0, v9

    mul-double v17, v17, v0

    sub-double v2, v2, v17

    div-double v4, v4, v19

    div-double v2, v2, v19

    new-instance v0, LX/0QK;

    invoke-direct {v0, v4, v5, v2, v3}, LX/0QK;-><init>(DD)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v8, v7, v6}, LX/0QJ;->A00(LX/0QK;LX/0QK;LX/0QK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v6, LX/0QK;->A00:D

    iget-wide v2, v6, LX/0QK;->A01:D

    new-instance v4, LX/0QK;

    invoke-direct {v4, v0, v1, v2, v3}, LX/0QK;-><init>(DD)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v0, v15, [LX/0QK;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, [LX/0QK;

    move-object/from16 v16, v0

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-ge v4, v0, :cond_0

    goto/16 :goto_1

    :cond_5
    return-object v16

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method
