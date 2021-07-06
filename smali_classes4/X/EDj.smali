.class public final LX/EDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/51F;

.field public final A05:Ljava/util/List;

.field public final A06:[I

.field public final A07:F


# direct methods
.method public constructor <init>(LX/51F;IIIIF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDj;->A04:LX/51F;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/EDj;->A05:Ljava/util/List;

    iput p2, p0, LX/EDj;->A01:I

    iput p3, p0, LX/EDj;->A02:I

    iput p4, p0, LX/EDj;->A03:I

    iput p5, p0, LX/EDj;->A00:I

    iput p6, p0, LX/EDj;->A07:F

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, LX/EDj;->A06:[I

    return-void
.end method

.method public static A00(LX/EDj;[III)LX/EDk;
    .locals 13

    const/4 v12, 0x0

    aget v11, p1, v12

    const/4 v10, 0x1

    aget v2, p1, v10

    add-int/2addr v11, v2

    const/4 v9, 0x2

    aget v0, p1, v9

    add-int/2addr v11, v0

    sub-int v1, p3, v0

    int-to-float v5, v1

    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    float-to-int v4, v5

    shl-int/lit8 v7, v2, 0x1

    iget-object v3, p0, LX/EDj;->A04:LX/51F;

    iget v1, v3, LX/51F;->A00:I

    iget-object v6, p0, LX/EDj;->A06:[I

    aput v12, v6, v12

    aput v12, v6, v10

    aput v12, v6, v9

    move v8, p2

    :goto_0
    if-ltz v8, :cond_0

    invoke-virtual {v3, v4, v8}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v6, v10

    if-gt v0, v7, :cond_0

    add-int/2addr v0, v10

    aput v0, v6, v10

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    if-ltz v8, :cond_1

    aget v0, v6, v10

    if-le v0, v7, :cond_4

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    aget v1, p1, v12

    aget v0, p1, v10

    add-int/2addr v1, v0

    aget v0, p1, v9

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    iget-object v8, p0, LX/EDj;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDk;

    iget v7, v1, LX/51A;->A01:F

    sub-float v0, v2, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_2

    iget v4, v1, LX/51A;->A00:F

    sub-float v0, v5, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_2

    iget v3, v1, LX/EDk;->A00:F

    sub-float v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_2

    :cond_3
    add-float/2addr v4, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v7, v2

    div-float/2addr v7, v0

    add-float/2addr v3, v6

    div-float/2addr v3, v0

    new-instance v0, LX/EDk;

    invoke-direct {v0, v4, v7, v3}, LX/EDk;-><init>(FFF)V

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {v3, v4, v8}, LX/51F;->A03(II)Z

    move-result v0

    if-nez v0, :cond_5

    aget v0, v6, v12

    if-gt v0, v7, :cond_5

    add-int/2addr v0, v10

    aput v0, v6, v12

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_5

    goto :goto_2

    :cond_5
    aget v0, v6, v12

    if-gt v0, v7, :cond_1

    add-int/2addr p2, v10

    :goto_3
    if-ge p2, v1, :cond_6

    invoke-virtual {v3, v4, p2}, LX/51F;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v0, v6, v10

    if-gt v0, v7, :cond_6

    add-int/2addr v0, v10

    aput v0, v6, v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eq p2, v1, :cond_1

    aget v0, v6, v10

    if-le v0, v7, :cond_7

    goto/16 :goto_1

    :cond_7
    :goto_4
    if-ge p2, v1, :cond_8

    invoke-virtual {v3, v4, p2}, LX/51F;->A03(II)Z

    move-result v0

    if-nez v0, :cond_8

    aget v0, v6, v9

    if-gt v0, v7, :cond_8

    add-int/2addr v0, v10

    aput v0, v6, v9

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    aget v4, v6, v9

    if-gt v4, v7, :cond_1

    aget v0, v6, v12

    aget v3, v6, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    shl-int/lit8 v0, v11, 0x1

    if-ge v1, v0, :cond_1

    invoke-static {p0, v6}, LX/EDj;->A01(LX/EDj;[I)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr p2, v4

    int-to-float v2, p2

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/EDk;

    invoke-direct {v0, v5, v2, v6}, LX/EDk;-><init>(FFF)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/EDj;[I)Z
    .locals 4

    iget p0, p0, LX/EDj;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, p0, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget v0, p1, v1

    int-to-float v0, v0

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
