.class public final LX/2qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qS;->A02:Ljava/util/List;

    iput p2, p0, LX/2qS;->A01:I

    iput p3, p0, LX/2qS;->A00:F

    return-void
.end method

.method public static A00(LX/2jk;)LX/2qS;
    .locals 13

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, LX/2jk;->A0D(I)V

    invoke-virtual {p0}, LX/2jk;->A01()I

    move-result v1

    const/4 v0, 0x3

    and-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    if-eq v4, v0, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/2jk;->A01()I

    move-result v0

    and-int/lit8 v11, v0, 0x1f

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v11, :cond_0

    invoke-virtual {p0}, LX/2jk;->A03()I

    move-result v7

    iget v6, p0, LX/2jk;->A01:I

    invoke-virtual {p0, v7}, LX/2jk;->A0D(I)V

    iget-object v5, p0, LX/2jk;->A02:[B

    sget-object v2, LX/2qT;->A00:[B

    array-length v1, v2

    add-int v0, v1, v7

    new-array v0, v0, [B

    invoke-static {v2, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/2jk;->A01()I

    move-result v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_1

    invoke-virtual {p0}, LX/2jk;->A03()I

    move-result v7

    iget v6, p0, LX/2jk;->A01:I

    invoke-virtual {p0, v7}, LX/2jk;->A0D(I)V

    iget-object v5, p0, LX/2jk;->A02:[B

    sget-object v2, LX/2qT;->A00:[B

    array-length v1, v2

    add-int v0, v1, v7

    new-array v0, v0, [B

    invoke-static {v2, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-lez v11, :cond_11

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    new-instance v7, LX/2qU;

    invoke-direct {v7, v1, v4, v0}, LX/2qU;-><init>([BII)V

    const/16 v8, 0x8

    iget v6, v7, LX/2qU;->A02:I

    const/4 v0, 0x1

    add-int v5, v6, v0

    iput v5, v7, LX/2qU;->A02:I

    move v1, v5

    iget v2, v7, LX/2qU;->A00:I

    add-int/2addr v2, v9

    iput v2, v7, LX/2qU;->A00:I

    const/4 v0, 0x7

    if-le v2, v0, :cond_2

    add-int/lit8 v1, v5, 0x1

    iput v1, v7, LX/2qU;->A02:I

    add-int/lit8 v0, v2, -0x8

    iput v0, v7, LX/2qU;->A00:I

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-gt v6, v1, :cond_3

    invoke-static {v7, v6}, LX/2qU;->A01(LX/2qU;I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, LX/2qU;->A02:I

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/2qU;->A00(LX/2qU;)V

    invoke-virtual {v7, v8}, LX/2qU;->A04(I)I

    move-result v2

    invoke-virtual {v7, v8}, LX/2qU;->A04(I)I

    invoke-virtual {v7, v8}, LX/2qU;->A04(I)I

    invoke-virtual {v7}, LX/2qU;->A03()I

    const/4 v1, 0x3

    const/4 v10, 0x1

    const/16 v0, 0x64

    if-eq v2, v0, :cond_4

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_4

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_4

    const/16 v0, 0xf4

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_4

    const/16 v0, 0x53

    if-eq v2, v0, :cond_4

    const/16 v0, 0x56

    if-eq v2, v0, :cond_4

    const/16 v0, 0x76

    if-eq v2, v0, :cond_4

    const/16 v0, 0x80

    if-eq v2, v0, :cond_4

    const/16 v0, 0x8a

    if-eq v2, v0, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, LX/2qU;->A03()I

    move-result v9

    if-ne v9, v1, :cond_5

    invoke-virtual {v7}, LX/2qU;->A06()Z

    :cond_5
    invoke-virtual {v7}, LX/2qU;->A03()I

    invoke-virtual {v7}, LX/2qU;->A03()I

    invoke-virtual {v7}, LX/2qU;->A05()V

    invoke-virtual {v7}, LX/2qU;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v8, 0xc

    if-eq v9, v1, :cond_6

    const/16 v8, 0x8

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, LX/2qU;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    const/16 v5, 0x40

    if-ge v6, v0, :cond_7

    const/16 v5, 0x10

    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v7}, LX/2qU;->A02()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move v1, v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_a

    goto :goto_3

    :cond_a
    :goto_5
    invoke-virtual {v7}, LX/2qU;->A03()I

    invoke-virtual {v7}, LX/2qU;->A03()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, LX/2qU;->A03()I

    :cond_b
    invoke-virtual {v7}, LX/2qU;->A03()I

    invoke-virtual {v7}, LX/2qU;->A05()V

    invoke-virtual {v7}, LX/2qU;->A03()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v7}, LX/2qU;->A03()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v7}, LX/2qU;->A06()Z

    move-result v1

    rsub-int/lit8 p0, v1, 0x2

    mul-int/2addr v0, p0

    if-nez v1, :cond_c

    invoke-virtual {v7}, LX/2qU;->A05()V

    :cond_c
    invoke-virtual {v7}, LX/2qU;->A05()V

    shl-int/lit8 v6, v2, 0x4

    shl-int/lit8 v5, v0, 0x4

    invoke-virtual {v7}, LX/2qU;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/2qU;->A03()I

    move-result v12

    invoke-virtual {v7}, LX/2qU;->A03()I

    move-result v11

    invoke-virtual {v7}, LX/2qU;->A03()I

    move-result v8

    invoke-virtual {v7}, LX/2qU;->A03()I

    move-result v2

    if-nez v9, :cond_e

    goto :goto_7

    :cond_d
    if-ne v0, v10, :cond_b

    invoke-virtual {v7}, LX/2qU;->A06()Z

    invoke-virtual {v7}, LX/2qU;->A02()I

    invoke-virtual {v7}, LX/2qU;->A02()I

    invoke-virtual {v7}, LX/2qU;->A03()I

    move-result v0

    int-to-long v5, v0

    const/4 v8, 0x0

    :goto_6
    int-to-long v1, v8

    cmp-long v0, v1, v5

    if-gez v0, :cond_b

    invoke-virtual {v7}, LX/2qU;->A03()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v9, v1, :cond_f

    const/4 v0, 0x2

    if-ne v9, v10, :cond_f

    const/4 v10, 0x2

    :cond_f
    mul-int/2addr p0, v10

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    add-int/2addr v12, v11

    mul-int/2addr v12, v0

    sub-int/2addr v6, v12

    add-int/2addr v8, v2

    mul-int/2addr v8, p0

    sub-int/2addr v5, v8

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7}, LX/2qU;->A06()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, LX/2qU;->A06()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/2qU;->A04(I)I

    move-result v2

    const/16 v0, 0xff

    if-ne v2, v0, :cond_12

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/2qU;->A04(I)I

    move-result v2

    invoke-virtual {v7, v0}, LX/2qU;->A04(I)I

    move-result v0

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_9

    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_12
    sget-object v1, LX/2jl;->A03:[F

    array-length v0, v1

    if-ge v2, v0, :cond_14

    aget v1, v1, v2

    :cond_13
    :goto_9
    new-instance v0, LX/2qV;

    invoke-direct {v0, v6, v5, v1}, LX/2qV;-><init>(IIF)V

    iget v1, v0, LX/2qV;->A00:F

    :goto_a
    new-instance v0, LX/2qS;

    invoke-direct {v0, v3, v4, v1}, LX/2qS;-><init>(Ljava/util/List;IF)V

    goto :goto_b

    :cond_14
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NalUnitUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_b
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing AVC config"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1, v2}, LX/2Xq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
