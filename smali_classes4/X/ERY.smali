.class public final LX/ERY;
.super LX/2ue;
.source ""

# interfaces
.implements LX/ERq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ue;-><init>()V

    return-void
.end method

.method public static A00(I[B)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    aget-byte v2, p1, v0

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ne v2, v0, :cond_0

    sub-int/2addr p0, v1

    if-ltz p0, :cond_2

    aget-byte v2, p1, p0

    :cond_0
    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const/4 v0, 0x6

    :cond_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-static {v2, v1, v0}, LX/ERU;->A05(Ljava/nio/ByteBuffer;II)[B

    move-result-object v11

    if-eqz v11, :cond_d

    const/4 v10, 0x1

    invoke-static {v2, v1, v10}, LX/ERU;->A06(Ljava/nio/ByteBuffer;II)[F

    move-result-object v18

    if-eqz v18, :cond_c

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v9, v11

    const/4 v1, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x2

    move-object/from16 v4, p0

    if-ge v3, v9, :cond_0

    aget-byte v0, v11, v3

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    iget v0, v4, LX/2ue;->A01:I

    add-int/2addr v0, v1

    goto :goto_2

    :pswitch_1
    iget v0, v4, LX/2ue;->A01:I

    add-int/2addr v0, v8

    goto :goto_2

    :pswitch_2
    iget v0, v4, LX/2ue;->A01:I

    add-int/2addr v0, v7

    :goto_2
    iput v0, v4, LX/2ue;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    iget v0, v4, LX/2ue;->A01:I

    add-int/2addr v0, v1

    goto :goto_3

    :pswitch_4
    iget v0, v4, LX/2ue;->A01:I

    add-int/2addr v0, v8

    goto :goto_3

    :pswitch_5
    iget v0, v4, LX/2ue;->A01:I

    add-int/2addr v0, v7

    :goto_3
    iput v0, v4, LX/2ue;->A01:I

    goto :goto_1

    :cond_0
    iget v0, v4, LX/2ue;->A01:I

    new-array v6, v0, [F

    iput-object v6, v4, LX/2ue;->A03:[F

    add-int/2addr v9, v2

    iput v9, v4, LX/2ue;->A00:I

    new-array v5, v9, [B

    iput-object v5, v4, LX/2ue;->A02:[B

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v4, v9, :cond_b

    aget-byte v1, v11, v4

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v0, 0x3

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_5
    add-int/2addr v4, v10

    goto :goto_4

    :pswitch_6
    aput-byte v0, v5, v4

    invoke-static {v4, v5}, LX/ERY;->A00(I[B)I

    move-result v0

    sub-int v13, v16, v0

    move/from16 v12, v16

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v1, v12, 0x1

    aget v0, v6, v2

    aput v0, v6, v12

    add-int/lit8 v2, v2, 0x1

    move v12, v1

    if-lt v2, v7, :cond_2

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v2, v12, 0x1

    add-int v0, v13, v3

    aget v1, v6, v0

    mul-float/2addr v1, v14

    add-int/lit8 v0, v16, -0x2

    add-int/2addr v0, v3

    aget v0, v6, v0

    sub-float/2addr v1, v0

    aput v1, v6, v12

    add-int/lit8 v3, v3, 0x1

    move v12, v2

    if-lt v3, v7, :cond_3

    const/4 v2, 0x0

    :goto_6
    add-int/lit8 v16, v12, 0x1

    add-int/lit8 v1, v15, 0x1

    aget v0, v18, v15

    aput v0, v6, v12

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v16

    move v15, v1

    if-ge v2, v7, :cond_8

    goto :goto_6

    :pswitch_7
    aput-byte v0, v5, v4

    add-int/lit8 v1, v16, 0x1

    aget v0, v6, v17

    aput v0, v6, v16

    add-int/lit8 v16, v1, 0x1

    aget v0, v6, v10

    aput v0, v6, v1

    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v1, v15, 0x1

    aget v0, v18, v15

    aput v0, v6, v16

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v2

    move v15, v1

    if-ge v3, v8, :cond_8

    goto :goto_7

    :pswitch_8
    aput-byte v0, v5, v4

    invoke-static {v4, v5}, LX/ERY;->A00(I[B)I

    move-result v0

    sub-int v12, v16, v0

    move/from16 v14, v16

    move v13, v15

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v3, v14, 0x1

    add-int/lit8 v1, v13, 0x1

    aget v0, v18, v13

    aput v0, v6, v14

    add-int/lit8 v2, v2, 0x1

    move v14, v3

    move v13, v1

    if-lt v2, v7, :cond_4

    const/4 v2, 0x0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int v0, v12, v2

    aget v1, v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-int/lit8 v0, v16, -0x2

    add-int/2addr v0, v2

    aget v0, v6, v0

    sub-float/2addr v1, v0

    aput v1, v6, v14

    add-int/lit8 v2, v2, 0x1

    move v14, v3

    if-lt v2, v7, :cond_5

    const/4 v3, 0x0

    :goto_8
    add-int/lit8 v2, v14, 0x1

    add-int/lit8 v1, v13, 0x1

    aget v0, v18, v13

    aput v0, v6, v14

    add-int/lit8 v3, v3, 0x1

    move v14, v2

    move v13, v1

    if-ge v3, v7, :cond_a

    goto :goto_8

    :pswitch_9
    aput-byte v7, v5, v4

    invoke-static {v4, v5}, LX/ERY;->A00(I[B)I

    move-result v0

    sub-int v13, v16, v0

    move/from16 v12, v16

    const/4 v1, 0x0

    :cond_6
    add-int/lit8 v3, v12, 0x1

    aget v0, v6, v1

    aput v0, v6, v12

    add-int/lit8 v1, v1, 0x1

    move v12, v3

    if-lt v1, v7, :cond_6

    const/4 v2, 0x0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int v0, v13, v2

    aget v1, v6, v0

    mul-float/2addr v1, v14

    add-int/lit8 v0, v16, -0x2

    add-int/2addr v0, v2

    aget v0, v6, v0

    sub-float/2addr v1, v0

    aput v1, v6, v12

    add-int/lit8 v2, v2, 0x1

    move v12, v3

    if-lt v2, v7, :cond_7

    add-int/lit8 v4, v4, 0x1

    aput-byte v8, v5, v4

    move/from16 v16, v3

    goto/16 :goto_5

    :pswitch_a
    aput-byte v7, v5, v4

    add-int/lit8 v1, v16, 0x1

    aget v0, v6, v17

    aput v0, v6, v16

    add-int/lit8 v16, v1, 0x1

    aget v0, v6, v10

    aput v0, v6, v1

    const/4 v3, 0x0

    :goto_9
    add-int/lit8 v2, v16, 0x1

    add-int/lit8 v1, v15, 0x1

    aget v0, v18, v15

    aput v0, v6, v16

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v2

    move v15, v1

    if-ge v3, v7, :cond_8

    goto :goto_9

    :pswitch_b
    aput-byte v10, v5, v4

    add-int/lit8 v1, v16, 0x1

    aget v0, v6, v17

    aput v0, v6, v16

    add-int/lit8 v16, v1, 0x1

    aget v0, v6, v10

    aput v0, v6, v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    aput-byte v8, v5, v4

    goto/16 :goto_5

    :pswitch_c
    aput-byte v7, v5, v4

    invoke-static {v4, v5}, LX/ERY;->A00(I[B)I

    move-result v0

    sub-int v12, v16, v0

    move/from16 v14, v16

    move v13, v15

    const/4 v2, 0x0

    :cond_9
    add-int/lit8 v3, v14, 0x1

    add-int/lit8 v1, v13, 0x1

    aget v0, v18, v13

    aput v0, v6, v14

    add-int/lit8 v2, v2, 0x1

    move v14, v3

    move v13, v1

    if-lt v2, v7, :cond_9

    const/4 v2, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    add-int v0, v12, v2

    aget v1, v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-int/lit8 v0, v16, -0x2

    add-int/2addr v0, v2

    aget v0, v6, v0

    sub-float/2addr v1, v0

    aput v1, v6, v14

    add-int/lit8 v2, v2, 0x1

    move v14, v3

    if-ge v2, v7, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v16, v14

    goto :goto_b

    :pswitch_d
    aput-byte v10, v5, v4

    invoke-static {v4, v5}, LX/ERY;->A00(I[B)I

    move-result v0

    sub-int v0, v16, v0

    add-int/lit8 v2, v16, 0x1

    aget v0, v6, v0

    aput v0, v6, v16

    add-int/lit8 v16, v2, 0x1

    add-int/lit8 v1, v15, 0x1

    aget v0, v18, v15

    aput v0, v6, v2

    move v15, v1

    goto/16 :goto_5

    :pswitch_e
    aput-byte v10, v5, v4

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v13, v15, 0x1

    aget v0, v18, v15

    aput v0, v6, v16

    invoke-static {v4, v5}, LX/ERY;->A00(I[B)I

    move-result v0

    sub-int v0, v1, v0

    add-int/lit8 v16, v1, 0x1

    aget v0, v6, v0

    aput v0, v6, v1

    :goto_b
    move v15, v13

    goto/16 :goto_5

    :pswitch_f
    aput-byte v0, v5, v4

    const/4 v12, 0x6

    const/4 v1, 0x0

    :goto_c
    add-int/lit8 v3, v16, 0x1

    add-int/lit8 v2, v15, 0x1

    aget v0, v18, v15

    aput v0, v6, v16

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v3

    move v15, v2

    if-ge v1, v12, :cond_1

    goto :goto_c

    :pswitch_10
    aput-byte v7, v5, v4

    const/4 v1, 0x0

    :goto_d
    add-int/lit8 v3, v16, 0x1

    add-int/lit8 v2, v15, 0x1

    aget v0, v18, v15

    aput v0, v6, v16

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v3

    move v15, v2

    if-ge v1, v8, :cond_1

    goto :goto_d

    :pswitch_11
    aput-byte v10, v5, v4

    goto :goto_e

    :pswitch_12
    aput-byte v17, v5, v4

    :goto_e
    const/4 v1, 0x0

    :goto_f
    add-int/lit8 v3, v16, 0x1

    add-int/lit8 v2, v15, 0x1

    aget v0, v18, v15

    aput v0, v6, v16

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v3

    move v15, v2

    if-ge v1, v7, :cond_1

    goto :goto_f

    :cond_b
    return-void

    :cond_c
    const-string v1, "points cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "commands cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
