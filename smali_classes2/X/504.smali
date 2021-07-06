.class public final LX/504;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x8

    new-array v2, v3, [[F

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v1, v3, [F

    fill-array-data v1, :array_4

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v1, v3, [F

    fill-array-data v1, :array_5

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v1, v3, [F

    fill-array-data v1, :array_6

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [F

    fill-array-data v1, :array_7

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, LX/504;->A00:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00()LX/505;
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v1, v0}, LX/504;->A02(FFF)[F

    move-result-object v0

    invoke-static {v0}, LX/504;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    sget-object v1, LX/504;->A00:[[F

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/504;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-static {v0}, LX/504;->A01([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    new-instance v0, LX/505;

    invoke-direct {v0, v3, v2, v1}, LX/505;-><init>(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-object v0
.end method

.method public static final A01([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public static final A02(FFF)[F
    .locals 15

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float p2, p2, v0

    div-float p2, p2, v0

    const/4 v14, 0x7

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    mul-float/2addr p0, v3

    div-float p0, p0, p1

    sub-float v1, p0, v3

    div-float/2addr v1, v3

    neg-float v0, p0

    div-float/2addr v0, v3

    mul-float p2, p2, v1

    add-float v0, v0, p2

    add-float/2addr p0, v0

    new-array v1, v6, [F

    aput v0, v1, v7

    aput v4, v1, v8

    aput p0, v1, v9

    aput v4, v1, v10

    aput v0, v1, v11

    aput v5, v1, v12

    aput p0, v1, v13

    aput v5, v1, v14

    return-object v1

    :cond_0
    div-float v2, v4, p0

    div-float v0, v4, p1

    mul-float/2addr v2, v3

    div-float/2addr v2, v0

    sub-float v1, v2, v3

    div-float/2addr v1, v3

    neg-float v0, v2

    div-float/2addr v0, v3

    mul-float p2, p2, v1

    add-float v0, v0, p2

    add-float/2addr v2, v0

    new-array v1, v6, [F

    aput v5, v1, v7

    aput v2, v1, v8

    aput v4, v1, v9

    aput v2, v1, v10

    aput v5, v1, v11

    aput v0, v1, v12

    aput v4, v1, v13

    aput v0, v1, v14

    return-object v1
.end method
