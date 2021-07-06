.class public abstract LX/IHo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/IHo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IHm;

    invoke-direct {v0}, LX/IHm;-><init>()V

    sput-object v0, LX/IHo;->A00:LX/IHo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/51F;IILX/IHn;)LX/51F;
    .locals 22

    move/from16 v0, p2

    if-lez p2, :cond_11

    move/from16 v7, p3

    if-lez p3, :cond_11

    new-instance v6, LX/51F;

    invoke-direct {v6, v0, v7}, LX/51F;-><init>(II)V

    shl-int/lit8 v5, p2, 0x1

    new-array v4, v5, [F

    const/4 v3, 0x0

    :cond_0
    int-to-float v8, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v8, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v2

    aput v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    aput v8, v4, v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p4

    iget v15, v0, LX/IHn;->A00:F

    iget v14, v0, LX/IHn;->A01:F

    iget v13, v0, LX/IHn;->A02:F

    iget v12, v0, LX/IHn;->A03:F

    iget v11, v0, LX/IHn;->A04:F

    iget v10, v0, LX/IHn;->A05:F

    iget v9, v0, LX/IHn;->A06:F

    iget v8, v0, LX/IHn;->A07:F

    iget v2, v0, LX/IHn;->A08:F

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget v21, v4, v0

    add-int/lit8 v20, v0, 0x1

    aget v19, v4, v20

    mul-float v18, v13, v21

    mul-float v16, v10, v19

    add-float v18, v18, v16

    add-float v18, v18, v2

    mul-float v17, v15, v21

    mul-float v16, v12, v19

    add-float v17, v17, v16

    add-float v17, v17, v9

    div-float v17, v17, v18

    aput v17, v4, v0

    mul-float v21, v21, v14

    mul-float v19, v19, v11

    add-float v21, v21, v19

    add-float v21, v21, v8

    div-float v21, v21, v18

    aput v21, v4, v20

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move-object/from16 v8, p1

    iget v11, v8, LX/51F;->A02:I

    iget v10, v8, LX/51F;->A00:I

    const/4 v0, 0x1

    sub-int v12, v5, v0

    const/4 v2, 0x0

    :goto_2
    const/4 v15, 0x0

    const/4 v9, -0x1

    if-ge v2, v12, :cond_7

    if-eqz v0, :cond_7

    aget v0, v4, v2

    float-to-int v14, v0

    add-int/lit8 v13, v2, 0x1

    aget v0, v4, v13

    float-to-int v1, v0

    if-lt v14, v9, :cond_f

    if-gt v14, v11, :cond_f

    if-lt v1, v9, :cond_f

    if-gt v1, v10, :cond_f

    if-ne v14, v9, :cond_6

    aput v15, v4, v2

    :goto_3
    const/4 v0, 0x1

    :cond_3
    if-ne v1, v9, :cond_5

    aput v15, v4, v13

    :goto_4
    const/4 v0, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    if-ne v1, v10, :cond_4

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    aput v0, v4, v13

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    if-ne v14, v11, :cond_3

    add-int/lit8 v0, v11, -0x1

    int-to-float v0, v0

    aput v0, v4, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v5, -0x2

    const/4 v0, 0x1

    :goto_5
    if-ltz v13, :cond_c

    if-eqz v0, :cond_c

    aget v0, v4, v13

    float-to-int v12, v0

    add-int/lit8 v2, v13, 0x1

    aget v0, v4, v2

    float-to-int v1, v0

    if-lt v12, v9, :cond_10

    if-gt v12, v11, :cond_10

    if-lt v1, v9, :cond_10

    if-gt v1, v10, :cond_10

    if-ne v12, v9, :cond_b

    aput v15, v4, v13

    :goto_6
    const/4 v0, 0x1

    :cond_8
    if-ne v1, v9, :cond_a

    aput v15, v4, v2

    :goto_7
    const/4 v0, 0x1

    :cond_9
    add-int/lit8 v13, v13, -0x2

    goto :goto_5

    :cond_a
    if-ne v1, v10, :cond_9

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    aput v0, v4, v2

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    if-ne v12, v11, :cond_8

    add-int/lit8 v0, v11, -0x1

    int-to-float v0, v0

    aput v0, v4, v13

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_e

    :try_start_0
    aget v0, v4, v2

    float-to-int v1, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    invoke-virtual {v8, v1, v0}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_d

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v6, v0, v3}, LX/51F;->A01(II)V

    :cond_d
    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_0

    return-object v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_10
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :catch_0
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0

    :cond_11
    sget-object v0, LX/4wx;->A00:LX/4wx;

    throw v0
.end method
