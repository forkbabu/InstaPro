.class public final LX/2ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F

.field public static final A07:LX/0Oj;


# instance fields
.field public final A00:LX/2ue;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/2ud;->A05:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/2ud;->A06:[F

    const/4 v1, 0x2

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    sput-object v0, LX/2ud;->A07:LX/0Oj;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f0d4a4e
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f0d4a4e
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        -0x40f2b5b2
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f0d4a4e
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;LX/2uV;)V
    .locals 47

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v11, v0, 0xff

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/16 v0, 0x20

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    sget-object v10, LX/2ud;->A07:LX/0Oj;

    invoke-virtual {v10}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_0

    array-length v0, v9

    if-ge v0, v2, :cond_1

    :cond_0
    new-array v9, v2, [B

    :cond_1
    move v14, v11

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v8, v11, :cond_a

    add-int/lit8 v16, v12, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    aput-byte v15, v9, v12

    shr-int/lit8 v0, v15, 0x5

    and-int/lit8 v12, v0, 0x7

    const/16 v0, 0x10

    and-int/2addr v0, v15

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    and-int/lit8 v18, v15, 0xf

    if-nez v12, :cond_4

    add-int/lit8 v19, v19, 0x1

    invoke-static/range {v18 .. v18}, LX/2ud;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static/range {v18 .. v18}, LX/2ud;->A01(I)I

    move-result v0

    add-int/2addr v7, v0

    :goto_1
    move/from16 v12, v16

    const/4 v2, 0x1

    :cond_3
    :goto_2
    add-int/2addr v8, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne v12, v0, :cond_6

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v19, v19, 0xd

    invoke-static/range {v18 .. v18}, LX/2ud;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static/range {v18 .. v18}, LX/2ud;->A01(I)I

    move-result v0

    add-int/2addr v7, v0

    const/4 v0, 0x2

    if-eqz v13, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v4, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-ne v12, v0, :cond_8

    add-int/lit8 v17, v16, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v9, v16

    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v16, v0, 0xf

    and-int/lit8 v15, v2, 0xf

    if-eqz v13, :cond_7

    add-int/lit8 v12, v17, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    aput-byte v13, v9, v17

    :goto_3
    mul-int/lit8 v0, v13, 0x3

    add-int v19, v19, v0

    invoke-static/range {v18 .. v18}, LX/2ud;->A00(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/2ud;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v15}, LX/2ud;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v13

    add-int/2addr v3, v2

    invoke-static/range {v18 .. v18}, LX/2ud;->A01(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/2ud;->A01(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v15}, LX/2ud;->A01(I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v13

    add-int/2addr v7, v2

    const/4 v2, 0x1

    if-le v13, v2, :cond_3

    add-int/lit8 v0, v13, -0x1

    add-int/2addr v8, v0

    goto :goto_2

    :cond_7
    move/from16 v12, v17

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    const/4 v0, 0x3

    if-ne v12, v0, :cond_9

    move/from16 v12, v16

    goto :goto_2

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v6, LX/2ud;->A01:[B

    invoke-virtual {v10, v9}, LX/04E;->ByG(Ljava/lang/Object;)Z

    new-array v3, v3, [B

    new-array v2, v7, [B

    new-array v0, v4, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v23

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v28

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v15

    iput-object v3, v6, LX/2ud;->A03:[B

    iput-object v2, v6, LX/2ud;->A04:[B

    iput-object v0, v6, LX/2ud;->A02:[B

    new-array v4, v14, [B

    const/4 v0, 0x2

    shl-int/lit8 v9, v19, 0x1

    new-array v3, v9, [F

    new-array v0, v0, [F

    move-object/from16 v46, v0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v14, :cond_18

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    shr-int/lit8 v5, v16, 0x5

    and-int/lit8 v11, v5, 0x7

    const/16 v5, 0x10

    and-int v5, v16, v5

    const/16 v17, 0x0

    if-eqz v5, :cond_b

    const/16 v17, 0x1

    :cond_b
    and-int/lit8 v21, v16, 0xf

    move-object/from16 v10, p2

    if-nez v11, :cond_d

    aput-byte v17, v4, v0

    const/16 v19, 0x1

    add-int/lit8 v30, v2, 0x1

    move-object/from16 v20, v10

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v26, v46

    invoke-static/range {v19 .. v26}, LX/2ud;->A02(ZLX/2uV;ILjava/nio/ByteBuffer;I[FI[F)I

    move-result v2

    add-int v23, v23, v2

    const/16 v24, 0x0

    add-int/lit8 v2, v30, 0x1

    move-object/from16 v25, v10

    move/from16 v26, v21

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v31, v46

    invoke-static/range {v24 .. v31}, LX/2ud;->A02(ZLX/2uV;ILjava/nio/ByteBuffer;I[FI[F)I

    move-result v5

    add-int v28, v28, v5

    :cond_c
    :goto_5
    move v5, v8

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v13, v7

    const/4 v12, 0x1

    if-ne v11, v12, :cond_13

    add-int/lit8 v30, v2, 0x1

    move/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v26, v46

    invoke-static/range {v19 .. v26}, LX/2ud;->A02(ZLX/2uV;ILjava/nio/ByteBuffer;I[FI[F)I

    move-result v2

    add-int v23, v23, v2

    const/16 v24, 0x0

    add-int/lit8 v2, v30, 0x1

    move-object/from16 v25, v10

    move/from16 v26, v21

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v31, v46

    invoke-static/range {v24 .. v31}, LX/2ud;->A02(ZLX/2uV;ILjava/nio/ByteBuffer;I[FI[F)I

    move-result v5

    add-int v28, v28, v5

    add-int/lit8 v5, v2, -0x2

    aget v22, v3, v5

    add-int/lit8 v16, v2, -0x1

    aget v21, v3, v16

    if-eqz v17, :cond_12

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v11, v5, 0xff

    iget v12, v10, LX/2uV;->A00:F

    int-to-float v5, v11

    iget v10, v10, LX/2uV;->A02:F

    mul-float/2addr v5, v10

    add-float/2addr v12, v5

    :goto_7
    and-int v11, v11, v19

    const/16 v20, 0x0

    if-nez v11, :cond_e

    const/16 v20, 0x1

    :cond_e
    aput-byte v24, v4, v0

    add-float v5, v21, v12

    aput v5, v3, v16

    if-eqz v20, :cond_11

    sget-object v10, LX/2ud;->A06:[F

    :goto_8
    array-length v5, v10

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v19

    add-int/lit8 v13, v0, 0x4

    :cond_f
    if-ge v0, v13, :cond_c

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    aput-byte v5, v4, v0

    const/4 v5, 0x0

    :goto_9
    aget v11, v19, v5

    add-int/lit8 v18, v5, 0x1

    aget v10, v19, v18

    add-int/lit8 v17, v2, 0x1

    mul-float v16, v12, v11

    add-float v16, v22, v16

    aput v16, v3, v2

    add-int/lit8 v2, v17, 0x1

    mul-float v16, v12, v10

    add-float v16, v21, v16

    aput v16, v3, v17

    if-eqz v20, :cond_10

    neg-float v10, v10

    aput v10, v19, v5

    add-int/lit8 v5, v18, 0x1

    :goto_a
    aput v11, v19, v18

    const/4 v10, 0x6

    if-ge v5, v10, :cond_f

    goto :goto_9

    :cond_10
    aput v10, v19, v5

    add-int/lit8 v5, v18, 0x1

    neg-float v11, v11

    goto :goto_a

    :cond_11
    sget-object v10, LX/2ud;->A05:[F

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v11

    const v5, 0xffff

    and-int/2addr v11, v5

    iget v12, v10, LX/2uV;->A00:F

    int-to-float v5, v11

    iget v10, v10, LX/2uV;->A01:F

    mul-float/2addr v5, v10

    add-float/2addr v12, v5

    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    :cond_13
    const/4 v5, 0x2

    if-ne v11, v5, :cond_16

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    shr-int/lit8 v5, v8, 0x4

    and-int/lit8 v32, v5, 0xf

    and-int/lit8 v41, v8, 0xf

    if-eqz v17, :cond_14

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    :goto_b
    add-int/2addr v7, v0

    :goto_c
    if-ge v0, v7, :cond_15

    const/4 v8, 0x3

    aput-byte v8, v4, v0

    add-int/lit8 v30, v2, 0x1

    move/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v26, v46

    invoke-static/range {v19 .. v26}, LX/2ud;->A02(ZLX/2uV;ILjava/nio/ByteBuffer;I[FI[F)I

    move-result v2

    add-int v23, v23, v2

    const/16 v24, 0x0

    add-int/lit8 v36, v30, 0x1

    move-object/from16 v25, v10

    move/from16 v26, v21

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v31, v46

    invoke-static/range {v24 .. v31}, LX/2ud;->A02(ZLX/2uV;ILjava/nio/ByteBuffer;I[FI[F)I

    move-result v2

    add-int v28, v28, v2

    add-int/lit8 v39, v36, 0x1

    move/from16 v30, v12

    move-object/from16 v31, v10

    move-object/from16 v33, v1

    move/from16 v34, v23

    move-object/from16 v35, v3

    move-object/from16 v37, v46

    invoke-static/range {v30 .. v37}, LX/2ud;->A02(ZLX/2uV;ILjava/nio/ByteBuffer;I[FI[F)I

    move-result v2

    add-int v23, v23, v2

    const/16 v33, 0x0

    add-int/lit8 v45, v39, 0x1

    move-object/from16 v34, v10

    move/from16 v35, v32

    move-object/from16 v36, v1

    move-object/from16 v38, v3

    move-object/from16 v40, v46

    move/from16 v37, v28

    invoke-static/range {v33 .. v40}, LX/2ud;->A02(ZLX/2uV;ILjava/nio/ByteBuffer;I[FI[F)I

    move-result v2

    add-int v28, v28, v2

    add-int/lit8 v30, v45, 0x1

    move/from16 v39, v12

    move-object/from16 v40, v10

    move-object/from16 v42, v1

    move/from16 v43, v23

    move-object/from16 v44, v3

    invoke-static/range {v39 .. v46}, LX/2ud;->A02(ZLX/2uV;ILjava/nio/ByteBuffer;I[FI[F)I

    move-result v2

    add-int v23, v23, v2

    add-int/lit8 v2, v30, 0x1

    move/from16 v26, v41

    move-object/from16 v31, v46

    invoke-static/range {v24 .. v31}, LX/2ud;->A02(ZLX/2uV;ILjava/nio/ByteBuffer;I[FI[F)I

    move-result v8

    add-int v28, v28, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    move v5, v7

    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    add-int/lit8 v0, v0, -0x1

    move v7, v13

    goto/16 :goto_6

    :cond_16
    const/4 v5, 0x3

    if-ne v11, v5, :cond_17

    const/4 v5, 0x4

    aput-byte v5, v4, v0

    goto/16 :goto_5

    :cond_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-ne v2, v9, :cond_19

    invoke-virtual {v1, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LX/2ue;

    invoke-direct {v0, v4, v3}, LX/2ue;-><init>([B[F)V

    iput-object v0, v6, LX/2ud;->A00:LX/2ue;

    return-void

    :cond_19
    const-string v1, "Only parsed a subset of points! "

    const-string v0, ", "

    invoke-static {v1, v2, v0, v9}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(I)I
    .locals 1

    const/16 v0, 0x8

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p0, v0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(I)I
    .locals 2

    const/4 v1, 0x2

    and-int v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static A02(ZLX/2uV;ILjava/nio/ByteBuffer;I[FI[F)I
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p2}, LX/2ud;->A00(I)I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    xor-int/2addr p0, v4

    aget v0, p7, p0

    aput v0, p5, p6

    return v3

    :cond_0
    invoke-static {p2}, LX/2ud;->A01(I)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    iget v2, p1, LX/2uV;->A00:F

    int-to-float v1, v1

    iget v0, p1, LX/2uV;->A01:F

    :goto_1
    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, p5, p6

    xor-int/2addr p0, v4

    aput v2, p7, p0

    return v3

    :cond_2
    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    :cond_3
    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x100

    :cond_5
    iget v2, p1, LX/2uV;->A00:F

    int-to-float v1, v0

    iget v0, p1, LX/2uV;->A02:F

    goto :goto_1
.end method
