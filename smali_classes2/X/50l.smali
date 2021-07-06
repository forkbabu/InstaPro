.class public final LX/50l;
.super LX/50m;
.source ""


# instance fields
.field public A00:LX/51F;


# direct methods
.method public constructor <init>(LX/518;)V
    .locals 0

    invoke-direct {p0, p1}, LX/50m;-><init>(LX/518;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/51F;
    .locals 22

    move-object/from16 v9, p0

    iget-object v12, v9, LX/50l;->A00:LX/51F;

    if-nez v12, :cond_18

    iget-object v3, v9, LX/50n;->A00:LX/518;

    iget v0, v3, LX/518;->A01:I

    move/from16 v21, v0

    iget v1, v3, LX/518;->A00:I

    const/16 v2, 0x28

    if-lt v0, v2, :cond_16

    if-lt v1, v2, :cond_16

    invoke-virtual {v3}, LX/518;->A00()[B

    move-result-object v20

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    const/16 v8, 0x8

    add-int/lit8 v19, v1, -0x8

    add-int/lit8 v7, v21, -0x8

    filled-new-array {v10, v11}, [I

    move-result-object v2

    const-class v0, I

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_c

    shl-int/lit8 v3, v4, 0x3

    move/from16 v0, v19

    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_b

    shl-int/lit8 v0, v5, 0x3

    if-le v0, v7, :cond_3

    move v0, v7

    :cond_3
    mul-int v17, v3, v21

    add-int v17, v17, v0

    const/16 v16, 0xff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v12, 0xff

    :goto_2
    const/16 v2, 0x18

    if-ge v14, v8, :cond_9

    const/4 v8, 0x0

    :cond_4
    add-int v0, v17, v8

    aget-byte v0, v20, v0

    and-int v0, v0, v16

    add-int/2addr v15, v0

    if-ge v0, v12, :cond_5

    move v12, v0

    :cond_5
    if-le v0, v13, :cond_6

    move v13, v0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    if-lt v8, v0, :cond_4

    sub-int v0, v13, v12

    const/16 v8, 0x8

    if-le v0, v2, :cond_8

    :cond_7
    add-int/lit8 v14, v14, 0x1

    add-int v17, v17, v21

    if-ge v14, v8, :cond_8

    const/4 v2, 0x0

    :goto_3
    add-int v0, v17, v2

    aget-byte v0, v20, v0

    and-int v0, v0, v16

    add-int/2addr v15, v0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v8, :cond_7

    goto :goto_3

    :cond_8
    add-int/lit8 v14, v14, 0x1

    add-int v17, v17, v21

    goto :goto_2

    :cond_9
    shr-int/lit8 v15, v15, 0x6

    sub-int/2addr v13, v12

    if-gt v13, v2, :cond_a

    shr-int/lit8 v15, v12, 0x1

    if-lez v4, :cond_a

    if-lez v5, :cond_a

    add-int/lit8 v0, v4, -0x1

    aget-object v14, v6, v0

    aget v13, v14, v5

    aget-object v0, v6, v4

    add-int/lit8 v2, v5, -0x1

    aget v0, v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v13, v0

    aget v0, v14, v2

    add-int/2addr v13, v0

    shr-int/lit8 v0, v13, 0x2

    if-ge v12, v0, :cond_a

    move v15, v0

    :cond_a
    aget-object v0, v6, v4

    aput v15, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_c
    move/from16 v0, v21

    new-instance v12, LX/51F;

    invoke-direct {v12, v0, v1}, LX/51F;-><init>(II)V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v10, :cond_17

    shl-int/lit8 v5, v13, 0x3

    move/from16 v0, v19

    if-le v5, v0, :cond_d

    move v5, v0

    :cond_d
    add-int/lit8 v0, v10, -0x3

    const/4 v14, 0x2

    if-lt v13, v14, :cond_e

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_e
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_15

    shl-int/lit8 v3, v4, 0x3

    if-le v3, v7, :cond_f

    move v3, v7

    :cond_f
    add-int/lit8 v0, v11, -0x3

    const/4 v2, 0x2

    if-lt v4, v2, :cond_10

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/4 v1, -0x2

    const/16 v18, 0x0

    :goto_6
    const/4 v15, 0x2

    if-gt v1, v15, :cond_11

    add-int v0, v14, v1

    aget-object v17, v6, v0

    add-int/lit8 v0, v2, -0x2

    aget v16, v17, v0

    add-int/lit8 v0, v2, -0x1

    aget v0, v17, v0

    add-int v16, v16, v0

    aget v0, v17, v2

    add-int v16, v16, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v17, v0

    add-int v16, v16, v0

    add-int/2addr v15, v2

    aget v0, v17, v15

    add-int v16, v16, v0

    add-int v18, v18, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    div-int/lit8 v17, v18, 0x19

    mul-int v16, v5, v21

    add-int v16, v16, v3

    const/4 v2, 0x0

    :cond_12
    const/4 v1, 0x0

    :cond_13
    add-int v0, v16, v1

    aget-byte v0, v20, v0

    and-int/lit16 v15, v0, 0xff

    move/from16 v0, v17

    if-gt v15, v0, :cond_14

    add-int v15, v3, v1

    add-int v0, v5, v2

    invoke-virtual {v12, v15, v0}, LX/51F;->A01(II)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_13

    add-int/lit8 v2, v2, 0x1

    add-int v16, v16, v21

    if-lt v2, v8, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_16
    invoke-super {v9}, LX/50m;->A00()LX/51F;

    move-result-object v12

    :cond_17
    iput-object v12, v9, LX/50l;->A00:LX/51F;

    :cond_18
    return-object v12
.end method
