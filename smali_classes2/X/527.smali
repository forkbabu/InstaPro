.class public final LX/527;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/50h;


# instance fields
.field public A00:Z

.field public final A01:LX/51F;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/50h;

    invoke-direct {v0}, LX/50h;-><init>()V

    sput-object v0, LX/527;->A04:LX/50h;

    return-void
.end method

.method public constructor <init>(LX/51F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/527;->A01:LX/51F;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/527;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/527;->A03:[I

    return-void
.end method

.method public static A00(LX/527;)Z
    .locals 9

    iget-object p0, p0, LX/527;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EDl;

    iget v1, v2, LX/EDl;->A01:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v0, v2, LX/EDl;->A00:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    int-to-float v0, v8

    div-float v2, v3, v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDl;

    iget v0, v0, LX/EDl;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public static A01([I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget v0, p0, v2

    if-eqz v0, :cond_1

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    aget v0, p0, v5

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    aget v0, p0, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v1, v3

    const/4 v0, 0x2

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x4

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public final A02([III)Z
    .locals 18

    move/from16 v1, p2

    const/4 v3, 0x0

    aget v2, p1, v3

    const/4 v8, 0x1

    aget v0, p1, v8

    add-int/2addr v2, v0

    const/16 v17, 0x2

    aget v5, p1, v17

    add-int/2addr v2, v5

    const/4 v0, 0x3

    aget v4, p1, v0

    add-int/2addr v2, v4

    const/4 v0, 0x4

    aget v0, p1, v0

    add-int/2addr v2, v0

    sub-int v6, p3, v0

    sub-int/2addr v6, v4

    int-to-float v6, v6

    int-to-float v4, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v6, v4

    float-to-int v6, v6

    move-object/from16 v4, p0

    iget-object v12, v4, LX/527;->A01:LX/51F;

    iget v11, v12, LX/51F;->A00:I

    iget-object v9, v4, LX/527;->A03:[I

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([II)V

    move v7, v1

    :goto_0
    if-ltz v7, :cond_2

    invoke-virtual {v12, v6, v7}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v9, v17

    add-int/2addr v0, v8

    aput v0, v9, v17

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_1
    invoke-virtual {v12, v6, v7}, LX/51F;->A03(II)Z

    move-result v0

    if-nez v0, :cond_7

    aget v0, v9, v8

    if-gt v0, v5, :cond_7

    add-int/2addr v0, v8

    aput v0, v9, v8

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_8

    goto :goto_1

    :cond_1
    if-ne v1, v11, :cond_3

    :cond_2
    const/high16 v10, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v14, 0x3

    if-ge v1, v11, :cond_4

    invoke-virtual {v12, v6, v1}, LX/51F;->A03(II)Z

    move-result v0

    if-nez v0, :cond_4

    aget v0, v9, v14

    if-ge v0, v5, :cond_4

    add-int/2addr v0, v8

    aput v0, v9, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-eq v1, v11, :cond_8

    aget v0, v9, v14

    if-lt v0, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x4

    if-ge v1, v11, :cond_6

    invoke-virtual {v12, v6, v1}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v0, v9, v7

    if-ge v0, v5, :cond_6

    add-int/2addr v0, v8

    aput v0, v9, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    aget v13, v9, v7

    if-ge v13, v5, :cond_2

    aget v5, v9, v3

    aget v0, v9, v8

    add-int/2addr v5, v0

    aget v7, v9, v17

    add-int/2addr v5, v7

    aget v14, v9, v14

    add-int/2addr v5, v14

    add-int/2addr v5, v13

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x5

    shl-int/lit8 v0, v2, 0x1

    if-ge v5, v0, :cond_2

    invoke-static {v9}, LX/527;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_8

    sub-int/2addr v1, v13

    sub-int/2addr v1, v14

    int-to-float v10, v1

    int-to-float v1, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    goto :goto_4

    :cond_7
    aget v0, v9, v8

    if-le v0, v5, :cond_9

    :cond_8
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    float-to-int v7, v10

    aget v14, p1, v17

    iget v13, v12, LX/51F;->A02:I

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([II)V

    move v5, v6

    :goto_5
    if-ltz v5, :cond_d

    invoke-virtual {v12, v5, v7}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_b

    aget v0, v9, v17

    add-int/2addr v0, v8

    aput v0, v9, v17

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {v12, v6, v7}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v0, v9, v3

    if-gt v0, v5, :cond_a

    add-int/2addr v0, v8

    aput v0, v9, v3

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_a

    goto :goto_6

    :cond_a
    aget v0, v9, v3

    if-gt v0, v5, :cond_2

    add-int v1, p2, v8

    :goto_7
    if-ge v1, v11, :cond_1

    invoke-virtual {v12, v6, v1}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v9, v17

    add-int/2addr v0, v8

    aput v0, v9, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_8
    invoke-virtual {v12, v5, v7}, LX/51F;->A03(II)Z

    move-result v0

    if-nez v0, :cond_12

    aget v0, v9, v8

    if-gt v0, v14, :cond_12

    add-int/2addr v0, v8

    aput v0, v9, v8

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_13

    goto :goto_8

    :cond_c
    if-ne v6, v13, :cond_e

    :cond_d
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_b

    :cond_e
    :goto_9
    const/4 v15, 0x3

    if-ge v6, v13, :cond_f

    invoke-virtual {v12, v6, v7}, LX/51F;->A03(II)Z

    move-result v0

    if-nez v0, :cond_f

    aget v0, v9, v15

    if-ge v0, v14, :cond_f

    add-int/2addr v0, v8

    aput v0, v9, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    if-eq v6, v13, :cond_13

    aget v0, v9, v15

    if-lt v0, v14, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v5, 0x4

    if-ge v6, v13, :cond_11

    invoke-virtual {v12, v6, v7}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_11

    aget v0, v9, v5

    if-ge v0, v14, :cond_11

    add-int/2addr v0, v8

    aput v0, v9, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    aget v5, v9, v5

    if-ge v5, v14, :cond_d

    aget v16, v9, v3

    aget v0, v9, v8

    add-int v16, v16, v0

    aget v14, v9, v17

    add-int v16, v16, v14

    aget v15, v9, v15

    add-int v16, v16, v15

    add-int v16, v16, v5

    sub-int v16, v16, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-ge v0, v2, :cond_d

    invoke-static {v9}, LX/527;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_13

    sub-int/2addr v6, v5

    sub-int/2addr v6, v15

    int-to-float v1, v6

    int-to-float v5, v14

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float/2addr v1, v5

    goto :goto_b

    :cond_12
    aget v0, v9, v8

    if-le v0, v14, :cond_14

    :cond_13
    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    float-to-int v6, v1

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    :goto_c
    if-lt v7, v5, :cond_16

    if-lt v6, v5, :cond_16

    sub-int v14, v6, v5

    sub-int v0, v7, v5

    invoke-virtual {v12, v14, v0}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_16

    aget v0, v9, v17

    add-int/2addr v0, v8

    aput v0, v9, v17

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    :goto_d
    invoke-virtual {v12, v5, v7}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_15

    aget v0, v9, v3

    if-gt v0, v14, :cond_15

    add-int/2addr v0, v8

    aput v0, v9, v3

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_15

    goto :goto_d

    :cond_15
    aget v0, v9, v3

    if-gt v0, v14, :cond_d

    add-int/2addr v6, v8

    :goto_e
    if-ge v6, v13, :cond_c

    invoke-virtual {v12, v6, v7}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_c

    aget v0, v9, v17

    add-int/2addr v0, v8

    aput v0, v9, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_16
    aget v0, v9, v17

    if-nez v0, :cond_18

    :cond_17
    return v3

    :cond_18
    :goto_f
    if-lt v7, v5, :cond_19

    if-lt v6, v5, :cond_19

    sub-int v14, v6, v5

    sub-int v0, v7, v5

    invoke-virtual {v12, v14, v0}, LX/51F;->A03(II)Z

    move-result v0

    if-nez v0, :cond_19

    aget v0, v9, v8

    add-int/2addr v0, v8

    aput v0, v9, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    aget v0, v9, v8

    if-nez v0, :cond_1a

    return v3

    :cond_1a
    :goto_10
    if-lt v7, v5, :cond_1b

    if-lt v6, v5, :cond_1b

    sub-int v14, v6, v5

    sub-int v0, v7, v5

    invoke-virtual {v12, v14, v0}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    aget v0, v9, v3

    add-int/2addr v0, v8

    aput v0, v9, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1b
    aget v0, v9, v3

    if-eqz v0, :cond_17

    const/4 v15, 0x1

    :goto_11
    add-int v5, v7, v15

    if-ge v5, v11, :cond_1c

    add-int v0, v6, v15

    if-ge v0, v13, :cond_1c

    invoke-virtual {v12, v0, v5}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    aget v0, v9, v17

    add-int/2addr v0, v8

    aput v0, v9, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1c
    :goto_12
    add-int v14, v7, v15

    const/4 v5, 0x3

    if-ge v14, v11, :cond_1d

    add-int v0, v6, v15

    if-ge v0, v13, :cond_1d

    invoke-virtual {v12, v0, v14}, LX/51F;->A03(II)Z

    move-result v0

    if-nez v0, :cond_1d

    aget v0, v9, v5

    add-int/2addr v0, v8

    aput v0, v9, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_1d
    aget v0, v9, v5

    if-nez v0, :cond_1e

    return v3

    :cond_1e
    :goto_13
    add-int v14, v7, v15

    const/4 v5, 0x4

    if-ge v14, v11, :cond_1f

    add-int v0, v6, v15

    if-ge v0, v13, :cond_1f

    invoke-virtual {v12, v0, v14}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    aget v0, v9, v5

    add-int/2addr v0, v8

    aput v0, v9, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_1f
    aget v6, v9, v5

    if-eqz v6, :cond_17

    const/4 v7, 0x0

    const/4 v5, 0x0

    :cond_20
    aget v0, v9, v7

    if-eqz v0, :cond_17

    add-int/2addr v5, v0

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x5

    if-lt v7, v0, :cond_20

    const/4 v0, 0x7

    if-lt v5, v0, :cond_17

    int-to-float v5, v5

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v5, v0

    const v0, 0x3faa9fbe    # 1.333f

    div-float v12, v5, v0

    aget v0, v9, v3

    int-to-float v0, v0

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_17

    aget v0, v9, v8

    int-to-float v0, v0

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_17

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v7, v5, v11

    aget v0, v9, v17

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v11, v12

    cmpg-float v0, v0, v11

    if-gez v0, :cond_17

    const/4 v0, 0x3

    aget v0, v9, v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_17

    int-to-float v0, v6

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_17

    int-to-float v9, v2

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v9, v0

    const/4 v7, 0x0

    :goto_14
    iget-object v6, v4, LX/527;->A02:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_23

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EDl;

    iget v0, v11, LX/51A;->A01:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_22

    iget v0, v11, LX/51A;->A00:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_22

    iget v3, v11, LX/EDl;->A00:F

    sub-float v0, v9, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-lez v0, :cond_21

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_22

    :cond_21
    iget v0, v11, LX/EDl;->A01:I

    add-int/lit8 v5, v0, 0x1

    int-to-float v4, v0

    iget v0, v11, LX/51A;->A00:F

    mul-float v3, v4, v0

    add-float/2addr v3, v1

    int-to-float v2, v5

    div-float/2addr v3, v2

    iget v0, v11, LX/51A;->A01:F

    mul-float v1, v4, v0

    add-float/2addr v1, v10

    div-float/2addr v1, v2

    iget v0, v11, LX/EDl;->A00:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v9

    div-float/2addr v4, v2

    new-instance v0, LX/EDl;

    invoke-direct {v0, v3, v1, v4, v5}, LX/EDl;-><init>(FFFI)V

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_23
    new-instance v0, LX/EDl;

    invoke-direct {v0, v1, v10, v9, v8}, LX/EDl;-><init>(FFFI)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v8
.end method
