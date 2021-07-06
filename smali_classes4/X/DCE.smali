.class public final LX/DCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/DCK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/DCE;->A00:I

    new-array v0, v0, [LX/DCK;

    iput-object v0, p0, LX/DCE;->A01:[LX/DCK;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    shr-int/lit8 v7, v0, 0x1

    iput v7, p0, LX/DCE;->A00:I

    new-array v6, v7, [LX/DCK;

    iput-object v6, p0, LX/DCE;->A01:[LX/DCK;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    new-instance v0, LX/DCK;

    invoke-direct {v0, p0}, LX/DCK;-><init>(LX/DCE;)V

    aput-object v0, v6, v4

    aget-object v0, v6, v4

    iget-object v3, v0, LX/DCK;->A00:[F

    shl-int/lit8 v2, v4, 0x1

    aget v0, p1, v2

    aput v0, v3, v5

    const/4 v1, 0x1

    add-int/2addr v2, v1

    aget v0, p1, v2

    aput v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;I)V
    .locals 24

    const/16 v7, 0x100

    const/16 v5, 0x2a

    new-instance v6, LX/DCE;

    invoke-direct {v6}, LX/DCE;-><init>()V

    const/4 v4, 0x0

    :cond_0
    int-to-float v8, v4

    int-to-float v0, v5

    div-float/2addr v8, v0

    iget-object v3, v6, LX/DCE;->A01:[LX/DCK;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/DCE;->A01:[LX/DCK;

    iget v11, v2, LX/DCE;->A00:I

    const/16 v23, 0x1

    sub-int v11, v11, v23

    int-to-float v0, v11

    mul-float/2addr v8, v0

    float-to-int v9, v8

    int-to-float v0, v9

    sub-float/2addr v8, v0

    new-instance v12, LX/DCK;

    invoke-direct {v12, v2}, LX/DCK;-><init>(LX/DCE;)V

    const/16 v16, 0x0

    if-nez v9, :cond_5

    iget-object v13, v12, LX/DCK;->A00:[F

    aget-object v0, v10, v16

    iget-object v1, v0, LX/DCK;->A00:[F

    aget v15, v1, v16

    aget-object v0, v10, v23

    iget-object v14, v0, LX/DCK;->A00:[F

    aget v0, v14, v16

    sub-float/2addr v0, v15

    sub-float/2addr v15, v0

    aput v15, v13, v16

    aget v1, v1, v23

    aget v0, v14, v23

    sub-float/2addr v0, v1

    sub-float/2addr v1, v0

    aput v1, v13, v23

    :goto_0
    new-instance v1, LX/DCK;

    invoke-direct {v1, v2}, LX/DCK;-><init>(LX/DCE;)V

    sub-int v11, v11, v23

    if-ne v9, v11, :cond_4

    iget-object v13, v1, LX/DCK;->A00:[F

    add-int/lit8 v0, v9, 0x1

    aget-object v0, v10, v0

    iget-object v11, v0, LX/DCK;->A00:[F

    aget v15, v11, v16

    aget-object v0, v10, v9

    iget-object v14, v0, LX/DCK;->A00:[F

    aget v0, v14, v16

    sub-float/2addr v0, v15

    sub-float/2addr v15, v0

    aput v15, v13, v16

    aget v11, v11, v23

    aget v0, v14, v23

    sub-float/2addr v0, v11

    sub-float/2addr v11, v0

    aput v11, v13, v23

    :goto_1
    aget-object v11, v10, v9

    add-int v9, v9, v23

    aget-object v10, v10, v9

    mul-float v22, v8, v8

    mul-float v21, v22, v8

    new-instance v9, LX/DCK;

    invoke-direct {v9, v2}, LX/DCK;-><init>(LX/DCE;)V

    iget-object v2, v9, LX/DCK;->A00:[F

    const/high16 v20, -0x41000000    # -0.5f

    mul-float v19, v8, v20

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v0, v22, v18

    add-float v19, v19, v0

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v16, v21, v17

    sub-float v19, v19, v16

    iget-object v12, v12, LX/DCK;->A00:[F

    const/4 v15, 0x0

    aget v14, v12, v15

    mul-float v14, v14, v19

    const/high16 v13, -0x3fe00000    # -2.5f

    mul-float v13, v13, v22

    add-float v13, v13, v18

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v0, v0, v21

    add-float/2addr v13, v0

    iget-object v11, v11, LX/DCK;->A00:[F

    aget v0, v11, v15

    mul-float/2addr v0, v13

    add-float/2addr v14, v0

    mul-float v8, v8, v17

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v22

    add-float/2addr v8, v0

    const/high16 v0, -0x40400000    # -1.5f

    mul-float v21, v21, v0

    add-float v8, v8, v21

    iget-object v10, v10, LX/DCK;->A00:[F

    aget v0, v10, v15

    mul-float/2addr v0, v8

    add-float/2addr v14, v0

    mul-float v22, v22, v20

    add-float v22, v22, v16

    iget-object v1, v1, LX/DCK;->A00:[F

    aget v0, v1, v15

    mul-float v0, v0, v22

    add-float/2addr v14, v0

    aput v14, v2, v15

    aget v0, v12, v23

    mul-float v19, v19, v0

    aget v0, v11, v23

    mul-float/2addr v13, v0

    add-float v19, v19, v13

    aget v0, v10, v23

    mul-float/2addr v8, v0

    add-float v19, v19, v8

    aget v0, v1, v23

    mul-float v22, v22, v0

    add-float v19, v19, v22

    aput v19, v2, v23

    aput-object v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    aget-object v5, v3, v15

    aget-object v4, v3, v23

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    int-to-float v11, v2

    int-to-float v0, v7

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v0, v0, v18

    div-float/2addr v11, v0

    iget-object v0, v4, LX/DCK;->A00:[F

    aget v0, v0, v15

    cmpl-float v0, v11, v0

    if-lez v0, :cond_2

    iget v0, v6, LX/DCE;->A00:I

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v6, LX/DCE;->A01:[LX/DCK;

    aget-object v5, v1, v3

    add-int/lit8 v0, v3, 0x1

    aget-object v4, v1, v0

    :cond_2
    iget-object v1, v4, LX/DCK;->A00:[F

    aget v13, v1, v15

    iget-object v12, v5, LX/DCK;->A00:[F

    aget v9, v12, v15

    sub-float/2addr v13, v9

    const v0, 0x33d6bf95    # 1.0E-7f

    const/4 v8, 0x0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_3

    aget v1, v1, v23

    aget v0, v12, v23

    sub-float/2addr v1, v0

    div-float/2addr v1, v13

    :goto_2
    aget v0, v12, v23

    sub-float/2addr v11, v9

    mul-float/2addr v1, v11

    add-float/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-byte v1, v0

    add-int v0, p2, v2

    move-object/from16 v8, p1

    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_1

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v9, 0x2

    aget-object v1, v10, v0

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v9, -0x1

    aget-object v12, v10, v0

    goto/16 :goto_0
.end method
