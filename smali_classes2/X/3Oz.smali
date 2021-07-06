.class public abstract LX/3Oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ot;


# direct methods
.method public constructor <init>(LX/3Ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oz;->A00:LX/3Ot;

    return-void
.end method


# virtual methods
.method public A07()B
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3Oy;

    iget-object v3, v0, LX/3Oz;->A00:LX/3Ot;

    const/4 v2, 0x1

    iget-object v1, v0, LX/3Oy;->A04:[B

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2}, LX/3Ot;->A00([BI)V

    aget-byte v0, v1, v0

    return v0
.end method

.method public A08()D
    .locals 10

    move-object v0, p0

    check-cast v0, LX/3Oy;

    iget-object v1, v0, LX/3Oz;->A00:LX/3Ot;

    iget-object v7, v0, LX/3Oy;->A04:[B

    const/4 v0, 0x0

    const/16 v6, 0x8

    invoke-virtual {v1, v7, v6}, LX/3Ot;->A00([BI)V

    aget-byte v0, v7, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x4

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x5

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x6

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    const/4 v0, 0x7

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr v8, v0

    or-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A09()F
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3Oy;

    iget-object v3, v0, LX/3Oz;->A00:LX/3Ot;

    iget-object v2, v0, LX/3Oy;->A04:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, LX/3Ot;->A00([BI)V

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public A0A()I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Oy;

    invoke-static {v0}, LX/3Oy;->A01(LX/3Oy;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public A0B(B)I
    .locals 4

    instance-of v0, p0, LX/3Oy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit8 v3, p1, 0xf

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    const/16 v0, 0x13

    if-eq v3, v0, :cond_1

    packed-switch v3, :pswitch_data_0

    const-string v1, "Unexpected data type "

    int-to-byte v0, v3

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hxs;

    invoke-direct {v0, v2, v1}, LX/Hxs;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0C()J
    .locals 7

    const/4 v6, 0x0

    const/16 v3, 0x80

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LX/3Oz;->A07()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v4, v0

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    add-int/lit8 v6, v6, 0x7

    goto :goto_0
.end method

.method public A0D()LX/3Oq;
    .locals 7

    move-object v6, p0

    check-cast v6, LX/3Oy;

    invoke-virtual {v6}, LX/3Oz;->A07()B

    move-result v2

    if-nez v2, :cond_0

    sget-object v5, LX/3Oy;->A07:LX/3Oq;

    return-object v5

    :cond_0
    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v1, v0

    if-nez v1, :cond_4

    invoke-virtual {v6}, LX/3Oz;->A0J()S

    move-result v4

    :goto_0
    and-int/lit8 v3, v2, 0xf

    int-to-byte v2, v3

    invoke-static {v2}, LX/3Oy;->A00(B)B

    move-result v1

    const-string v0, ""

    new-instance v5, LX/3Oq;

    invoke-direct {v5, v0, v1, v4}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    :cond_1
    if-ne v2, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v6, LX/3Oy;->A02:Ljava/lang/Boolean;

    :cond_2
    iget-short v0, v5, LX/3Oq;->A03:S

    iput-short v0, v6, LX/3Oy;->A03:S

    return-object v5

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-short v0, v6, LX/3Oy;->A03:S

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto :goto_0
.end method

.method public A0E()LX/Hxq;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3Oy;

    invoke-virtual {v3}, LX/3Oz;->A07()B

    move-result v1

    shr-int/lit8 v2, v1, 0x4

    const/16 v0, 0xf

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    invoke-static {v3}, LX/3Oy;->A01(LX/3Oy;)I

    move-result v2

    :cond_0
    invoke-static {v3, v2}, LX/3Oy;->A03(LX/3Oy;I)V

    invoke-static {v1}, LX/3Oy;->A00(B)B

    move-result v1

    invoke-virtual {v3, v1}, LX/3Oz;->A0B(B)I

    new-instance v0, LX/Hxq;

    invoke-direct {v0, v1, v2}, LX/Hxq;-><init>(BI)V

    return-object v0
.end method

.method public A0F()LX/Hxo;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3Oy;

    invoke-static {v4}, LX/3Oy;->A01(LX/3Oy;)I

    move-result v3

    invoke-static {v4, v3}, LX/3Oy;->A03(LX/3Oy;I)V

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v0, v1, 0x4

    int-to-byte v0, v0

    invoke-static {v0}, LX/3Oy;->A00(B)B

    move-result v2

    and-int/lit8 v0, v1, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, LX/3Oy;->A00(B)B

    move-result v1

    if-lez v3, :cond_0

    invoke-virtual {v4, v2}, LX/3Oz;->A0B(B)I

    invoke-virtual {v4, v1}, LX/3Oz;->A0B(B)I

    :cond_0
    new-instance v0, LX/Hxo;

    invoke-direct {v0, v2, v1, v3}, LX/Hxo;-><init>(BBI)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/3Oz;->A07()B

    move-result v1

    goto :goto_0
.end method

.method public A0G()LX/Hxr;
    .locals 3

    invoke-virtual {p0}, LX/3Oz;->A0E()LX/Hxq;

    move-result-object v0

    iget-byte v2, v0, LX/Hxq;->A00:B

    iget v1, v0, LX/Hxq;->A01:I

    new-instance v0, LX/Hxr;

    invoke-direct {v0, v2, v1}, LX/Hxr;-><init>(BI)V

    return-object v0
.end method

.method public A0H(Ljava/util/Map;)LX/3Op;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3Oy;

    iget-object v1, v2, LX/3Oy;->A00:LX/3P0;

    iget-short v0, v2, LX/3Oy;->A03:S

    invoke-virtual {v1, v0}, LX/3P0;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, v2, LX/3Oy;->A03:S

    sget-object v0, LX/3Oy;->A08:LX/3Op;

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    check-cast v2, LX/3Oy;

    invoke-static {v2}, LX/3Oy;->A01(LX/3Oy;)I

    move-result v4

    invoke-static {v2, v4}, LX/3Oy;->A04(LX/3Oy;I)V

    if-nez v4, :cond_0

    const-string v3, ""

    return-object v3

    :cond_0
    const/4 v0, -0x1

    if-lt v0, v4, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/3P1;->A00:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/3Oz;->A0B(B)I

    new-array v1, v4, [B

    iget-object v0, v2, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v1, v4}, LX/3Ot;->A00([BI)V

    sget-object v0, LX/3P1;->A00:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public A0J()S
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3Oy;

    invoke-static {v0}, LX/3Oy;->A01(LX/3Oy;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public A0K()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3Oy;

    iget-object v3, v4, LX/3Oy;->A00:LX/3P0;

    iget-object v2, v3, LX/3P0;->A01:[S

    iget v1, v3, LX/3P0;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/3P0;->A00:I

    aget-short v0, v2, v1

    iput-short v0, v4, LX/3Oy;->A03:S

    return-void
.end method

.method public A0L()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3Oy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Oy;->A02(LX/3Oy;B)V

    return-void
.end method

.method public A0M()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3Oy;

    iget-object v3, v4, LX/3Oy;->A00:LX/3P0;

    iget-object v2, v3, LX/3P0;->A01:[S

    iget v1, v3, LX/3P0;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/3P0;->A00:I

    aget-short v0, v2, v1

    iput-short v0, v4, LX/3Oy;->A03:S

    return-void
.end method

.method public A0N(B)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Oy;

    invoke-static {v0, p1}, LX/3Oy;->A02(LX/3Oy;B)V

    return-void
.end method

.method public A0O(D)V
    .locals 11

    move-object v8, p0

    check-cast v8, LX/3Oy;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-object v7, v8, LX/3Oy;->A04:[B

    const/4 v6, 0x0

    const/16 v0, 0x38

    shr-long v0, v2, v0

    const-wide/16 v9, 0xff

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v6

    const/4 v5, 0x1

    const/16 v0, 0x30

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v5

    const/4 v5, 0x2

    const/16 v0, 0x28

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v5

    const/4 v5, 0x3

    const/16 v0, 0x20

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v5

    const/4 v5, 0x4

    const/16 v0, 0x18

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v5

    const/4 v5, 0x5

    const/16 v0, 0x10

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v5

    const/4 v1, 0x6

    const/16 v0, 0x8

    shr-long v4, v2, v0

    and-long/2addr v4, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x7

    and-long/2addr v2, v9

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    iget-object v1, v8, LX/3Oz;->A00:LX/3Ot;

    const/16 v0, 0x8

    invoke-virtual {v1, v7, v6, v0}, LX/3Ot;->A01([BII)V

    return-void
.end method

.method public A0P(F)V
    .locals 6

    move-object v4, p0

    check-cast v4, LX/3Oy;

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget-object v3, v4, LX/3Oy;->A04:[B

    const/4 v2, 0x0

    shr-int/lit8 v0, v5, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v1, 0x1

    shr-int/lit8 v0, v5, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x3

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v1, v4, LX/3Oz;->A00:LX/3Ot;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v2, v0}, LX/3Ot;->A01([BII)V

    return-void
.end method

.method public A0Q(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3Oy;

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, LX/3Oy;->A05(LX/3Oy;I)V

    return-void
.end method

.method public A0R(J)V
    .locals 9

    move-object v7, p0

    check-cast v7, LX/3Oy;

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    xor-long/2addr p1, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, v7, LX/3Oy;->A04:[B

    add-int/lit8 v1, v8, 0x1

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v8

    iget-object v0, v7, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v2, v6, v1}, LX/3Ot;->A01([BII)V

    return-void

    :cond_0
    iget-object v5, v7, LX/3Oy;->A04:[B

    add-int/lit8 v4, v8, 0x1

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v8

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v8, v4

    goto :goto_0
.end method

.method public A0S(LX/3Oq;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3Oy;

    iget-byte v1, p1, LX/3Oq;->A00:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-object p1, v2, LX/3Oy;->A01:LX/3Oq;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, p1, v0}, LX/3Oy;->A06(LX/3Oy;LX/3Oq;B)V

    return-void
.end method

.method public A0T(LX/Hxq;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3Oy;

    iget-byte v1, p1, LX/Hxq;->A00:B

    iget v0, p1, LX/Hxq;->A01:I

    invoke-virtual {v2, v1, v0}, LX/3Oy;->A0d(BI)V

    return-void
.end method

.method public A0U(LX/Hxo;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3Oy;

    iget v0, p1, LX/Hxo;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/3Oy;->A02(LX/3Oy;B)V

    return-void

    :cond_0
    invoke-static {v3, v0}, LX/3Oy;->A05(LX/3Oy;I)V

    iget-byte v0, p1, LX/Hxo;->A00:B

    sget-object v2, LX/3Oy;->A09:[B

    aget-byte v0, v2, v0

    shl-int/lit8 v1, v0, 0x4

    iget-byte v0, p1, LX/Hxo;->A01:B

    aget-byte v0, v2, v0

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public A0V(LX/Hxr;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3Oy;

    iget-byte v1, p1, LX/Hxr;->A00:B

    iget v0, p1, LX/Hxr;->A01:I

    invoke-virtual {v2, v1, v0}, LX/3Oy;->A0d(BI)V

    return-void
.end method

.method public A0W(LX/3Op;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3Oy;

    iget-object v1, v2, LX/3Oy;->A00:LX/3P0;

    iget-short v0, v2, LX/3Oy;->A03:S

    invoke-virtual {v1, v0}, LX/3P0;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, v2, LX/3Oy;->A03:S

    return-void
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3Oy;

    sget-object v0, LX/3P1;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v4, v2}, LX/3Oy;->A05(LX/3Oy;I)V

    iget-object v0, v4, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v3, v1, v2}, LX/3Ot;->A01([BII)V

    return-void
.end method

.method public A0Y(S)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3Oy;

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, LX/3Oy;->A05(LX/3Oy;I)V

    return-void
.end method

.method public A0Z(Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3Oy;

    iget-object v1, v2, LX/3Oy;->A01:LX/3Oq;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v2, v1, v0}, LX/3Oy;->A06(LX/3Oy;LX/3Oq;B)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Oy;->A01:LX/3Oq;

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v2, v0}, LX/3Oy;->A02(LX/3Oy;B)V

    return-void
.end method

.method public A0a([B)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3Oy;

    array-length v2, p1

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/3Oy;->A05(LX/3Oy;I)V

    iget-object v0, v0, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, p1, v1, v2}, LX/3Ot;->A01([BII)V

    return-void
.end method

.method public A0b()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3Oy;

    iget-object v0, v2, LX/3Oy;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Oy;->A02:Ljava/lang/Boolean;

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2}, LX/3Oz;->A07()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public A0c()[B
    .locals 4

    move-object v3, p0

    check-cast v3, LX/3Oy;

    invoke-static {v3}, LX/3Oy;->A01(LX/3Oy;)I

    move-result v2

    invoke-static {v3, v2}, LX/3Oy;->A04(LX/3Oy;I)V

    const/4 v0, 0x0

    if-nez v2, :cond_0

    new-array v1, v0, [B

    return-object v1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/3Oz;->A0B(B)I

    new-array v1, v2, [B

    iget-object v0, v3, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v1, v2}, LX/3Ot;->A00([BI)V

    return-object v1
.end method
