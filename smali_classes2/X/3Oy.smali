.class public final LX/3Oy;
.super LX/3Oz;
.source ""


# static fields
.field public static final A07:LX/3Oq;

.field public static final A08:LX/3Op;

.field public static final A09:[B


# instance fields
.field public A00:LX/3P0;

.field public A01:LX/3Oq;

.field public A02:Ljava/lang/Boolean;

.field public A03:S

.field public final A04:[B

.field public final A05:J

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, ""

    new-instance v0, LX/3Op;

    invoke-direct {v0}, LX/3Op;-><init>()V

    sput-object v0, LX/3Oy;->A08:LX/3Op;

    const/4 v1, 0x0

    new-instance v0, LX/3Oq;

    invoke-direct {v0, v2, v1, v1}, LX/3Oq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/3Oy;->A07:LX/3Oq;

    const/16 v0, 0x14

    new-array v5, v0, [B

    sput-object v5, LX/3Oy;->A09:[B

    aput-byte v1, v5, v1

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v5, v1

    const/4 v0, 0x3

    aput-byte v0, v5, v0

    const/4 v4, 0x4

    const/4 v2, 0x6

    aput-byte v4, v5, v2

    const/16 v1, 0x8

    const/4 v0, 0x5

    aput-byte v0, v5, v1

    const/16 v3, 0xa

    aput-byte v2, v5, v3

    const/4 v0, 0x7

    aput-byte v0, v5, v4

    const/16 v2, 0xb

    aput-byte v1, v5, v2

    const/16 v1, 0xf

    const/16 v0, 0x9

    aput-byte v0, v5, v1

    const/16 v0, 0xe

    aput-byte v3, v5, v0

    const/16 v1, 0xd

    aput-byte v2, v5, v1

    const/16 v0, 0xc

    aput-byte v0, v5, v0

    const/16 v0, 0x13

    aput-byte v1, v5, v0

    return-void
.end method

.method public constructor <init>(LX/3Ot;JJ)V
    .locals 1

    invoke-direct {p0, p1}, LX/3Oz;-><init>(LX/3Ot;)V

    new-instance v0, LX/3P0;

    invoke-direct {v0}, LX/3P0;-><init>()V

    iput-object v0, p0, LX/3Oy;->A00:LX/3P0;

    const/4 v0, 0x0

    iput-short v0, p0, LX/3Oy;->A03:S

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Oy;->A01:LX/3Oq;

    iput-object v0, p0, LX/3Oy;->A02:Ljava/lang/Boolean;

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, LX/3Oy;->A04:[B

    iput-wide p2, p0, LX/3Oy;->A06:J

    iput-wide p4, p0, LX/3Oy;->A05:J

    return-void
.end method

.method public static A00(B)B
    .locals 1

    const/16 v0, 0xf

    and-int/2addr p0, v0

    int-to-byte p0, p0

    packed-switch p0, :pswitch_data_0

    const-string v0, "don\'t know what type: "

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/Hxs;

    invoke-direct {v0, p0}, LX/Hxs;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x13

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0xc

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/16 v0, 0xe

    return v0

    :pswitch_5
    const/16 v0, 0xb

    return v0

    :pswitch_6
    const/4 v0, 0x4

    return v0

    :pswitch_7
    const/16 v0, 0xa

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/4 v0, 0x6

    return v0

    :pswitch_a
    const/4 v0, 0x3

    return v0

    :pswitch_b
    const/4 v0, 0x2

    return v0

    :pswitch_c
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/3Oy;)I
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x80

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/3Oz;->A07()B

    move-result v1

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0
.end method

.method public static A02(LX/3Oy;B)V
    .locals 4

    iget-object v3, p0, LX/3Oy;->A04:[B

    const/4 v2, 0x0

    aput-byte p1, v3, v2

    iget-object v1, p0, LX/3Oz;->A00:LX/3Ot;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/3Ot;->A01([BII)V

    return-void
.end method

.method public static A03(LX/3Oy;I)V
    .locals 7

    const/4 v6, 0x2

    if-ltz p1, :cond_1

    iget-wide v3, p0, LX/3Oy;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v5, 0x3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Container length %s exceeded max allowed %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static A04(LX/3Oy;I)V
    .locals 7

    const/4 v6, 0x2

    if-ltz p1, :cond_1

    iget-wide v3, p0, LX/3Oy;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v5, 0x3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    return-void

    :cond_1
    const-string v0, "Negative length: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hxs;

    invoke-direct {v0, v6, v1}, LX/Hxs;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/3Oy;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Oy;->A04:[B

    add-int/lit8 v1, v3, 0x1

    int-to-byte v0, p1

    aput-byte v0, v2, v3

    iget-object v0, p0, LX/3Oz;->A00:LX/3Ot;

    invoke-virtual {v0, v2, v4, v1}, LX/3Ot;->A01([BII)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3Oy;->A04:[B

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v1

    goto :goto_0
.end method

.method public static A06(LX/3Oy;LX/3Oq;B)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-byte v1, p1, LX/3Oq;->A00:B

    sget-object v0, LX/3Oy;->A09:[B

    aget-byte p2, v0, v1

    :cond_0
    iget-short v2, p1, LX/3Oq;->A03:S

    iget-short v0, p0, LX/3Oy;->A03:S

    if-le v2, v0, :cond_1

    sub-int v1, v2, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p2, v0

    int-to-byte v0, p2

    invoke-static {p0, v0}, LX/3Oy;->A02(LX/3Oy;B)V

    :goto_0
    iput-short v2, p0, LX/3Oy;->A03:S

    return-void

    :cond_1
    invoke-static {p0, p2}, LX/3Oy;->A02(LX/3Oy;B)V

    invoke-virtual {p0, v2}, LX/3Oz;->A0Y(S)V

    goto :goto_0
.end method


# virtual methods
.method public final A0d(BI)V
    .locals 2

    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    shl-int/lit8 v1, p2, 0x4

    sget-object v0, LX/3Oy;->A09:[B

    aget-byte v0, v0, p1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {p0, v0}, LX/3Oy;->A02(LX/3Oy;B)V

    return-void

    :cond_0
    sget-object v0, LX/3Oy;->A09:[B

    aget-byte v0, v0, p1

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-static {p0, v0}, LX/3Oy;->A02(LX/3Oy;B)V

    invoke-static {p0, p2}, LX/3Oy;->A05(LX/3Oy;I)V

    return-void
.end method
