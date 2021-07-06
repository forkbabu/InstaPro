.class public final LX/DW4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public constructor <init>(IIFI)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DW4;->A0H:I

    iput p2, p0, LX/DW4;->A0G:I

    iput p3, p0, LX/DW4;->A0F:F

    iput v0, p0, LX/DW4;->A0D:F

    int-to-float v1, p1

    int-to-float v0, p4

    div-float/2addr v1, v0

    iput v1, p0, LX/DW4;->A0E:F

    div-int/lit16 v0, p1, 0x190

    iput v0, p0, LX/DW4;->A0K:I

    div-int/lit8 v0, p1, 0x41

    iput v0, p0, LX/DW4;->A0I:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/DW4;->A0J:I

    new-array v0, v1, [S

    iput-object v0, p0, LX/DW4;->A0L:[S

    mul-int/2addr v1, p2

    new-array v0, v1, [S

    iput-object v0, p0, LX/DW4;->A0A:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/DW4;->A0B:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/DW4;->A0C:[S

    return-void
.end method

.method private A00([SIII)I
    .locals 8

    iget v0, p0, LX/DW4;->A0G:I

    mul-int/2addr p2, v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xff

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v0, p2, v5

    aget-short v1, p1, v0

    add-int v0, p2, p3

    add-int/2addr v0, v5

    aget-short v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v1, v4, v7

    mul-int v0, v3, p3

    if-ge v1, v0, :cond_1

    move v7, p3

    move v3, v4

    :cond_1
    mul-int v1, v4, v6

    mul-int v0, v2, p3

    if-le v1, v0, :cond_2

    move v6, p3

    move v2, v4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v3, v7

    iput v3, p0, LX/DW4;->A02:I

    div-int/2addr v2, v6

    iput v2, p0, LX/DW4;->A01:I

    return v7
.end method

.method public static A01(LX/DW4;)V
    .locals 23

    move-object/from16 v6, p0

    iget v5, v6, LX/DW4;->A05:I

    iget v0, v6, LX/DW4;->A0F:F

    iget v1, v6, LX/DW4;->A0D:F

    div-float p0, v0, v1

    iget v0, v6, LX/DW4;->A0E:F

    mul-float v22, v0, v1

    move/from16 v0, p0

    float-to-double v2, v0

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v2, v7

    if-gtz v0, :cond_7

    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v2, v7

    if-ltz v0, :cond_7

    iget-object v2, v6, LX/DW4;->A0A:[S

    iget v1, v6, LX/DW4;->A00:I

    const/4 v0, 0x0

    invoke-direct {v6, v2, v0, v1}, LX/DW4;->A02([SII)V

    iput v0, v6, LX/DW4;->A00:I

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v22, v0

    if-eqz v0, :cond_1

    iget v7, v6, LX/DW4;->A05:I

    if-eq v7, v5, :cond_1

    iget v11, v6, LX/DW4;->A0H:I

    int-to-float v0, v11

    div-float v0, v0, v22

    float-to-int v10, v0

    :goto_1
    const/16 v0, 0x4000

    if-gt v10, v0, :cond_6

    if-gt v11, v0, :cond_6

    sub-int/2addr v7, v5

    iget-object v1, v6, LX/DW4;->A0C:[S

    iget v0, v6, LX/DW4;->A06:I

    invoke-static {v6, v1, v0, v7}, LX/DW4;->A04(LX/DW4;[SII)[S

    move-result-object v4

    iput-object v4, v6, LX/DW4;->A0C:[S

    iget-object v3, v6, LX/DW4;->A0B:[S

    iget v8, v6, LX/DW4;->A0G:I

    mul-int v2, v5, v8

    iget v1, v6, LX/DW4;->A06:I

    mul-int/2addr v1, v8

    mul-int v0, v8, v7

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v6, LX/DW4;->A05:I

    iget v0, v6, LX/DW4;->A06:I

    add-int/2addr v0, v7

    iput v0, v6, LX/DW4;->A06:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    iget v3, v6, LX/DW4;->A06:I

    add-int/lit8 v0, v3, -0x1

    const/4 v4, 0x1

    if-lt v9, v0, :cond_2

    sub-int v2, v3, v4

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/DW4;->A0C:[S

    mul-int v0, v2, v8

    sub-int/2addr v3, v2

    mul-int/2addr v3, v8

    invoke-static {v1, v0, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/DW4;->A06:I

    sub-int/2addr v0, v2

    iput v0, v6, LX/DW4;->A06:I

    :cond_1
    return-void

    :cond_2
    :goto_3
    iget v0, v6, LX/DW4;->A04:I

    add-int/lit8 v3, v0, 0x1

    mul-int v2, v3, v10

    iget v1, v6, LX/DW4;->A03:I

    mul-int v0, v1, v11

    if-le v2, v0, :cond_4

    iget-object v0, v6, LX/DW4;->A0B:[S

    invoke-static {v6, v0, v5, v4}, LX/DW4;->A04(LX/DW4;[SII)[S

    move-result-object v12

    iput-object v12, v6, LX/DW4;->A0B:[S

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_3

    iget v3, v6, LX/DW4;->A05:I

    mul-int/2addr v3, v8

    add-int/2addr v3, v5

    iget-object v1, v6, LX/DW4;->A0C:[S

    mul-int v0, v8, v9

    add-int/2addr v0, v5

    aget-short v13, v1, v0

    add-int/2addr v0, v8

    aget-short v15, v1, v0

    iget v14, v6, LX/DW4;->A03:I

    mul-int/2addr v14, v11

    iget v0, v6, LX/DW4;->A04:I

    mul-int v2, v0, v10

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v10

    sub-int v0, v1, v14

    sub-int/2addr v1, v2

    mul-int/2addr v13, v0

    sub-int v0, v1, v0

    mul-int/2addr v0, v15

    add-int/2addr v13, v0

    div-int/2addr v13, v1

    int-to-short v0, v13

    aput-short v0, v12, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    iget v0, v6, LX/DW4;->A03:I

    add-int/2addr v0, v4

    iput v0, v6, LX/DW4;->A03:I

    iget v5, v6, LX/DW4;->A05:I

    add-int/2addr v5, v4

    iput v5, v6, LX/DW4;->A05:I

    goto :goto_3

    :cond_4
    iput v3, v6, LX/DW4;->A04:I

    if-ne v3, v11, :cond_5

    iput v7, v6, LX/DW4;->A04:I

    if-ne v1, v10, :cond_19

    iput v7, v6, LX/DW4;->A03:I

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    shr-int/lit8 v10, v10, 0x1

    shr-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_7
    iget v12, v6, LX/DW4;->A00:I

    iget v11, v6, LX/DW4;->A0J:I

    if-lt v12, v11, :cond_0

    const/4 v10, 0x0

    :cond_8
    iget v0, v6, LX/DW4;->A09:I

    if-lez v0, :cond_9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v0, v6, LX/DW4;->A0A:[S

    invoke-direct {v6, v0, v10, v14}, LX/DW4;->A02([SII)V

    iget v0, v6, LX/DW4;->A09:I

    sub-int/2addr v0, v14

    iput v0, v6, LX/DW4;->A09:I

    :goto_5
    add-int/2addr v10, v14

    add-int v0, v11, v10

    if-le v0, v12, :cond_8

    iget v3, v6, LX/DW4;->A00:I

    sub-int/2addr v3, v10

    iget-object v2, v6, LX/DW4;->A0A:[S

    iget v1, v6, LX/DW4;->A0G:I

    mul-int/2addr v10, v1

    mul-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v2, v10, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v6, LX/DW4;->A00:I

    goto/16 :goto_0

    :cond_9
    iget-object v9, v6, LX/DW4;->A0A:[S

    iget v0, v6, LX/DW4;->A0H:I

    const/16 v1, 0xfa0

    const/4 v15, 0x1

    if-le v0, v1, :cond_13

    div-int/2addr v0, v1

    :goto_6
    iget v8, v6, LX/DW4;->A0G:I

    if-ne v8, v15, :cond_10

    if-ne v0, v15, :cond_10

    iget v13, v6, LX/DW4;->A0K:I

    iget v1, v6, LX/DW4;->A0I:I

    :cond_a
    invoke-direct {v6, v9, v10, v13, v1}, LX/DW4;->A00([SIII)I

    move-result v1

    :cond_b
    :goto_7
    iget v7, v6, LX/DW4;->A02:I

    iget v4, v6, LX/DW4;->A01:I

    if-eqz v7, :cond_c

    iget v14, v6, LX/DW4;->A08:I

    if-eqz v14, :cond_c

    mul-int/lit8 v0, v7, 0x3

    if-gt v4, v0, :cond_c

    shl-int/lit8 v4, v7, 0x1

    iget v0, v6, LX/DW4;->A07:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v4, v0, :cond_d

    :cond_c
    move v14, v1

    :cond_d
    iput v7, v6, LX/DW4;->A07:I

    iput v1, v6, LX/DW4;->A08:I

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v15

    if-lez v0, :cond_15

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, p0, v4

    if-ltz v0, :cond_f

    int-to-float v1, v14

    sub-float v0, p0, v7

    div-float/2addr v1, v0

    float-to-int v15, v1

    :goto_8
    iget-object v1, v6, LX/DW4;->A0B:[S

    iget v0, v6, LX/DW4;->A05:I

    invoke-static {v6, v1, v0, v15}, LX/DW4;->A04(LX/DW4;[SII)[S

    move-result-object v13

    iput-object v13, v6, LX/DW4;->A0B:[S

    iget v7, v6, LX/DW4;->A05:I

    add-int v20, v10, v14

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v8, :cond_14

    mul-int v19, v7, v8

    add-int v19, v19, v4

    mul-int v18, v20, v8

    add-int v18, v18, v4

    mul-int v17, v10, v8

    add-int v17, v17, v4

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v15, :cond_e

    aget-short v0, v9, v17

    sub-int v16, v15, v1

    mul-int v0, v0, v16

    aget-short v16, v9, v18

    mul-int v16, v16, v1

    add-int v0, v0, v16

    div-int/2addr v0, v15

    int-to-short v0, v0

    aput-short v0, v13, v19

    add-int v19, v19, v8

    add-int v17, v17, v8

    add-int v18, v18, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    int-to-float v1, v14

    sub-float v4, v4, p0

    mul-float/2addr v1, v4

    sub-float v0, p0, v7

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, LX/DW4;->A09:I

    move v15, v14

    goto :goto_8

    :cond_10
    invoke-direct {v6, v9, v10, v0}, LX/DW4;->A03([SII)V

    iget-object v14, v6, LX/DW4;->A0L:[S

    iget v13, v6, LX/DW4;->A0K:I

    div-int v16, v13, v0

    iget v7, v6, LX/DW4;->A0I:I

    div-int v1, v7, v0

    const/4 v4, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move/from16 v19, v4

    move/from16 v20, v16

    move/from16 v21, v1

    invoke-direct/range {v17 .. v21}, LX/DW4;->A00([SIII)I

    move-result v1

    if-eq v0, v15, :cond_b

    mul-int/2addr v1, v0

    shl-int/lit8 v16, v0, 0x2

    sub-int v0, v1, v16

    add-int v1, v1, v16

    if-lt v0, v13, :cond_11

    move v13, v0

    :cond_11
    if-le v1, v7, :cond_12

    move v1, v7

    :cond_12
    if-eq v8, v15, :cond_a

    invoke-direct {v6, v9, v10, v15}, LX/DW4;->A03([SII)V

    invoke-direct {v6, v14, v4, v13, v1}, LX/DW4;->A00([SIII)I

    move-result v1

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_14
    add-int/2addr v7, v15

    iput v7, v6, LX/DW4;->A05:I

    add-int/2addr v14, v15

    goto/16 :goto_5

    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_17

    int-to-float v0, v14

    mul-float v0, v0, p0

    sub-float v4, v4, p0

    div-float/2addr v0, v4

    float-to-int v15, v0

    :goto_b
    iget-object v1, v6, LX/DW4;->A0B:[S

    iget v0, v6, LX/DW4;->A05:I

    add-int v13, v14, v15

    invoke-static {v6, v1, v0, v13}, LX/DW4;->A04(LX/DW4;[SII)[S

    move-result-object v7

    iput-object v7, v6, LX/DW4;->A0B:[S

    mul-int v4, v10, v8

    iget v1, v6, LX/DW4;->A05:I

    mul-int/2addr v1, v8

    mul-int v0, v8, v14

    invoke-static {v9, v4, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v6, LX/DW4;->A0B:[S

    iget v4, v6, LX/DW4;->A05:I

    add-int v21, v4, v14

    add-int v20, v10, v14

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v8, :cond_18

    mul-int v19, v21, v8

    add-int v19, v19, v14

    mul-int v18, v10, v8

    add-int v18, v18, v14

    mul-int v17, v20, v8

    add-int v17, v17, v14

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v15, :cond_16

    aget-short v0, v9, v17

    sub-int v16, v15, v1

    mul-int v0, v0, v16

    aget-short v16, v9, v18

    mul-int v16, v16, v1

    add-int v0, v0, v16

    div-int/2addr v0, v15

    int-to-short v0, v0

    aput-short v0, v7, v19

    add-int v19, v19, v8

    add-int v17, v17, v8

    add-int v18, v18, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_17
    int-to-float v1, v14

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p0

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    sub-float v4, v4, p0

    div-float/2addr v1, v4

    float-to-int v0, v1

    iput v0, v6, LX/DW4;->A09:I

    move v15, v14

    goto :goto_b

    :cond_18
    add-int/2addr v4, v13

    iput v4, v6, LX/DW4;->A05:I

    move v14, v15

    goto/16 :goto_5

    :cond_19
    const-string v1, "Wrong sample rate"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02([SII)V
    .locals 3

    iget-object v1, p0, LX/DW4;->A0B:[S

    iget v0, p0, LX/DW4;->A05:I

    invoke-static {p0, v1, v0, p3}, LX/DW4;->A04(LX/DW4;[SII)[S

    move-result-object v2

    iput-object v2, p0, LX/DW4;->A0B:[S

    iget v1, p0, LX/DW4;->A0G:I

    mul-int/2addr p2, v1

    iget v0, p0, LX/DW4;->A05:I

    mul-int/2addr v0, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/DW4;->A05:I

    add-int/2addr v0, p3

    iput v0, p0, LX/DW4;->A05:I

    return-void
.end method

.method private A03([SII)V
    .locals 5

    iget v4, p0, LX/DW4;->A0J:I

    div-int/2addr v4, p3

    iget v0, p0, LX/DW4;->A0G:I

    mul-int/2addr p3, v0

    mul-int/2addr p2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    mul-int v0, v3, p3

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v2, p3

    iget-object v1, p0, LX/DW4;->A0L:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/DW4;[SII)[S
    .locals 1

    array-length v0, p1

    iget p0, p0, LX/DW4;->A0G:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-le p2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A05(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v4, p0, LX/DW4;->A0G:I

    div-int/2addr v1, v4

    iget v0, p0, LX/DW4;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, LX/DW4;->A0B:[S

    mul-int v0, v4, v3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, p0, LX/DW4;->A05:I

    sub-int/2addr v1, v3

    iput v1, p0, LX/DW4;->A05:I

    iget-object v0, p0, LX/DW4;->A0B:[S

    mul-int/2addr v3, v4

    mul-int/2addr v1, v4

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
