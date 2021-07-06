.class public abstract LX/48O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/48P;

    invoke-direct {v0}, LX/48P;-><init>()V

    iput-object v0, p0, LX/48O;->A00:LX/48P;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/TypedArray;)LX/48O;
    .locals 6

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, LX/48O;->A00:LX/48P;

    iget-boolean v0, v1, LX/48P;->A0I:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/48P;->A0I:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, LX/48O;->A00:LX/48P;

    iget-boolean v0, v1, LX/48P;->A0H:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/48P;->A0H:Z

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/48O;->A02(F)V

    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/48O;->A05(F)V

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iget-wide v1, v0, LX/48P;->A0E:J

    long-to-int v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/48O;->A0A(J)V

    :cond_4
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xe

    iget-object v1, p0, LX/48O;->A00:LX/48P;

    iget v0, v1, LX/48P;->A0B:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/48P;->A0B:I

    :cond_5
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xf

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iget-wide v1, v0, LX/48P;->A0F:J

    long-to-int v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/48O;->A0B(J)V

    :cond_6
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x10

    iget-object v1, p0, LX/48O;->A00:LX/48P;

    iget v0, v1, LX/48P;->A0C:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/48P;->A0C:I

    :cond_7
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v3, 0x12

    iget-object v5, p0, LX/48O;->A00:LX/48P;

    iget-wide v1, v5, LX/48P;->A0G:J

    long-to-int v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_15

    iput-wide v1, v5, LX/48P;->A0G:J

    :cond_8
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    iget-object v2, p0, LX/48O;->A00:LX/48P;

    iget v0, v2, LX/48P;->A07:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v3, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    iput v0, v2, LX/48P;->A07:I

    :cond_a
    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    iget-object v1, p0, LX/48O;->A00:LX/48P;

    iget v0, v1, LX/48P;->A0D:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_13

    const/4 v0, 0x0

    iput v0, v1, LX/48P;->A0D:I

    :cond_b
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x6

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iget v0, v0, LX/48P;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/48O;->A03(F)V

    :cond_c
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x9

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iget v0, v0, LX/48P;->A09:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/48O;->A09(I)V

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iget v0, v0, LX/48P;->A08:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/48O;->A08(I)V

    :cond_e
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xd

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iget v0, v0, LX/48P;->A03:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/48O;->A06(F)V

    :cond_f
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x14

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iget v0, v0, LX/48P;->A05:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/48O;->A07(F)V

    :cond_10
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iget v0, v0, LX/48P;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/48O;->A04(F)V

    :cond_11
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v2, 0x13

    iget-object v1, p0, LX/48O;->A00:LX/48P;

    iget v0, v1, LX/48P;->A04:F

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/48P;->A04:F

    :cond_12
    return-object p0

    :cond_13
    iput v3, v1, LX/48P;->A0D:I

    goto/16 :goto_1

    :cond_14
    iput v3, v2, LX/48P;->A07:I

    goto/16 :goto_0

    :cond_15
    const-string v0, "Given a negative start delay: "

    invoke-static {v0, v1, v2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()LX/48P;
    .locals 13

    iget-object v3, p0, LX/48O;->A00:LX/48P;

    iget v6, v3, LX/48P;->A0D:I

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v6, v4, :cond_0

    iget-object v2, v3, LX/48P;->A0L:[I

    iget v1, v3, LX/48P;->A06:I

    aput v1, v2, v5

    iget v0, v3, LX/48P;->A0A:I

    aput v0, v2, v4

    aput v0, v2, v11

    aput v1, v2, v12

    :goto_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v6, v4, :cond_1

    iget-object v8, v3, LX/48P;->A0K:[F

    iget v7, v3, LX/48P;->A03:F

    sub-float v6, v5, v7

    iget v4, v3, LX/48P;->A01:F

    sub-float v0, v6, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v8, v1

    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v6, v1

    div-float/2addr v6, v2

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v8, v9

    add-float/2addr v7, v5

    add-float v0, v7, v1

    div-float/2addr v0, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v8, v11

    add-float/2addr v7, v4

    div-float/2addr v7, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v8, v12

    return-object v3

    :cond_0
    iget-object v1, v3, LX/48P;->A0L:[I

    iget v0, v3, LX/48P;->A0A:I

    aput v0, v1, v5

    aput v0, v1, v4

    iget v0, v3, LX/48P;->A06:I

    aput v0, v1, v11

    aput v0, v1, v12

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/48P;->A0K:[F

    aput v10, v2, v1

    iget v1, v3, LX/48P;->A03:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v2, v4

    iget v0, v3, LX/48P;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v2, v11

    aput v5, v2, v12

    return-object v3
.end method

.method public final A02(F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v3, p0, LX/48O;->A00:LX/48P;

    shl-int/lit8 v2, v0, 0x18

    iget v1, v3, LX/48P;->A06:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, v3, LX/48P;->A06:I

    return-void
.end method

.method public final A03(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iput p1, v0, LX/48P;->A01:F

    return-void

    :cond_0
    const-string v0, "Given invalid dropoff value: "

    invoke-static {v0, p1}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iput p1, v0, LX/48P;->A02:F

    return-void

    :cond_0
    const-string v0, "Given invalid height ratio: "

    invoke-static {v0, p1}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v3, p0, LX/48O;->A00:LX/48P;

    shl-int/lit8 v2, v0, 0x18

    iget v1, v3, LX/48P;->A0A:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, v3, LX/48P;->A0A:I

    return-void
.end method

.method public final A06(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iput p1, v0, LX/48P;->A03:F

    return-void

    :cond_0
    const-string v0, "Given invalid intensity value: "

    invoke-static {v0, p1}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iput p1, v0, LX/48P;->A05:F

    return-void

    :cond_0
    const-string v0, "Given invalid width ratio: "

    invoke-static {v0, p1}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iput p1, v0, LX/48P;->A08:I

    return-void

    :cond_0
    const-string v0, "Given invalid height: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iput p1, v0, LX/48P;->A09:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iput-wide p1, v0, LX/48P;->A0E:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {v0, p1, p2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/48O;->A00:LX/48P;

    iput-wide p1, v0, LX/48P;->A0F:J

    return-void

    :cond_0
    const-string v0, "Given a negative repeat delay: "

    invoke-static {v0, p1, p2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
