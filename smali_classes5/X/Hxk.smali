.class public final LX/Hxk;
.super LX/3Oz;
.source ""


# static fields
.field public static final A03:LX/3Op;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Op;

    invoke-direct {v0}, LX/3Op;-><init>()V

    sput-object v0, LX/Hxk;->A03:LX/3Op;

    return-void
.end method

.method public constructor <init>(LX/3Ot;JJ)V
    .locals 1

    invoke-direct {p0, p1}, LX/3Oz;-><init>(LX/3Ot;)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/Hxk;->A02:[B

    iput-wide p2, p0, LX/Hxk;->A00:J

    iput-wide p4, p0, LX/Hxk;->A01:J

    return-void
.end method

.method private A00(I)V
    .locals 7

    const/4 v6, 0x2

    if-ltz p1, :cond_1

    iget-wide v2, p0, LX/Hxk;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    int-to-long v4, p1

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v5, 0x3

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Container length %s exceeded max allowed %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hxs;

    invoke-direct {v0, v5, v1}, LX/Hxs;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Negative length: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hxs;

    invoke-direct {v0, v6, v1}, LX/Hxs;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07()B
    .locals 4

    iget-object v3, p0, LX/Hxk;->A02:[B

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v3, v1}, LX/3Ot;->A00([BI)V

    aget-byte v0, v3, v2

    return v0
.end method

.method public final A08()D
    .locals 2

    invoke-virtual {p0}, LX/3Oz;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A09()F
    .locals 1

    invoke-virtual {p0}, LX/3Oz;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 4

    iget-object v2, p0, LX/Hxk;->A02:[B

    const/4 v3, 0x0

    const/4 v1, 0x4

    iget-object v0, p0, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v2, v1}, LX/3Ot;->A00([BI)V

    aget-byte v0, v2, v3

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

    return v0
.end method

.method public final A0B(B)I
    .locals 7

    and-int/lit8 v6, p1, 0xf

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v6, v5, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/16 v3, 0x8

    const/4 v2, 0x4

    if-eq v6, v2, :cond_2

    const/4 v1, 0x6

    if-eq v6, v1, :cond_1

    if-eq v6, v3, :cond_0

    const/16 v0, 0x13

    if-eq v6, v0, :cond_0

    packed-switch v6, :pswitch_data_0

    const-string v1, "Unexpected data type "

    int-to-byte v0, v6

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hxs;

    invoke-direct {v0, v4, v1}, LX/Hxs;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :cond_0
    :pswitch_2
    return v2

    :cond_1
    return v5

    :cond_2
    :pswitch_3
    return v3

    :cond_3
    :pswitch_4
    return v4

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C()J
    .locals 8

    iget-object v6, p0, LX/Hxk;->A02:[B

    const/4 v1, 0x0

    const/16 v7, 0x8

    iget-object v0, p0, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v6, v7}, LX/3Ot;->A00([BI)V

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x4

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x5

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x6

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    const/4 v0, 0x7

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final A0D()LX/3Oq;
    .locals 4

    invoke-virtual {p0}, LX/3Oz;->A07()B

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    const-string v1, ""

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v1, v3, v2}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3Oz;->A0J()S

    move-result v2

    goto :goto_0
.end method

.method public final A0E()LX/Hxq;
    .locals 3

    invoke-virtual {p0}, LX/3Oz;->A07()B

    move-result v2

    invoke-virtual {p0}, LX/3Oz;->A0A()I

    move-result v1

    invoke-direct {p0, v1}, LX/Hxk;->A00(I)V

    invoke-virtual {p0, v2}, LX/3Oz;->A0B(B)I

    new-instance v0, LX/Hxq;

    invoke-direct {v0, v2, v1}, LX/Hxq;-><init>(BI)V

    return-object v0
.end method

.method public final A0F()LX/Hxo;
    .locals 4

    invoke-virtual {p0}, LX/3Oz;->A07()B

    move-result v3

    invoke-virtual {p0}, LX/3Oz;->A07()B

    move-result v2

    invoke-virtual {p0}, LX/3Oz;->A0A()I

    move-result v1

    invoke-direct {p0, v1}, LX/Hxk;->A00(I)V

    invoke-virtual {p0, v3}, LX/3Oz;->A0B(B)I

    invoke-virtual {p0, v2}, LX/3Oz;->A0B(B)I

    new-instance v0, LX/Hxo;

    invoke-direct {v0, v3, v2, v1}, LX/Hxo;-><init>(BBI)V

    return-object v0
.end method

.method public final A0G()LX/Hxr;
    .locals 3

    invoke-virtual {p0}, LX/3Oz;->A07()B

    move-result v2

    invoke-virtual {p0}, LX/3Oz;->A0A()I

    move-result v1

    invoke-direct {p0, v1}, LX/Hxk;->A00(I)V

    invoke-virtual {p0, v2}, LX/3Oz;->A0B(B)I

    new-instance v0, LX/Hxr;

    invoke-direct {v0, v2, v1}, LX/Hxr;-><init>(BI)V

    return-object v0
.end method

.method public final A0H(Ljava/util/Map;)LX/3Op;
    .locals 1

    sget-object v0, LX/Hxk;->A03:LX/3Op;

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LX/3Oz;->A0A()I

    move-result v6

    const/4 v7, 0x2

    if-ltz v6, :cond_1

    iget-wide v3, p0, LX/Hxk;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, v6

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v5, 0x3

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "String/binary length %s exceeded max allowed %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hxs;

    invoke-direct {v0, v5, v1}, LX/Hxs;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/3Oz;->A0B(B)I

    new-array v2, v6, [B

    iget-object v0, p0, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v2, v6}, LX/3Ot;->A00([BI)V

    sget-object v1, LX/3P1;->A00:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    const-string v0, "Negative length: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hxs;

    invoke-direct {v0, v7, v1}, LX/Hxs;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final A0J()S
    .locals 4

    iget-object v3, p0, LX/Hxk;->A02:[B

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v3, v1}, LX/3Ot;->A00([BI)V

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final A0K()V
    .locals 0

    return-void
.end method

.method public final A0L()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3Oz;->A0N(B)V

    return-void
.end method

.method public final A0M()V
    .locals 0

    return-void
.end method

.method public final A0N(B)V
    .locals 4

    iget-object v3, p0, LX/Hxk;->A02:[B

    const/4 v2, 0x0

    aput-byte p1, v3, v2

    iget-object v1, p0, LX/3Oz;->A00:LX/3Ot;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/3Ot;->A01([BII)V

    return-void
.end method

.method public final A0O(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3Oz;->A0R(J)V

    return-void
.end method

.method public final A0P(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3Oz;->A0Q(I)V

    return-void
.end method

.method public final A0Q(I)V
    .locals 4

    iget-object v3, p0, LX/Hxk;->A02:[B

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v3, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v3, v0

    iget-object v1, p0, LX/3Oz;->A00:LX/3Ot;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v2, v0}, LX/3Ot;->A01([BII)V

    return-void
.end method

.method public final A0R(J)V
    .locals 8

    iget-object v5, p0, LX/Hxk;->A02:[B

    const/16 v0, 0x38

    shr-long v1, p1, v0

    const-wide/16 v6, 0xff

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    const/4 v4, 0x0

    aput-byte v0, v5, v4

    const/16 v0, 0x30

    shr-long v1, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v5, v0

    const/16 v0, 0x28

    shr-long v1, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v5, v0

    const/16 v0, 0x20

    shr-long v1, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v5, v0

    const/16 v0, 0x18

    shr-long v1, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v5, v0

    const/16 v0, 0x10

    shr-long v1, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v5, v0

    const/16 v3, 0x8

    shr-long v1, p1, v3

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v5, v0

    and-long/2addr p1, v6

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v5, v0

    iget-object v0, p0, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v5, v4, v3}, LX/3Ot;->A01([BII)V

    return-void
.end method

.method public final A0S(LX/3Oq;)V
    .locals 1

    iget-byte v0, p1, LX/3Oq;->A00:B

    invoke-virtual {p0, v0}, LX/3Oz;->A0N(B)V

    iget-short v0, p1, LX/3Oq;->A03:S

    invoke-virtual {p0, v0}, LX/3Oz;->A0Y(S)V

    return-void
.end method

.method public final A0T(LX/Hxq;)V
    .locals 1

    iget-byte v0, p1, LX/Hxq;->A00:B

    invoke-virtual {p0, v0}, LX/3Oz;->A0N(B)V

    iget v0, p1, LX/Hxq;->A01:I

    invoke-virtual {p0, v0}, LX/3Oz;->A0Q(I)V

    return-void
.end method

.method public final A0U(LX/Hxo;)V
    .locals 1

    iget-byte v0, p1, LX/Hxo;->A00:B

    invoke-virtual {p0, v0}, LX/3Oz;->A0N(B)V

    iget-byte v0, p1, LX/Hxo;->A01:B

    invoke-virtual {p0, v0}, LX/3Oz;->A0N(B)V

    iget v0, p1, LX/Hxo;->A02:I

    invoke-virtual {p0, v0}, LX/3Oz;->A0Q(I)V

    return-void
.end method

.method public final A0V(LX/Hxr;)V
    .locals 1

    iget-byte v0, p1, LX/Hxr;->A00:B

    invoke-virtual {p0, v0}, LX/3Oz;->A0N(B)V

    iget v0, p1, LX/Hxr;->A01:I

    invoke-virtual {p0, v0}, LX/3Oz;->A0Q(I)V

    return-void
.end method

.method public final A0W(LX/3Op;)V
    .locals 0

    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/3P1;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v2, v3

    invoke-virtual {p0, v2}, LX/3Oz;->A0Q(I)V

    iget-object v1, p0, LX/3Oz;->A00:LX/3Ot;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/3Ot;->A01([BII)V

    return-void
.end method

.method public final A0Y(S)V
    .locals 4

    iget-object v3, p0, LX/Hxk;->A02:[B

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v3, v2

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    iget-object v1, p0, LX/3Oz;->A00:LX/3Ot;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v2, v0}, LX/3Ot;->A01([BII)V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3Oz;->A0N(B)V

    return-void
.end method

.method public final A0a([B)V
    .locals 3

    array-length v2, p1

    invoke-virtual {p0, v2}, LX/3Oz;->A0Q(I)V

    iget-object v1, p0, LX/3Oz;->A00:LX/3Ot;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, LX/3Ot;->A01([BII)V

    return-void
.end method

.method public final A0b()Z
    .locals 2

    invoke-virtual {p0}, LX/3Oz;->A07()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0c()[B
    .locals 3

    invoke-virtual {p0}, LX/3Oz;->A0A()I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/3Oz;->A0B(B)I

    new-array v1, v2, [B

    iget-object v0, p0, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v1, v2}, LX/3Ot;->A00([BI)V

    return-object v1
.end method
