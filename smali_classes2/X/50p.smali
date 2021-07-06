.class public final LX/50p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/51F;


# direct methods
.method public constructor <init>(LX/51F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50p;->A00:LX/51F;

    return-void
.end method

.method private A00(IIII)F
    .locals 19

    move/from16 v10, p1

    move/from16 v9, p3

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, p3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v11, 0x1

    const/16 v18, 0x0

    move/from16 v8, p2

    move/from16 v7, p4

    if-le v1, v0, :cond_0

    const/16 v18, 0x1

    move v8, v10

    move/from16 v10, p2

    move v7, v9

    move/from16 v9, p4

    :cond_0
    sub-int v0, v9, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int v6, v7, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v17

    neg-int v12, v13

    const/4 v0, 0x2

    div-int/2addr v12, v0

    const/16 v16, -0x1

    const/4 v15, -0x1

    if-ge v10, v9, :cond_1

    const/4 v15, 0x1

    :cond_1
    if-ge v8, v7, :cond_2

    const/16 v16, 0x1

    :cond_2
    add-int/2addr v9, v15

    move v5, v8

    const/4 v4, 0x0

    move v3, v10

    :goto_0
    if-eq v3, v9, :cond_8

    move v14, v3

    move v2, v5

    if-eqz v18, :cond_3

    move v14, v5

    move v2, v3

    :cond_3
    if-ne v4, v11, :cond_7

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/50p;->A00:LX/51F;

    invoke-virtual {v0, v14, v2}, LX/51F;->A03(II)Z

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    sub-int/2addr v3, v10

    int-to-double v2, v3

    sub-int/2addr v5, v8

    int-to-double v0, v5

    :goto_2
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int v12, v12, v17

    if-lez v12, :cond_6

    if-eq v5, v7, :cond_8

    add-int v5, v5, v16

    sub-int/2addr v12, v13

    :cond_6
    add-int/2addr v3, v15

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    sub-int/2addr v9, v10

    int-to-double v2, v9

    int-to-double v0, v6

    goto :goto_2

    :cond_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private A01(IIII)F
    .locals 7

    invoke-direct {p0, p1, p2, p3, p4}, LX/50p;->A00(IIII)F

    move-result v6

    sub-int/2addr p3, p1

    sub-int v4, p1, p3

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v4, :cond_2

    int-to-float v3, p1

    sub-int v0, p1, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v1, 0x0

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float v0, p4

    mul-float/2addr v0, v3

    sub-float v0, v4, v0

    float-to-int v3, v0

    if-gez v3, :cond_0

    sub-int v0, p2, v3

    int-to-float v0, v0

    :goto_1
    div-float/2addr v4, v0

    :goto_2
    int-to-float v3, p1

    sub-int/2addr v1, p1

    int-to-float v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {p0, p1, p2, v0, v2}, LX/50p;->A00(IIII)F

    move-result v0

    add-float/2addr v6, v0

    sub-float/2addr v6, v5

    return v6

    :cond_0
    iget-object v0, p0, LX/50p;->A00:LX/51F;

    iget v0, v0, LX/51F;->A00:I

    if-lt v3, v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    sub-int v0, v2, p2

    int-to-float v4, v0

    sub-int/2addr v3, p2

    int-to-float v0, v3

    goto :goto_1

    :cond_1
    move v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/50p;->A00:LX/51F;

    iget v0, v0, LX/51F;->A02:I

    if-lt v4, v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    sub-int v0, v1, p1

    int-to-float v3, v0

    sub-int/2addr v4, p1

    int-to-float v0, v4

    div-float/2addr v3, v0

    goto :goto_0

    :cond_3
    move v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/50p;LX/51A;LX/51A;)F
    .locals 5

    iget v0, p1, LX/51A;->A00:F

    float-to-int v4, v0

    iget v0, p1, LX/51A;->A01:F

    float-to-int v2, v0

    iget v0, p2, LX/51A;->A00:F

    float-to-int v1, v0

    iget v0, p2, LX/51A;->A01:F

    float-to-int v0, v0

    invoke-direct {p0, v4, v2, v1, v0}, LX/50p;->A01(IIII)F

    move-result v3

    invoke-direct {p0, v1, v0, v4, v2}, LX/50p;->A01(IIII)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz v0, :cond_0

    div-float/2addr v2, v1

    return v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    div-float/2addr v3, v1

    return v3

    :cond_1
    add-float/2addr v3, v2

    const/high16 v0, 0x41600000    # 14.0f

    div-float/2addr v3, v0

    return v3
.end method
