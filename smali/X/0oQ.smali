.class public final LX/0oQ;
.super LX/0oJ;
.source ""


# static fields
.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[I

.field public A03:LX/Hsd;

.field public A04:Ljava/io/InputStream;

.field public A05:Z

.field public final A06:LX/0oD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0oU;->A04:[I

    sput-object v0, LX/0oQ;->A08:[I

    sget-object v0, LX/0oU;->A01:[I

    sput-object v0, LX/0oQ;->A07:[I

    return-void
.end method

.method public constructor <init>(LX/0oH;ILjava/io/InputStream;LX/Hsd;LX/0oD;[BIIZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0oJ;-><init>(LX/0oH;I)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/0oQ;->A02:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oQ;->A00:Z

    iput-object p3, p0, LX/0oQ;->A04:Ljava/io/InputStream;

    iput-object p4, p0, LX/0oQ;->A03:LX/Hsd;

    iput-object p5, p0, LX/0oQ;->A06:LX/0oD;

    iput-object p6, p0, LX/0oQ;->A01:[B

    iput p7, p0, LX/0oJ;->A04:I

    iput p8, p0, LX/0oJ;->A03:I

    iput-boolean p9, p0, LX/0oQ;->A05:Z

    return-void
.end method

.method private A00()I
    .locals 3

    :cond_0
    :goto_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "Unexpected end-of-input within/between "

    iget-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    invoke-virtual {v0}, LX/0oO;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, " entries"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oL;->A0L(Ljava/lang/String;)LX/2Oe;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x20

    if-le v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, LX/0oQ;->A0C()V

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0oJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oJ;->A01:I

    iput v2, p0, LX/0oJ;->A02:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oQ;->A1S()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/0oK;->A11(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01()I
    .locals 3

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_0
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private A02(I)I
    .locals 4

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_0
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/0oJ;->A04:I

    aget-byte v2, v1, v0

    and-int/lit16 v1, v2, 0xc0

    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    and-int/lit16 v0, v2, 0xff

    invoke-virtual {p0, v0, v3}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v1, v0

    return v1
.end method

.method private A05(I)I
    .locals 5

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_0
    and-int/lit8 v3, p1, 0xf

    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-byte v1, v1, v0

    and-int/lit16 v0, v1, 0xc0

    const/16 v4, 0x80

    if-eq v0, v4, :cond_1

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0, v2}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v3, v0

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_2
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0oJ;->A04:I

    aget-byte v2, v2, v0

    and-int/lit16 v0, v2, 0xc0

    if-eq v0, v4, :cond_3

    and-int/lit16 v0, v2, 0xff

    invoke-virtual {p0, v0, v1}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    shl-int/lit8 v1, v3, 0x6

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v1, v0

    return v1
.end method

.method private A06(I)I
    .locals 6

    and-int/lit8 v3, p1, 0xf

    iget-object v5, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-byte v1, v5, v0

    and-int/lit16 v0, v1, 0xc0

    const/16 v4, 0x80

    if-eq v0, v4, :cond_0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0, v2}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/0oJ;->A04:I

    aget-byte v2, v5, v2

    and-int/lit16 v0, v2, 0xc0

    if-eq v0, v4, :cond_1

    and-int/lit16 v0, v2, 0xff

    invoke-virtual {p0, v0, v1}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    shl-int/lit8 v1, v3, 0x6

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v1, v0

    return v1
.end method

.method private A07(I)I
    .locals 5

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_0
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-byte v1, v1, v0

    and-int/lit16 v0, v1, 0xc0

    const/16 v4, 0x80

    if-eq v0, v4, :cond_1

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0, v2}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v3, v0, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v3, v0

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_2
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-byte v1, v1, v0

    and-int/lit16 v0, v1, 0xc0

    if-eq v0, v4, :cond_3

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0, v2}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v3, v0

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v2, v0, :cond_4

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_4
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0oJ;->A04:I

    aget-byte v2, v2, v0

    and-int/lit16 v0, v2, 0xc0

    if-eq v0, v4, :cond_5

    and-int/lit16 v0, v2, 0xff

    invoke-virtual {p0, v0, v1}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    shl-int/lit8 v1, v3, 0x6

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v1, v0

    const/high16 v0, 0x10000

    sub-int/2addr v1, v0

    return v1
.end method

.method private A08([CIIZI)LX/0oP;
    .locals 9

    const/16 v4, 0x39

    const/16 v3, 0x30

    const/4 v8, 0x1

    const/16 v0, 0x2e

    const/4 v7, 0x0

    if-ne p3, v0, :cond_3

    add-int/lit8 v1, p2, 0x1

    int-to-char v0, p3

    aput-char v0, p1, p2

    move p2, v1

    const/16 p3, 0x2e

    const/4 v5, 0x0

    :goto_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :cond_0
    if-nez v5, :cond_3

    const-string v0, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v0}, LX/0oJ;->A1J(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 p3, v0, 0xff

    if-lt p3, v3, :cond_0

    if-gt p3, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    array-length v0, p1

    if-lt p2, v0, :cond_2

    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A0D()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    add-int/lit8 v1, p2, 0x1

    int-to-char v0, p3

    aput-char v0, p1, p2

    move p2, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x65

    if-eq p3, v0, :cond_4

    const/16 v0, 0x45

    if-ne p3, v0, :cond_d

    :cond_4
    array-length v0, p1

    if-lt p2, v0, :cond_5

    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A0D()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_5
    add-int/lit8 v2, p2, 0x1

    int-to-char v0, p3

    aput-char v0, p1, p2

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_6
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/0oJ;->A04:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_a

    move p2, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-gt v1, v4, :cond_8

    if-lt v1, v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    array-length v0, p1

    if-lt p2, v0, :cond_7

    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A0D()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_7
    add-int/lit8 v2, p2, 0x1

    int-to-char v0, v1

    aput-char v0, p1, p2

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v5, v0, :cond_9

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_9

    move p2, v2

    const/4 v7, 0x1

    :cond_8
    if-nez v6, :cond_d

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v1, v0}, LX/0oJ;->A1J(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/0oJ;->A04:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    move p2, v2

    goto :goto_2

    :cond_a
    array-length v0, p1

    if-lt v2, v0, :cond_b

    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A0D()[C

    move-result-object p1

    const/4 v2, 0x0

    :cond_b
    add-int/lit8 p2, v2, 0x1

    int-to-char v0, v1

    aput-char v0, p1, v2

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v5, v0, :cond_c

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_c
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/0oJ;->A04:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    goto :goto_1

    :cond_d
    if-nez v7, :cond_e

    iget v0, p0, LX/0oJ;->A04:I

    sub-int/2addr v0, v8

    iput v0, p0, LX/0oJ;->A04:I

    :cond_e
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    iput p2, v0, LX/0oM;->A00:I

    iput-boolean p4, p0, LX/0oJ;->A0H:Z

    iput p5, p0, LX/0oJ;->A05:I

    const/4 v0, 0x0

    iput v0, p0, LX/0oJ;->A06:I

    sget-object v0, LX/0oP;->A0C:LX/0oP;

    return-object v0
.end method

.method private A09(II)LX/0oE;
    .locals 5

    iget-object v4, p0, LX/0oQ;->A06:LX/0oD;

    iget v0, v4, LX/0oD;->A0B:I

    xor-int v3, p1, v0

    ushr-int/lit8 v0, v3, 0xf

    add-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x9

    xor-int/2addr v3, v0

    iget v1, v4, LX/0oD;->A04:I

    and-int/2addr v1, v3

    iget-object v0, v4, LX/0oD;->A08:[I

    aget v2, v0, v1

    shr-int/lit8 v0, v2, 0x8

    xor-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0oD;->A0A:[LX/0oE;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0oE;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v1, p0, LX/0oQ;->A02:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p2}, LX/0oQ;->A0A([III)LX/0oE;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit16 v0, v2, 0xff

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v4, LX/0oD;->A09:[LX/0ry;

    aget-object v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p1, v0}, LX/0ry;->A00(III)LX/0oE;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0
.end method

.method private A0A([III)LX/0oE;
    .locals 17

    move/from16 v8, p2

    shl-int/lit8 v11, p2, 0x2

    const/4 v0, 0x4

    sub-int/2addr v11, v0

    move/from16 v5, p3

    add-int v11, v11, p3

    const/4 v9, 0x3

    move-object/from16 v6, p1

    if-ge v5, v0, :cond_b

    add-int/lit8 v1, p2, -0x1

    aget v15, p1, v1

    rsub-int/lit8 v0, p3, 0x4

    shl-int/2addr v0, v9

    shl-int v0, v15, v0

    aput v0, p1, v1

    :goto_0
    move-object/from16 v4, p0

    iget-object v10, v4, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v10}, LX/0oM;->A0B()[C

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v11, :cond_d

    shr-int/lit8 v0, v2, 0x2

    aget v1, p1, v0

    and-int/lit8 v0, v2, 0x3

    rsub-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v9

    shr-int/2addr v1, v0

    and-int/lit16 v12, v1, 0xff

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x7f

    if-le v12, v0, :cond_9

    and-int/lit16 v1, v12, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_3

    and-int/lit8 v12, v12, 0x1f

    const/4 v13, 0x1

    :goto_2
    add-int v0, v2, v13

    if-le v0, v11, :cond_0

    const-string v0, " in field name"

    invoke-virtual {v4, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    shr-int/lit8 v0, v2, 0x2

    aget v1, p1, v0

    and-int/lit8 v0, v2, 0x3

    rsub-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    shr-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v0, v1, 0xc0

    const/16 v14, 0x80

    if-eq v0, v14, :cond_1

    invoke-virtual {v4, v1}, LX/0oQ;->A1V(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v12, v0

    const/4 v0, 0x1

    if-le v13, v0, :cond_6

    shr-int/lit8 v0, v2, 0x2

    aget v1, p1, v0

    and-int/lit8 v0, v2, 0x3

    rsub-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v9

    shr-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v0, v1, 0xc0

    if-eq v0, v14, :cond_2

    invoke-virtual {v4, v1}, LX/0oQ;->A1V(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    shl-int/lit8 v0, v12, 0x6

    and-int/lit8 v12, v1, 0x3f

    or-int/2addr v12, v0

    const/4 v0, 0x2

    if-le v13, v0, :cond_7

    shr-int/lit8 v0, v2, 0x2

    aget v1, p1, v0

    and-int/lit8 v0, v2, 0x3

    rsub-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v9

    shr-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v0, v1, 0xc0

    if-eq v0, v14, :cond_5

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v4, v0}, LX/0oQ;->A1V(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit16 v1, v12, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_4

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    and-int/lit16 v1, v12, 0xf8

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_c

    and-int/lit8 v12, v12, 0x7

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_5
    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v12, v0

    :cond_6
    const/4 v0, 0x2

    :cond_7
    if-le v13, v0, :cond_9

    const/high16 v0, 0x10000

    sub-int/2addr v12, v0

    array-length v0, v7

    if-lt v3, v0, :cond_8

    invoke-virtual {v10}, LX/0oM;->A0C()[C

    move-result-object v7

    :cond_8
    add-int/lit8 v13, v3, 0x1

    const v1, 0xd800

    shr-int/lit8 v0, v12, 0xa

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v3

    const v0, 0xdc00

    and-int/lit16 v12, v12, 0x3ff

    or-int/2addr v12, v0

    move v3, v13

    :cond_9
    array-length v0, v7

    if-lt v3, v0, :cond_a

    invoke-virtual {v10}, LX/0oM;->A0C()[C

    move-result-object v7

    :cond_a
    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v12

    aput-char v0, v7, v3

    move v3, v1

    goto/16 :goto_1

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4, v12}, LX/0oQ;->A1U(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v3, 0x4

    if-ge v5, v3, :cond_e

    add-int/lit8 v0, p2, -0x1

    aput v15, p1, v0

    :cond_e
    iget-object v5, v4, LX/0oQ;->A06:LX/0oD;

    iget-boolean v0, v5, LX/0oD;->A0E:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/0oV;->A00:LX/0oV;

    invoke-virtual {v0, v2}, LX/0oV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-ge v8, v9, :cond_2b

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_2a

    aget v4, p1, v1

    iget v0, v5, LX/0oD;->A0B:I

    xor-int/2addr v4, v0

    ushr-int/lit8 v0, v4, 0xf

    add-int/2addr v4, v0

    ushr-int/lit8 v0, v4, 0x9

    xor-int/2addr v4, v0

    :goto_3
    const/4 v7, 0x0

    if-ge v8, v3, :cond_28

    const/4 v3, 0x1

    if-eq v8, v3, :cond_27

    const/4 v0, 0x2

    if-eq v8, v0, :cond_26

    if-ne v8, v9, :cond_28

    aget v9, p1, v7

    aget v10, p1, v3

    aget v11, p1, v0

    new-instance v3, LX/0rt;

    move-object v7, v2

    move v8, v4

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LX/0rt;-><init>(Ljava/lang/String;IIII)V

    :goto_4
    iget-boolean v0, v5, LX/0oD;->A06:Z

    if-eqz v0, :cond_10

    iget-object v6, v5, LX/0oD;->A08:[I

    array-length v2, v6

    new-array v1, v2, [I

    iput-object v1, v5, LX/0oD;->A08:[I

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v0, v5, LX/0oD;->A06:Z

    :cond_10
    iget-boolean v0, v5, LX/0oD;->A0F:Z

    if-eqz v0, :cond_11

    const/4 v9, 0x0

    iput-boolean v9, v5, LX/0oD;->A0F:Z

    iput-boolean v9, v5, LX/0oD;->A07:Z

    iget-object v2, v5, LX/0oD;->A08:[I

    array-length v13, v2

    add-int v1, v13, v13

    const/high16 v0, 0x10000

    if-le v1, v0, :cond_1c

    iput v9, v5, LX/0oD;->A02:I

    iput v9, v5, LX/0oD;->A03:I

    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v5, LX/0oD;->A0A:[LX/0oE;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0oD;->A09:[LX/0ry;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v5, LX/0oD;->A00:I

    iput v9, v5, LX/0oD;->A01:I

    :cond_11
    :goto_5
    iget v0, v5, LX/0oD;->A02:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v5, LX/0oD;->A02:I

    iget v7, v5, LX/0oD;->A04:I

    and-int/2addr v7, v4

    iget-object v8, v5, LX/0oD;->A0A:[LX/0oE;

    aget-object v0, v8, v7

    if-nez v0, :cond_16

    iget-object v1, v5, LX/0oD;->A08:[I

    shl-int/lit8 v0, v4, 0x8

    aput v0, v1, v7

    iget-boolean v0, v5, LX/0oD;->A07:Z

    if-eqz v0, :cond_12

    array-length v2, v8

    new-array v1, v2, [LX/0oE;

    iput-object v1, v5, LX/0oD;->A0A:[LX/0oE;

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v0, v5, LX/0oD;->A07:Z

    :cond_12
    iget-object v0, v5, LX/0oD;->A0A:[LX/0oE;

    aput-object v3, v0, v7

    :cond_13
    iget-object v0, v5, LX/0oD;->A08:[I

    array-length v4, v0

    iget v2, v5, LX/0oD;->A02:I

    shr-int/lit8 v0, v4, 0x1

    if-le v2, v0, :cond_15

    shr-int/lit8 v1, v4, 0x2

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_14

    iget v0, v5, LX/0oD;->A00:I

    if-lt v0, v1, :cond_15

    :cond_14
    iput-boolean v6, v5, LX/0oD;->A0F:Z

    :cond_15
    return-object v3

    :cond_16
    iget-boolean v0, v5, LX/0oD;->A05:Z

    if-eqz v0, :cond_17

    iget-object v4, v5, LX/0oD;->A09:[LX/0ry;

    const/4 v2, 0x0

    if-nez v4, :cond_1b

    const/16 v0, 0x20

    new-array v0, v0, [LX/0ry;

    iput-object v0, v5, LX/0oD;->A09:[LX/0ry;

    :goto_6
    iput-boolean v2, v5, LX/0oD;->A05:Z

    :cond_17
    iget v0, v5, LX/0oD;->A00:I

    add-int/2addr v0, v6

    iput v0, v5, LX/0oD;->A00:I

    iget-object v0, v5, LX/0oD;->A08:[I

    aget v9, v0, v7

    and-int/lit16 v0, v9, 0xff

    if-nez v0, :cond_1a

    iget v4, v5, LX/0oD;->A01:I

    const/16 v0, 0xfe

    if-gt v4, v0, :cond_19

    add-int/lit8 v0, v4, 0x1

    iput v0, v5, LX/0oD;->A01:I

    iget-object v8, v5, LX/0oD;->A09:[LX/0ry;

    array-length v2, v8

    if-lt v4, v2, :cond_18

    add-int v0, v2, v2

    new-array v1, v0, [LX/0ry;

    iput-object v1, v5, LX/0oD;->A09:[LX/0ry;

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    :goto_7
    iget-object v2, v5, LX/0oD;->A08:[I

    and-int/lit16 v1, v9, -0x100

    add-int/lit8 v0, v4, 0x1

    or-int/2addr v1, v0

    aput v1, v2, v7

    :goto_8
    iget-object v2, v5, LX/0oD;->A09:[LX/0ry;

    aget-object v1, v2, v4

    new-instance v0, LX/0ry;

    invoke-direct {v0, v3, v1}, LX/0ry;-><init>(LX/0oE;LX/0ry;)V

    aput-object v0, v2, v4

    iget v0, v5, LX/0oD;->A03:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/0oD;->A03:I

    const/16 v4, 0xff

    if-le v0, v4, :cond_13

    const-string v3, "Longest collision chain in symbol table (of size "

    iget v2, v5, LX/0oD;->A02:I

    const-string v1, ") now exceeds maximum, "

    const-string v0, " -- suspect a DoS attack based on hash collisions"

    invoke-static {v3, v2, v1, v4, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v1, 0x0

    move v0, v4

    const/4 v4, -0x1

    if-ge v1, v0, :cond_18

    const/4 v4, 0x0

    goto :goto_7

    :cond_1a
    add-int/lit8 v4, v0, -0x1

    goto :goto_8

    :cond_1b
    array-length v1, v4

    new-array v0, v1, [LX/0ry;

    iput-object v0, v5, LX/0oD;->A09:[LX/0ry;

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_1c
    new-array v11, v1, [I

    iput-object v11, v5, LX/0oD;->A08:[I

    add-int/lit8 v12, v1, -0x1

    iput v12, v5, LX/0oD;->A04:I

    iget-object v10, v5, LX/0oD;->A0A:[LX/0oE;

    new-array v8, v1, [LX/0oE;

    iput-object v8, v5, LX/0oD;->A0A:[LX/0oE;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v7, v13, :cond_1e

    aget-object v2, v10, v7

    if-eqz v2, :cond_1d

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int v1, v12, v0

    aput-object v2, v8, v1

    shl-int/lit8 v0, v0, 0x8

    aput v0, v11, v1

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1e
    iget v0, v5, LX/0oD;->A01:I

    move/from16 v16, v0

    if-nez v0, :cond_1f

    iput v9, v5, LX/0oD;->A03:I

    goto/16 :goto_5

    :cond_1f
    iput v9, v5, LX/0oD;->A00:I

    iput v9, v5, LX/0oD;->A01:I

    iput-boolean v9, v5, LX/0oD;->A05:Z

    iget-object v10, v5, LX/0oD;->A09:[LX/0ry;

    array-length v0, v10

    new-array v13, v0, [LX/0ry;

    iput-object v13, v5, LX/0oD;->A09:[LX/0ry;

    const/4 v8, 0x0

    :goto_a
    move/from16 v0, v16

    if-ge v9, v0, :cond_25

    aget-object v7, v10, v9

    :goto_b
    if-eqz v7, :cond_24

    add-int/lit8 v6, v6, 0x1

    iget-object v12, v7, LX/0ry;->A01:LX/0oE;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v14, v5, LX/0oD;->A04:I

    and-int/2addr v14, v2

    aget v15, v11, v14

    iget-object v1, v5, LX/0oD;->A0A:[LX/0oE;

    aget-object v0, v1, v14

    if-nez v0, :cond_20

    shl-int/lit8 v0, v2, 0x8

    aput v0, v11, v14

    aput-object v12, v1, v14

    :goto_c
    iget-object v7, v7, LX/0ry;->A00:LX/0ry;

    goto :goto_b

    :cond_20
    iget v0, v5, LX/0oD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0oD;->A00:I

    and-int/lit16 v0, v15, 0xff

    if-nez v0, :cond_23

    iget v2, v5, LX/0oD;->A01:I

    const/16 v0, 0xfe

    if-gt v2, v0, :cond_22

    add-int/lit8 v0, v2, 0x1

    iput v0, v5, LX/0oD;->A01:I

    array-length v0, v13

    if-lt v2, v0, :cond_21

    iget-object v13, v5, LX/0oD;->A09:[LX/0ry;

    array-length v11, v13

    add-int v0, v11, v11

    new-array v1, v0, [LX/0ry;

    iput-object v1, v5, LX/0oD;->A09:[LX/0ry;

    const/4 v0, 0x0

    invoke-static {v13, v0, v1, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    :goto_d
    iget-object v11, v5, LX/0oD;->A08:[I

    and-int/lit16 v1, v15, -0x100

    add-int/lit8 v0, v2, 0x1

    or-int/2addr v1, v0

    aput v1, v11, v14

    :goto_e
    iget-object v13, v5, LX/0oD;->A09:[LX/0ry;

    aget-object v1, v13, v2

    new-instance v0, LX/0ry;

    invoke-direct {v0, v12, v1}, LX/0ry;-><init>(LX/0oE;LX/0ry;)V

    aput-object v0, v13, v2

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    move v0, v2

    const/4 v2, -0x1

    if-ge v1, v0, :cond_21

    const/4 v2, 0x0

    goto :goto_d

    :cond_23
    add-int/lit8 v2, v0, -0x1

    goto :goto_e

    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_25
    iput v8, v5, LX/0oD;->A03:I

    iget v2, v5, LX/0oD;->A02:I

    if-eq v6, v2, :cond_11

    const-string v1, "Internal error: count after rehash "

    const-string v0, "; should be "

    invoke-static {v1, v6, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    aget v1, p1, v7

    aget v0, p1, v3

    new-instance v3, LX/0rw;

    invoke-direct {v3, v2, v4, v1, v0}, LX/0rw;-><init>(Ljava/lang/String;III)V

    goto/16 :goto_4

    :cond_27
    aget v0, p1, v7

    new-instance v3, LX/0rx;

    invoke-direct {v3, v2, v4, v0}, LX/0rx;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_28
    new-array v1, v8, [I

    :goto_f
    if-ge v7, v8, :cond_29

    aget v0, p1, v7

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_29
    new-instance v3, LX/0ru;

    invoke-direct {v3, v2, v4, v1, v8}, LX/0ru;-><init>(Ljava/lang/String;I[II)V

    goto/16 :goto_4

    :cond_2a
    aget v4, p1, v1

    aget v1, p1, v0

    ushr-int/lit8 v0, v4, 0xf

    xor-int/2addr v4, v0

    mul-int/lit8 v0, v1, 0x21

    add-int/2addr v4, v0

    iget v0, v5, LX/0oD;->A0B:I

    xor-int/2addr v4, v0

    ushr-int/lit8 v0, v4, 0x7

    add-int/2addr v4, v0

    goto/16 :goto_3

    :cond_2b
    invoke-virtual {v5, v6, v8}, LX/0oD;->A00([II)I

    move-result v4

    goto/16 :goto_3
.end method

.method private A0B([IIII)LX/0oE;
    .locals 2

    array-length v0, p1

    if-lt p2, v0, :cond_0

    invoke-static {p1, v0}, LX/0oQ;->A0G([II)[I

    move-result-object p1

    iput-object p1, p0, LX/0oQ;->A02:[I

    :cond_0
    add-int/lit8 v1, p2, 0x1

    aput p3, p1, p2

    iget-object v0, p0, LX/0oQ;->A06:LX/0oD;

    invoke-virtual {v0, p1, v1}, LX/0oD;->A02([II)LX/0oE;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v1, p4}, LX/0oQ;->A0A([III)LX/0oE;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private A0C()V
    .locals 6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v3, 0x2f

    if-nez v0, :cond_0

    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v3, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    if-ne v1, v3, :cond_a

    sget-object v4, LX/0oU;->A02:[I

    :cond_2
    :goto_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/0oJ;->A04:I

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    aget v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2}, LX/0oQ;->A1T(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0}, LX/0oQ;->A0F()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/0oQ;->A0E()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/0oQ;->A0D()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0oQ;->A1S()V

    return-void

    :cond_8
    iget v0, p0, LX/0oJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oJ;->A01:I

    iput v3, p0, LX/0oJ;->A02:I

    :cond_9
    return-void

    :cond_a
    const/16 v3, 0x2a

    if-ne v1, v3, :cond_15

    sget-object v5, LX/0oU;->A02:[I

    :cond_b
    :goto_1
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_c

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_c
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/0oJ;->A04:I

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    aget v1, v5, v2

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_e

    const/16 v0, 0xd

    if-eq v1, v0, :cond_d

    if-eq v1, v3, :cond_12

    invoke-virtual {p0, v2}, LX/0oQ;->A1T(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p0}, LX/0oQ;->A1S()V

    goto :goto_1

    :cond_e
    iget v0, p0, LX/0oJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oJ;->A01:I

    iput v4, p0, LX/0oJ;->A02:I

    goto :goto_1

    :cond_f
    invoke-direct {p0}, LX/0oQ;->A0F()V

    goto :goto_1

    :cond_10
    invoke-direct {p0}, LX/0oQ;->A0E()V

    goto :goto_1

    :cond_11
    invoke-direct {p0}, LX/0oQ;->A0D()V

    goto :goto_1

    :cond_12
    iget v0, p0, LX/0oJ;->A03:I

    if-lt v4, v0, :cond_14

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p0, LX/0oQ;->A01:[B

    iget v2, p0, LX/0oJ;->A04:I

    aget-byte v1, v0, v2

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_b

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    return-void

    :cond_15
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v1, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0D()V
    .locals 4

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_0
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/0oJ;->A04:I

    aget-byte v2, v1, v0

    and-int/lit16 v1, v2, 0xc0

    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    and-int/lit16 v0, v2, 0xff

    invoke-virtual {p0, v0, v3}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private A0E()V
    .locals 4

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_0
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-byte v1, v1, v0

    and-int/lit16 v0, v1, 0xc0

    const/16 v3, 0x80

    if-eq v0, v3, :cond_1

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0, v2}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LX/0oJ;->A03:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_2
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-byte v1, v1, v0

    and-int/lit16 v0, v1, 0xc0

    if-eq v0, v3, :cond_3

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0, v2}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private A0F()V
    .locals 4

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_0
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-byte v1, v1, v0

    and-int/lit16 v0, v1, 0xc0

    const/16 v3, 0x80

    if-eq v0, v3, :cond_1

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0, v2}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LX/0oJ;->A03:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_2
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-byte v1, v1, v0

    and-int/lit16 v0, v1, 0xc0

    if-eq v0, v3, :cond_3

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0, v2}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, LX/0oJ;->A03:I

    if-lt v2, v0, :cond_4

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_4
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0oJ;->A04:I

    aget-byte v1, v1, v0

    and-int/lit16 v0, v1, 0xc0

    if-eq v0, v3, :cond_5

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0, v2}, LX/0oQ;->A1W(II)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public static A0G([II)[I
    .locals 3

    array-length v2, p0

    add-int/2addr p1, v2

    new-array v1, p1, [I

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final A0o()I
    .locals 4

    iget-object v3, p0, LX/0oK;->A00:LX/0oP;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    sget-object v1, LX/0rv;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/0oP;->A01:[C

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0oQ;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0oQ;->A00:Z

    invoke-virtual {p0}, LX/0oQ;->A1R()V

    :cond_1
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A04()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    iget-object v0, v0, LX/0oN;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final A0p()I
    .locals 3

    iget-object v0, p0, LX/0oK;->A00:LX/0oP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0rv;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0oQ;->A00:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0oQ;->A00:Z

    invoke-virtual {p0}, LX/0oQ;->A1R()V

    :cond_2
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    iget v0, v0, LX/0oM;->A02:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final A0q()LX/0oP;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v15, p0

    iput v0, v15, LX/0oJ;->A06:I

    iget-object v0, v15, LX/0oK;->A00:LX/0oP;

    sget-object v5, LX/0oP;->A05:LX/0oP;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v15, LX/0oJ;->A0G:Z

    iget-object v3, v15, LX/0oJ;->A0C:LX/0oP;

    const/4 v0, 0x0

    iput-object v0, v15, LX/0oJ;->A0C:LX/0oP;

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v3, v0, :cond_1

    iget-object v2, v15, LX/0oJ;->A0D:LX/0oN;

    iget v1, v15, LX/0oJ;->A09:I

    iget v0, v15, LX/0oJ;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0oN;->A01(II)LX/0oN;

    move-result-object v0

    :goto_0
    iput-object v0, v15, LX/0oJ;->A0D:LX/0oN;

    :cond_0
    iput-object v3, v15, LX/0oK;->A00:LX/0oP;

    return-object v3

    :cond_1
    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v3, v0, :cond_0

    iget-object v2, v15, LX/0oJ;->A0D:LX/0oN;

    iget v1, v15, LX/0oJ;->A09:I

    iget v0, v15, LX/0oJ;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0oN;->A02(II)LX/0oN;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v0, v15, LX/0oQ;->A00:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v15, LX/0oQ;->A00:Z

    sget-object v7, LX/0oQ;->A08:[I

    iget-object v6, v15, LX/0oQ;->A01:[B

    :goto_1
    iget v0, v15, LX/0oJ;->A04:I

    iget v4, v15, LX/0oJ;->A03:I

    if-lt v0, v4, :cond_3

    invoke-virtual {v15}, LX/0oJ;->A1D()V

    iget v0, v15, LX/0oJ;->A04:I

    iget v4, v15, LX/0oJ;->A03:I

    :cond_3
    :goto_2
    if-ge v0, v4, :cond_9

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v2, v0, 0xff

    aget v1, v7, v2

    if-eqz v1, :cond_8

    iput v3, v15, LX/0oJ;->A04:I

    const/16 v0, 0x22

    if-eq v2, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-ge v2, v0, :cond_a

    const-string/jumbo v0, "string value"

    invoke-virtual {v15, v2, v0}, LX/0oK;->A13(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {v15}, LX/0oQ;->A0F()V

    goto :goto_1

    :cond_5
    invoke-direct {v15}, LX/0oQ;->A0E()V

    goto :goto_1

    :cond_6
    invoke-direct {v15}, LX/0oQ;->A0D()V

    goto :goto_1

    :cond_7
    invoke-virtual {v15}, LX/0oQ;->A17()C

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    iput v0, v15, LX/0oJ;->A04:I

    goto :goto_1

    :cond_a
    invoke-virtual {v15, v2}, LX/0oQ;->A1T(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    iget v1, v15, LX/0oJ;->A04:I

    iget v0, v15, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_d

    invoke-virtual {v15}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v15}, LX/0oJ;->A0z()V

    const/4 v6, -0x1

    :cond_c
    const/4 v7, 0x0

    if-gez v6, :cond_11

    invoke-virtual {v15}, LX/0oL;->close()V

    iput-object v7, v15, LX/0oK;->A00:LX/0oP;

    return-object v7

    :cond_d
    iget-object v2, v15, LX/0oQ;->A01:[B

    iget v0, v15, LX/0oJ;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v15, LX/0oJ;->A04:I

    aget-byte v0, v2, v0

    and-int/lit16 v6, v0, 0xff

    const/16 v0, 0x20

    if-le v6, v0, :cond_e

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_c

    invoke-direct {v15}, LX/0oQ;->A0C()V

    goto :goto_3

    :cond_e
    if-eq v6, v0, :cond_b

    const/16 v0, 0xa

    if-ne v6, v0, :cond_f

    iget v0, v15, LX/0oJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/0oJ;->A01:I

    iput v1, v15, LX/0oJ;->A02:I

    goto :goto_3

    :cond_f
    const/16 v0, 0xd

    if-ne v6, v0, :cond_10

    invoke-virtual {v15}, LX/0oQ;->A1S()V

    goto :goto_3

    :cond_10
    const/16 v0, 0x9

    if-eq v6, v0, :cond_b

    invoke-virtual {v15, v6}, LX/0oK;->A11(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-wide v2, v15, LX/0oJ;->A0I:J

    iget v4, v15, LX/0oJ;->A04:I

    int-to-long v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v15, LX/0oJ;->A0B:J

    iget v0, v15, LX/0oJ;->A01:I

    iput v0, v15, LX/0oJ;->A09:I

    iget v0, v15, LX/0oJ;->A02:I

    sub-int/2addr v4, v0

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    iput v4, v15, LX/0oJ;->A08:I

    iput-object v7, v15, LX/0oJ;->A0L:[B

    const/16 v2, 0x7d

    const/16 v3, 0x5d

    if-ne v6, v3, :cond_13

    iget-object v3, v15, LX/0oJ;->A0D:LX/0oN;

    iget v0, v3, LX/0oO;->A01:I

    if-ne v0, v1, :cond_12

    iget-object v0, v3, LX/0oN;->A04:LX/0oN;

    iput-object v0, v15, LX/0oJ;->A0D:LX/0oN;

    sget-object v0, LX/0oP;->A03:LX/0oP;

    iput-object v0, v15, LX/0oK;->A00:LX/0oP;

    return-object v0

    :cond_12
    invoke-virtual {v15, v6, v2}, LX/0oJ;->A1I(IC)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-ne v6, v2, :cond_15

    iget-object v2, v15, LX/0oJ;->A0D:LX/0oN;

    iget v1, v2, LX/0oO;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget-object v0, v2, LX/0oN;->A04:LX/0oN;

    iput-object v0, v15, LX/0oJ;->A0D:LX/0oN;

    sget-object v0, LX/0oP;->A04:LX/0oP;

    iput-object v0, v15, LX/0oK;->A00:LX/0oP;

    return-object v0

    :cond_14
    invoke-virtual {v15, v6, v3}, LX/0oJ;->A1I(IC)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v7, v15, LX/0oJ;->A0D:LX/0oN;

    iget v4, v7, LX/0oO;->A00:I

    add-int/2addr v4, v1

    iput v4, v7, LX/0oO;->A00:I

    iget v0, v7, LX/0oO;->A01:I

    if-eqz v0, :cond_17

    if-lez v4, :cond_17

    const/16 v0, 0x2c

    if-eq v6, v0, :cond_16

    const-string/jumbo v2, "was expecting comma to separate "

    invoke-virtual {v7}, LX/0oO;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, " entries"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-direct {v15}, LX/0oQ;->A00()I

    move-result v6

    :cond_17
    iget-object v4, v15, LX/0oJ;->A0D:LX/0oN;

    iget v0, v4, LX/0oO;->A01:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_54

    const/16 v10, 0x22

    if-eq v6, v10, :cond_21

    const/16 v0, 0x27

    if-ne v6, v0, :cond_18

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v15, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v4, v15, LX/0oJ;->A04:I

    iget v0, v15, LX/0oJ;->A03:I

    if-lt v4, v0, :cond_3c

    invoke-virtual {v15}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {v15, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v15, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "was expecting double-quote to start field name"

    invoke-virtual {v15, v6, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v11, LX/0oU;->A05:[I

    aget v0, v11, v6

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v15, v6, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v10, v15, LX/0oQ;->A02:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v6

    goto :goto_4

    :cond_1c
    add-int/2addr v4, v1

    iput v4, v15, LX/0oJ;->A04:I

    const/4 v0, 0x4

    if-lt v8, v0, :cond_1b

    array-length v0, v10

    if-lt v9, v0, :cond_1d

    invoke-static {v10, v0}, LX/0oQ;->A0G([II)[I

    move-result-object v10

    iput-object v10, v15, LX/0oQ;->A02:[I

    :cond_1d
    add-int/lit8 v0, v9, 0x1

    aput v7, v10, v9

    move v9, v0

    move v7, v6

    const/4 v8, 0x1

    :goto_4
    iget v4, v15, LX/0oJ;->A04:I

    iget v0, v15, LX/0oJ;->A03:I

    if-lt v4, v0, :cond_1e

    invoke-virtual {v15}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, " in field name"

    invoke-virtual {v15, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v0, v15, LX/0oQ;->A01:[B

    iget v4, v15, LX/0oJ;->A04:I

    aget-byte v0, v0, v4

    and-int/lit16 v6, v0, 0xff

    aget v0, v11, v6

    if-eqz v0, :cond_1c

    if-lez v8, :cond_20

    array-length v0, v10

    if-lt v9, v0, :cond_1f

    invoke-static {v10, v0}, LX/0oQ;->A0G([II)[I

    move-result-object v10

    iput-object v10, v15, LX/0oQ;->A02:[I

    :cond_1f
    add-int/lit8 v0, v9, 0x1

    aput v7, v10, v9

    move v9, v0

    :cond_20
    iget-object v0, v15, LX/0oQ;->A06:LX/0oD;

    invoke-virtual {v0, v10, v9}, LX/0oD;->A02([II)LX/0oE;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-direct {v15, v10, v9, v8}, LX/0oQ;->A0A([III)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_21
    iget v6, v15, LX/0oJ;->A04:I

    add-int/lit8 v4, v6, 0x9

    iget v0, v15, LX/0oJ;->A03:I

    if-le v4, v0, :cond_23

    if-lt v6, v0, :cond_22

    invoke-virtual {v15}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {v15, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    iget-object v6, v15, LX/0oQ;->A01:[B

    iget v4, v15, LX/0oJ;->A04:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v15, LX/0oJ;->A04:I

    aget-byte v0, v6, v4

    and-int/lit16 v4, v0, 0xff

    if-eq v4, v10, :cond_3b

    iget-object v0, v15, LX/0oQ;->A02:[I

    const/4 v8, 0x0

    move-object v6, v15

    move-object v7, v0

    move v9, v8

    move v10, v4

    move v11, v8

    invoke-virtual/range {v6 .. v11}, LX/0oQ;->A1Q([IIIII)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_23
    iget-object v12, v15, LX/0oQ;->A01:[B

    sget-object v14, LX/0oQ;->A07:[I

    add-int/lit8 v4, v6, 0x1

    iput v4, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v6

    and-int/lit16 v6, v0, 0xff

    aget v0, v14, v6

    if-nez v0, :cond_3a

    add-int/lit8 v11, v4, 0x1

    iput v11, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v4

    and-int/lit16 v4, v0, 0xff

    aget v0, v14, v4

    if-nez v0, :cond_38

    shl-int/lit8 v8, v6, 0x8

    or-int/2addr v8, v4

    add-int/lit8 v9, v11, 0x1

    iput v9, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v11

    and-int/lit16 v6, v0, 0xff

    aget v0, v14, v6

    if-nez v0, :cond_35

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v6

    add-int/lit8 v4, v9, 0x1

    iput v4, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v9

    and-int/lit16 v6, v0, 0xff

    aget v0, v14, v6

    if-nez v0, :cond_34

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v6

    add-int/lit8 v9, v4, 0x1

    iput v9, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v4

    and-int/lit16 v6, v0, 0xff

    aget v0, v14, v6

    if-nez v0, :cond_36

    add-int/lit8 v4, v9, 0x1

    iput v4, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v9

    and-int/lit16 v11, v0, 0xff

    aget v0, v14, v11

    if-eqz v0, :cond_25

    if-ne v11, v10, :cond_24

    iget-object v0, v15, LX/0oQ;->A06:LX/0oD;

    invoke-virtual {v0, v8, v6}, LX/0oD;->A01(II)LX/0oE;

    move-result-object v0

    if-nez v0, :cond_3e

    iget-object v4, v15, LX/0oQ;->A02:[I

    const/4 v0, 0x0

    aput v8, v4, v0

    aput v6, v4, v1

    invoke-direct {v15, v4, v7, v1}, LX/0oQ;->A0A([III)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_24
    iget-object v4, v15, LX/0oQ;->A02:[I

    const/4 v0, 0x0

    aput v8, v4, v0

    move/from16 v18, v6

    move/from16 v19, v11

    move/from16 v20, v1

    move/from16 v17, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, LX/0oQ;->A1Q([IIIII)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_25
    shl-int/lit8 v9, v6, 0x8

    or-int/2addr v9, v11

    add-int/lit8 v6, v4, 0x1

    iput v6, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v4

    and-int/lit16 v11, v0, 0xff

    aget v0, v14, v11

    if-eqz v0, :cond_26

    const/4 v6, 0x2

    :goto_5
    if-ne v11, v10, :cond_28

    iget-object v0, v15, LX/0oQ;->A06:LX/0oD;

    invoke-virtual {v0, v8, v9}, LX/0oD;->A01(II)LX/0oE;

    move-result-object v0

    if-nez v0, :cond_3e

    iget-object v4, v15, LX/0oQ;->A02:[I

    const/4 v0, 0x0

    aput v8, v4, v0

    aput v9, v4, v1

    invoke-direct {v15, v4, v7, v6}, LX/0oQ;->A0A([III)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_26
    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v11

    add-int/lit8 v4, v6, 0x1

    iput v4, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v6

    and-int/lit16 v11, v0, 0xff

    aget v0, v14, v11

    if-eqz v0, :cond_27

    const/4 v6, 0x3

    goto :goto_5

    :cond_27
    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v11

    add-int/lit8 v0, v4, 0x1

    iput v0, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v4

    and-int/lit16 v11, v0, 0xff

    aget v0, v14, v11

    if-eqz v0, :cond_29

    const/4 v6, 0x4

    goto :goto_5

    :cond_28
    iget-object v4, v15, LX/0oQ;->A02:[I

    const/4 v0, 0x0

    aput v8, v4, v0

    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v6

    move/from16 v17, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, LX/0oQ;->A1Q([IIIII)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_29
    iget-object v6, v15, LX/0oQ;->A02:[I

    const/16 v18, 0x0

    aput v8, v6, v18

    aput v9, v6, v1

    const/4 v4, 0x2

    :goto_6
    iget v0, v15, LX/0oJ;->A03:I

    iget v8, v15, LX/0oJ;->A04:I

    sub-int/2addr v0, v8

    const/4 v9, 0x4

    if-ge v0, v9, :cond_2a

    move-object/from16 v16, v6

    move/from16 v17, v4

    move/from16 v19, v11

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v20}, LX/0oQ;->A1Q([IIIII)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_2a
    iget-object v12, v15, LX/0oQ;->A01:[B

    add-int/lit8 v0, v8, 0x1

    iput v0, v15, LX/0oJ;->A04:I

    aget-byte v8, v12, v8

    and-int/lit16 v13, v8, 0xff

    aget v8, v14, v13

    if-eqz v8, :cond_2b

    if-ne v13, v10, :cond_30

    invoke-direct {v15, v6, v4, v11, v1}, LX/0oQ;->A0B([IIII)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_2b
    shl-int/lit8 v8, v11, 0x8

    or-int/2addr v8, v13

    add-int/lit8 v13, v0, 0x1

    iput v13, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v0

    and-int/lit16 v11, v0, 0xff

    aget v0, v14, v11

    if-eqz v0, :cond_2c

    if-ne v11, v10, :cond_31

    invoke-direct {v15, v6, v4, v8, v7}, LX/0oQ;->A0B([IIII)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_2c
    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v11

    add-int/lit8 v11, v13, 0x1

    iput v11, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v13

    and-int/lit16 v0, v0, 0xff

    aget v13, v14, v0

    if-eqz v13, :cond_2d

    if-ne v0, v10, :cond_32

    const/4 v0, 0x3

    invoke-direct {v15, v6, v4, v8, v0}, LX/0oQ;->A0B([IIII)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_2d
    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v0

    add-int/lit8 v0, v11, 0x1

    iput v0, v15, LX/0oJ;->A04:I

    aget-byte v0, v12, v11

    and-int/lit16 v11, v0, 0xff

    aget v0, v14, v11

    if-eqz v0, :cond_2e

    if-ne v11, v10, :cond_33

    invoke-direct {v15, v6, v4, v8, v9}, LX/0oQ;->A0B([IIII)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_2e
    array-length v0, v6

    if-lt v4, v0, :cond_2f

    invoke-static {v6, v4}, LX/0oQ;->A0G([II)[I

    move-result-object v6

    iput-object v6, v15, LX/0oQ;->A02:[I

    :cond_2f
    add-int/lit8 v0, v4, 0x1

    aput v8, v6, v4

    move v4, v0

    goto :goto_6

    :cond_30
    move-object v7, v15

    move-object v8, v6

    move v9, v4

    move v10, v11

    move v11, v13

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LX/0oQ;->A1Q([IIIII)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_31
    move-object/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/0oQ;->A1Q([IIIII)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_32
    const/4 v14, 0x3

    move-object v9, v15

    move-object v10, v6

    move v11, v4

    move v12, v8

    move v13, v0

    invoke-virtual/range {v9 .. v14}, LX/0oQ;->A1Q([IIIII)LX/0oE;

    move-result-object v0

    goto/16 :goto_a

    :cond_33
    move-object/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LX/0oQ;->A1Q([IIIII)LX/0oE;

    move-result-object v0

    goto :goto_a

    :cond_34
    const/4 v4, 0x3

    goto :goto_7

    :cond_35
    const/4 v4, 0x2

    goto :goto_7

    :cond_36
    const/4 v4, 0x4

    :goto_7
    if-ne v6, v10, :cond_37

    invoke-direct {v15, v8, v4}, LX/0oQ;->A09(II)LX/0oE;

    move-result-object v0

    goto :goto_a

    :cond_37
    iget-object v0, v15, LX/0oQ;->A02:[I

    const/4 v11, 0x0

    move-object v9, v15

    move-object v10, v0

    move v12, v8

    move v13, v6

    move v14, v4

    invoke-virtual/range {v9 .. v14}, LX/0oQ;->A1Q([IIIII)LX/0oE;

    move-result-object v0

    goto :goto_a

    :cond_38
    if-ne v4, v10, :cond_39

    invoke-direct {v15, v6, v1}, LX/0oQ;->A09(II)LX/0oE;

    move-result-object v0

    goto :goto_a

    :cond_39
    iget-object v0, v15, LX/0oQ;->A02:[I

    const/4 v9, 0x0

    move-object v7, v15

    move-object v8, v0

    move v10, v6

    move v11, v4

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LX/0oQ;->A1Q([IIIII)LX/0oE;

    move-result-object v0

    goto :goto_a

    :cond_3a
    if-eq v6, v10, :cond_3b

    const/4 v9, 0x0

    iget-object v0, v15, LX/0oQ;->A02:[I

    move-object v7, v15

    move-object v8, v0

    move v10, v9

    move v11, v6

    move v12, v9

    invoke-virtual/range {v7 .. v12}, LX/0oQ;->A1Q([IIIII)LX/0oE;

    move-result-object v0

    goto :goto_a

    :cond_3b
    sget-object v0, LX/0rx;->A01:LX/0rx;

    goto :goto_a

    :cond_3c
    iget-object v6, v15, LX/0oQ;->A01:[B

    iget v4, v15, LX/0oJ;->A04:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v15, LX/0oJ;->A04:I

    aget-byte v0, v6, v4

    and-int/lit16 v6, v0, 0xff

    const/16 v11, 0x27

    if-eq v6, v11, :cond_3b

    iget-object v9, v15, LX/0oQ;->A02:[I

    sget-object v13, LX/0oQ;->A07:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ne v6, v11, :cond_40

    if-lez v7, :cond_3f

    array-length v0, v9

    if-lt v8, v0, :cond_3d

    invoke-static {v9, v0}, LX/0oQ;->A0G([II)[I

    move-result-object v9

    iput-object v9, v15, LX/0oQ;->A02:[I

    :cond_3d
    add-int/lit8 v4, v8, 0x1

    aput v12, v9, v8

    :goto_9
    iget-object v0, v15, LX/0oQ;->A06:LX/0oD;

    invoke-virtual {v0, v9, v4}, LX/0oD;->A02([II)LX/0oE;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-direct {v15, v9, v4, v7}, LX/0oQ;->A0A([III)LX/0oE;

    move-result-object v0

    :cond_3e
    :goto_a
    iget-object v4, v15, LX/0oJ;->A0D:LX/0oN;

    iget-object v0, v0, LX/0oE;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/0oN;->A02:Ljava/lang/String;

    iput-object v5, v15, LX/0oK;->A00:LX/0oP;

    invoke-direct {v15}, LX/0oQ;->A00()I

    move-result v4

    const/16 v0, 0x3a

    if-eq v4, v0, :cond_4b

    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    invoke-virtual {v15, v4, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move v4, v8

    goto :goto_9

    :cond_40
    const/4 v4, 0x4

    if-eq v6, v10, :cond_43

    aget v0, v13, v6

    if-eqz v0, :cond_43

    const/16 v0, 0x5c

    if-eq v6, v0, :cond_49

    const-string/jumbo v0, "name"

    invoke-virtual {v15, v6, v0}, LX/0oK;->A13(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0x7f

    if-le v6, v0, :cond_43

    if-lt v7, v4, :cond_42

    array-length v0, v9

    if-lt v8, v0, :cond_41

    invoke-static {v9, v0}, LX/0oQ;->A0G([II)[I

    move-result-object v9

    iput-object v9, v15, LX/0oQ;->A02:[I

    :cond_41
    add-int/lit8 v0, v8, 0x1

    aput v12, v9, v8

    move v8, v0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_42
    const/16 v0, 0x800

    if-ge v6, v0, :cond_46

    shl-int/lit8 v12, v12, 0x8

    shr-int/lit8 v0, v6, 0x6

    or-int/lit16 v0, v0, 0xc0

    or-int/2addr v12, v0

    add-int/lit8 v7, v7, 0x1

    :goto_c
    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v6, v0, 0x80

    :cond_43
    if-ge v7, v4, :cond_44

    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v0, v12, 0x8

    or-int/2addr v6, v0

    move v12, v6

    :goto_d
    iget v4, v15, LX/0oJ;->A04:I

    iget v0, v15, LX/0oJ;->A03:I

    if-lt v4, v0, :cond_4a

    invoke-virtual {v15}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, " in field name"

    invoke-virtual {v15, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    array-length v0, v9

    if-lt v8, v0, :cond_45

    invoke-static {v9, v0}, LX/0oQ;->A0G([II)[I

    move-result-object v9

    iput-object v9, v15, LX/0oQ;->A02:[I

    :cond_45
    add-int/lit8 v0, v8, 0x1

    aput v12, v9, v8

    move v12, v6

    move v8, v0

    const/4 v7, 0x1

    goto :goto_d

    :cond_46
    shl-int/lit8 v12, v12, 0x8

    shr-int/lit8 v0, v6, 0xc

    or-int/lit16 v0, v0, 0xe0

    or-int/2addr v12, v0

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_48

    array-length v0, v9

    if-lt v8, v0, :cond_47

    invoke-static {v9, v0}, LX/0oQ;->A0G([II)[I

    move-result-object v9

    iput-object v9, v15, LX/0oQ;->A02:[I

    :cond_47
    add-int/lit8 v0, v8, 0x1

    aput v12, v9, v8

    move v8, v0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_48
    shl-int/lit8 v12, v12, 0x8

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    or-int/2addr v12, v0

    add-int/2addr v7, v1

    goto :goto_c

    :cond_49
    invoke-virtual {v15}, LX/0oQ;->A17()C

    move-result v6

    goto/16 :goto_b

    :cond_4a
    iget-object v6, v15, LX/0oQ;->A01:[B

    iget v4, v15, LX/0oJ;->A04:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v15, LX/0oJ;->A04:I

    aget-byte v0, v6, v4

    and-int/lit16 v6, v0, 0xff

    goto/16 :goto_8

    :cond_4b
    invoke-direct {v15}, LX/0oQ;->A00()I

    move-result v4

    const/16 v0, 0x22

    if-ne v4, v0, :cond_4c

    iput-boolean v1, v15, LX/0oQ;->A00:Z

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    iput-object v0, v15, LX/0oJ;->A0C:LX/0oP;

    iget-object v0, v15, LX/0oK;->A00:LX/0oP;

    return-object v0

    :cond_4c
    const/16 v0, 0x2d

    if-eq v4, v0, :cond_52

    const/16 v0, 0x5b

    if-eq v4, v0, :cond_51

    if-eq v4, v3, :cond_53

    const/16 v0, 0x66

    if-eq v4, v0, :cond_50

    const/16 v0, 0x6e

    if-eq v4, v0, :cond_4f

    const/16 v0, 0x74

    if-eq v4, v0, :cond_4e

    const/16 v0, 0x7b

    if-eq v4, v0, :cond_4d

    if-eq v4, v2, :cond_53

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v15, v4}, LX/0oQ;->A1N(I)LX/0oP;

    move-result-object v0

    :goto_e
    iput-object v0, v15, LX/0oJ;->A0C:LX/0oP;

    iget-object v0, v15, LX/0oK;->A00:LX/0oP;

    return-object v0

    :cond_4d
    sget-object v0, LX/0oP;->A08:LX/0oP;

    goto :goto_e

    :cond_4e
    const-string/jumbo v0, "true"

    invoke-virtual {v15, v0, v1}, LX/0oQ;->A1Y(Ljava/lang/String;I)V

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    goto :goto_e

    :cond_4f
    const-string/jumbo v0, "null"

    invoke-virtual {v15, v0, v1}, LX/0oQ;->A1Y(Ljava/lang/String;I)V

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    goto :goto_e

    :cond_50
    const-string v0, "false"

    invoke-virtual {v15, v0, v1}, LX/0oQ;->A1Y(Ljava/lang/String;I)V

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    goto :goto_e

    :cond_51
    sget-object v0, LX/0oP;->A07:LX/0oP;

    goto :goto_e

    :cond_52
    :pswitch_0
    invoke-virtual {v15, v4}, LX/0oQ;->A1O(I)LX/0oP;

    move-result-object v0

    goto :goto_e

    :cond_53
    const-string v0, "expected a value"

    invoke-virtual {v15, v4, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/16 v0, 0x22

    if-ne v6, v0, :cond_55

    iput-boolean v1, v15, LX/0oQ;->A00:Z

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    :goto_f
    iput-object v0, v15, LX/0oK;->A00:LX/0oP;

    return-object v0

    :cond_55
    const/16 v0, 0x2d

    if-eq v6, v0, :cond_5b

    const/16 v0, 0x5b

    if-eq v6, v0, :cond_5a

    if-eq v6, v3, :cond_5c

    const/16 v0, 0x66

    if-eq v6, v0, :cond_59

    const/16 v0, 0x6e

    if-eq v6, v0, :cond_58

    const/16 v0, 0x74

    if-eq v6, v0, :cond_57

    const/16 v0, 0x7b

    if-eq v6, v0, :cond_56

    if-eq v6, v2, :cond_5c

    packed-switch v6, :pswitch_data_1

    invoke-virtual {v15, v6}, LX/0oQ;->A1N(I)LX/0oP;

    move-result-object v0

    goto :goto_f

    :cond_56
    iget v1, v15, LX/0oJ;->A09:I

    iget v0, v15, LX/0oJ;->A08:I

    invoke-virtual {v4, v1, v0}, LX/0oN;->A02(II)LX/0oN;

    move-result-object v0

    iput-object v0, v15, LX/0oJ;->A0D:LX/0oN;

    sget-object v0, LX/0oP;->A08:LX/0oP;

    goto :goto_f

    :cond_57
    const-string/jumbo v0, "true"

    invoke-virtual {v15, v0, v1}, LX/0oQ;->A1Y(Ljava/lang/String;I)V

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    goto :goto_f

    :cond_58
    const-string/jumbo v0, "null"

    invoke-virtual {v15, v0, v1}, LX/0oQ;->A1Y(Ljava/lang/String;I)V

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    goto :goto_f

    :cond_59
    const-string v0, "false"

    invoke-virtual {v15, v0, v1}, LX/0oQ;->A1Y(Ljava/lang/String;I)V

    sget-object v0, LX/0oP;->A0A:LX/0oP;

    goto :goto_f

    :cond_5a
    iget v1, v15, LX/0oJ;->A09:I

    iget v0, v15, LX/0oJ;->A08:I

    invoke-virtual {v4, v1, v0}, LX/0oN;->A01(II)LX/0oN;

    move-result-object v0

    iput-object v0, v15, LX/0oJ;->A0D:LX/0oN;

    sget-object v0, LX/0oP;->A07:LX/0oP;

    goto :goto_f

    :cond_5b
    :pswitch_1
    invoke-virtual {v15, v6}, LX/0oQ;->A1O(I)LX/0oP;

    move-result-object v0

    goto :goto_f

    :cond_5c
    const-string v0, "expected a value"

    invoke-virtual {v15, v6, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0r()LX/Hsd;
    .locals 1

    iget-object v0, p0, LX/0oQ;->A03:LX/Hsd;

    return-object v0
.end method

.method public final A0s()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0oQ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oQ;->A00:Z

    invoke-virtual {p0}, LX/0oQ;->A1R()V

    :cond_0
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/0oK;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0t()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A05:LX/0oP;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0oJ;->A0G:Z

    iget-object v1, p0, LX/0oJ;->A0C:LX/0oP;

    iput-object v3, p0, LX/0oJ;->A0C:LX/0oP;

    iput-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0oQ;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0oQ;->A00:Z

    invoke-virtual {p0}, LX/0oQ;->A1R()V

    :cond_0
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0oJ;->A0D:LX/0oN;

    iget v1, p0, LX/0oJ;->A09:I

    iget v0, p0, LX/0oJ;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0oN;->A01(II)LX/0oN;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    return-object v3

    :cond_2
    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/0oJ;->A0D:LX/0oN;

    iget v1, p0, LX/0oJ;->A09:I

    iget v0, p0, LX/0oJ;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0oN;->A02(II)LX/0oN;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public final A0u()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, LX/0oQ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oQ;->A00:Z

    invoke-virtual {p0}, LX/0oQ;->A1R()V

    :cond_0
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v1, LX/0rv;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0oP;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    iget-object v0, v0, LX/0oN;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0oQ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oQ;->A00:Z

    invoke-virtual {p0}, LX/0oQ;->A1R()V

    :cond_0
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, v2}, LX/0oK;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0w(LX/EJj;)[B
    .locals 8

    iget-object v2, p0, LX/0oK;->A00:LX/0oP;

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0oP;->A09:LX/0oP;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0oJ;->A0L:[B

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Current token ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/0oQ;->A00:Z

    if-eqz v0, :cond_17

    :try_start_0
    invoke-virtual {p0}, LX/0oJ;->A1B()LX/DmC;

    move-result-object v4

    :cond_2
    :goto_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_3
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_4

    iget-object v0, p1, LX/EJj;->A06:[I

    aget v3, v0, v1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_1
    const/16 v6, 0x22

    if-gez v3, :cond_6

    if-ne v1, v6, :cond_5

    invoke-virtual {v4}, LX/DmC;->A05()[B

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0oJ;->A19(LX/EJj;II)I

    move-result v3

    if-gez v3, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_7
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x7f

    if-gt v1, v0, :cond_8

    iget-object v0, p1, LX/EJj;->A06:[I

    aget v0, v0, v1

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    :goto_2
    if-gez v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/0oJ;->A19(LX/EJj;II)I

    move-result v0

    :cond_9
    shl-int/lit8 v7, v3, 0x6

    or-int/2addr v7, v0

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_a
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_b

    iget-object v0, p1, LX/EJj;->A06:[I

    aget v0, v0, v2

    goto :goto_3

    :cond_b
    const/4 v0, -0x1

    :goto_3
    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v3, -0x2

    if-gez v0, :cond_c

    if-eq v0, v3, :cond_10

    if-ne v2, v6, :cond_f

    goto :goto_5

    :cond_c
    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v0

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_d
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_e

    iget-object v0, p1, LX/EJj;->A06:[I

    aget v1, v0, v2

    goto :goto_4

    :cond_e
    const/4 v1, -0x1

    :goto_4
    if-gez v1, :cond_15

    if-eq v1, v3, :cond_14

    if-ne v2, v6, :cond_13

    iget-boolean v0, p1, LX/EJj;->A03:Z

    if-nez v0, :cond_13

    shr-int/lit8 v0, v7, 0x2

    invoke-virtual {v4, v0}, LX/DmC;->A04(I)V

    invoke-virtual {v4}, LX/DmC;->A05()[B

    move-result-object v0

    goto :goto_6

    :goto_5
    iget-boolean v0, p1, LX/EJj;->A03:Z

    if-nez v0, :cond_f

    shr-int/lit8 v0, v7, 0x4

    invoke-virtual {v4, v0}, LX/DmC;->A02(I)V

    invoke-virtual {v4}, LX/DmC;->A05()[B

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/0oJ;->A0L:[B

    goto/16 :goto_7

    :cond_f
    invoke-virtual {p0, p1, v2, v1}, LX/0oJ;->A19(LX/EJj;II)I

    move-result v0

    :cond_10
    if-ne v0, v3, :cond_c

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_11

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_11
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v3, v0, 0xff

    iget-char v2, p1, LX/EJj;->A01:C

    const/4 v0, 0x0

    if-ne v3, v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_16

    shr-int/lit8 v0, v7, 0x4

    invoke-virtual {v4, v0}, LX/DmC;->A02(I)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, p1, v2, v5}, LX/0oJ;->A19(LX/EJj;II)I

    move-result v1

    :cond_14
    if-ne v1, v3, :cond_15

    shr-int/lit8 v0, v7, 0x2

    invoke-virtual {v4, v0}, LX/DmC;->A04(I)V

    goto/16 :goto_0

    :cond_15
    shl-int/lit8 v0, v7, 0x6

    or-int/2addr v0, v1

    invoke-virtual {v4, v0}, LX/DmC;->A03(I)V

    goto/16 :goto_0

    :cond_16
    const-string v1, "expected padding character \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v5, v0}, LX/0oJ;->A03(LX/EJj;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oL;->A0L(Ljava/lang/String;)LX/2Oe;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, p0, LX/0oJ;->A0L:[B

    if-nez v0, :cond_18

    invoke-virtual {p0}, LX/0oJ;->A1B()LX/DmC;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, LX/0oK;->A16(Ljava/lang/String;LX/DmC;LX/EJj;)V

    invoke-virtual {v1}, LX/DmC;->A05()[B

    move-result-object v0

    iput-object v0, p0, LX/0oJ;->A0L:[B

    return-object v0

    :goto_7
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0oQ;->A00:Z

    :cond_18
    return-object v0
.end method

.method public final A0x()[C
    .locals 7

    iget-object v2, p0, LX/0oK;->A00:LX/0oP;

    if-eqz v2, :cond_6

    sget-object v1, LX/0rv;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/0oP;->A01:[C

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0oQ;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/0oQ;->A00:Z

    invoke-virtual {p0}, LX/0oQ;->A1R()V

    :cond_1
    iget-object v0, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v0}, LX/0oM;->A0F()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0oJ;->A0G:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0oJ;->A0D:LX/0oN;

    iget-object v4, v0, LX/0oN;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, p0, LX/0oJ;->A0M:[C

    if-nez v1, :cond_5

    iget-object v2, p0, LX/0oJ;->A0O:LX/0oH;

    iget-object v0, v2, LX/0oH;->A03:[C

    invoke-static {v0}, LX/0oH;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0oH;->A05:LX/0oG;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/0oG;->A01(Ljava/lang/Integer;I)[C

    move-result-object v1

    iput-object v1, v2, LX/0oH;->A03:[C

    :goto_0
    iput-object v1, p0, LX/0oJ;->A0M:[C

    :cond_3
    invoke-virtual {v4, v5, v3, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput-boolean v6, p0, LX/0oJ;->A0G:Z

    :cond_4
    iget-object v0, p0, LX/0oJ;->A0M:[C

    return-object v0

    :cond_5
    array-length v0, v1

    if-ge v0, v3, :cond_3

    new-array v1, v3, [C

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A17()C
    .locals 6

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    const-string v4, " in character escape sequence"

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/0oJ;->A04:I

    aget-byte v1, v1, v0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_9

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_9

    const/16 v0, 0x62

    if-eq v1, v0, :cond_8

    const/16 v0, 0x66

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x72

    if-eq v1, v0, :cond_5

    const/16 v0, 0x74

    if-eq v1, v0, :cond_4

    const/16 v0, 0x75

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0oQ;->A1M(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, LX/0oK;->A10(C)V

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0oJ;->A03:I

    if-lt v5, v0, :cond_2

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/0oJ;->A04:I

    aget-byte v2, v2, v0

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_3

    sget-object v0, LX/0oU;->A00:[I

    aget v0, v0, v2

    if-ltz v0, :cond_3

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-ge v3, v0, :cond_9

    goto :goto_0

    :cond_3
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v2, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x9

    return v0

    :cond_5
    const/16 v0, 0xd

    return v0

    :cond_6
    const/16 v0, 0xa

    return v0

    :cond_7
    const/16 v0, 0xc

    return v0

    :cond_8
    const/16 v0, 0x8

    return v0

    :cond_9
    int-to-char v0, v1

    return v0
.end method

.method public final A1C()V
    .locals 2

    invoke-super {p0}, LX/0oJ;->A1C()V

    iget-boolean v0, p0, LX/0oQ;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0oQ;->A01:[B

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oQ;->A01:[B

    iget-object v0, p0, LX/0oJ;->A0O:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->A02([B)V

    :cond_0
    return-void
.end method

.method public final A1G()V
    .locals 2

    iget-object v1, p0, LX/0oQ;->A04:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0oJ;->A0O:LX/0oH;

    iget-boolean v0, v0, LX/0oH;->A07:Z

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oQ;->A04:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final A1L()Z
    .locals 5

    iget-wide v3, p0, LX/0oJ;->A0I:J

    iget v2, p0, LX/0oJ;->A03:I

    int-to-long v0, v2

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/0oJ;->A0I:J

    iget v0, p0, LX/0oJ;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0oJ;->A02:I

    iget-object v3, p0, LX/0oQ;->A04:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0oQ;->A01:[B

    array-length v0, v1

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iput v2, p0, LX/0oJ;->A04:I

    iput v0, p0, LX/0oJ;->A03:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0oQ;->A1G()V

    if-nez v0, :cond_1

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    iget-object v0, p0, LX/0oQ;->A01:[B

    array-length v1, v0

    const-string v0, " bytes"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2
.end method

.method public final A1M(I)I
    .locals 7

    if-gez p1, :cond_6

    and-int/lit16 v1, p1, 0xe0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_0

    and-int/lit8 v4, p1, 0x1f

    const/4 v3, 0x1

    :goto_0
    invoke-direct {p0}, LX/0oQ;->A01()I

    move-result v1

    and-int/lit16 v0, v1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_2

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, LX/0oQ;->A1V(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_1

    and-int/lit8 v4, p1, 0xf

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    and-int/lit16 v1, p1, 0xf8

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_4

    and-int/lit8 v4, p1, 0x7

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    shl-int/lit8 p1, v4, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr p1, v0

    if-le v3, v6, :cond_6

    invoke-direct {p0}, LX/0oQ;->A01()I

    move-result v1

    and-int/lit16 v0, v1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, LX/0oQ;->A1V(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr p1, v0

    if-le v3, v5, :cond_6

    invoke-direct {p0}, LX/0oQ;->A01()I

    move-result v1

    and-int/lit16 v0, v1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, LX/0oQ;->A1V(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, LX/0oQ;->A1U(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method public final A1N(I)LX/0oP;
    .locals 13

    const/16 v0, 0x27

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_15

    const-string v2, "NaN"

    invoke-virtual {p0, v2, v1}, LX/0oQ;->A1Y(Ljava/lang/String;I)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v2, v0, v1}, LX/0oJ;->A1A(Ljava/lang/String;D)LX/0oP;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, "Infinity"

    invoke-virtual {p0, v2, v1}, LX/0oQ;->A1Y(Ljava/lang/String;I)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v2, v0, v1}, LX/0oJ;->A1A(Ljava/lang/String;D)LX/0oP;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0oK;->A0y()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0oQ;->A1P(IZ)LX/0oP;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v7, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v7}, LX/0oM;->A0B()[C

    move-result-object v6

    sget-object v12, LX/0oQ;->A08:[I

    iget-object v5, p0, LX/0oQ;->A01:[B

    const/4 v8, 0x0

    :cond_6
    :goto_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_7
    array-length v0, v6

    if-lt v8, v0, :cond_8

    invoke-virtual {v7}, LX/0oM;->A0D()[C

    move-result-object v6

    const/4 v8, 0x0

    :cond_8
    iget v11, p0, LX/0oJ;->A03:I

    move v10, v11

    iget v4, p0, LX/0oJ;->A04:I

    array-length v9, v6

    sub-int v0, v9, v8

    add-int/2addr v0, v4

    if-ge v0, v11, :cond_9

    move v11, v0

    :cond_9
    :goto_1
    if-ge v4, v11, :cond_6

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LX/0oJ;->A04:I

    aget-byte v0, v5, v0

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x27

    if-eq v2, v0, :cond_14

    aget v3, v12, v2

    if-eqz v3, :cond_13

    if-eq v2, v0, :cond_14

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_f

    const/16 v0, 0x20

    if-ge v2, v0, :cond_a

    const-string/jumbo v0, "string value"

    invoke-virtual {p0, v2, v0}, LX/0oK;->A13(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p0, v2}, LX/0oQ;->A1T(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sub-int/2addr v10, v4

    if-lt v10, v1, :cond_c

    invoke-direct {p0, v2}, LX/0oQ;->A06(I)I

    move-result v2

    goto :goto_2

    :cond_c
    invoke-direct {p0, v2}, LX/0oQ;->A05(I)I

    move-result v2

    goto :goto_2

    :cond_d
    invoke-direct {p0, v2}, LX/0oQ;->A02(I)I

    move-result v2

    goto :goto_2

    :cond_e
    const/16 v0, 0x22

    if-eq v2, v0, :cond_11

    invoke-virtual {p0}, LX/0oQ;->A17()C

    move-result v2

    goto :goto_2

    :cond_f
    invoke-direct {p0, v2}, LX/0oQ;->A07(I)I

    move-result v4

    add-int/lit8 v3, v8, 0x1

    const v1, 0xd800

    shr-int/lit8 v0, v4, 0xa

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v6, v8

    if-lt v3, v9, :cond_10

    invoke-virtual {v7}, LX/0oM;->A0D()[C

    move-result-object v6

    const/4 v3, 0x0

    :cond_10
    const v2, 0xdc00

    and-int/lit16 v0, v4, 0x3ff

    or-int/2addr v2, v0

    move v8, v3

    :cond_11
    :goto_2
    array-length v0, v6

    if-lt v8, v0, :cond_12

    invoke-virtual {v7}, LX/0oM;->A0D()[C

    move-result-object v6

    const/4 v8, 0x0

    :cond_12
    add-int/lit8 v1, v8, 0x1

    int-to-char v0, v2

    aput-char v0, v6, v8

    move v8, v1

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v1, v8, 0x1

    int-to-char v0, v2

    aput-char v0, v6, v8

    move v8, v1

    goto/16 :goto_1

    :cond_14
    iput v8, v7, LX/0oM;->A00:I

    sget-object v0, LX/0oP;->A0E:LX/0oP;

    return-object v0

    :cond_15
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, LX/0oK;->A12(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1O(I)LX/0oP;
    .locals 15

    move/from16 v7, p1

    move-object v9, p0

    iget-object v5, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v5}, LX/0oM;->A0B()[C

    move-result-object v10

    const/16 v0, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-ne v7, v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    const/16 v3, 0x39

    const/16 v2, 0x30

    if-eqz v13, :cond_e

    aput-char v0, v10, v4

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    :cond_1
    iget-object v7, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v7, v1

    and-int/lit16 v7, v0, 0xff

    if-lt v7, v2, :cond_11

    if-gt v7, v3, :cond_11

    const/4 v8, 0x1

    :goto_0
    if-ne v7, v2, :cond_3

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_a

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    const/16 v7, 0x30

    :cond_3
    :goto_1
    add-int/lit8 v11, v8, 0x1

    int-to-char v0, v7

    aput-char v0, v10, v8

    iget v7, p0, LX/0oJ;->A04:I

    array-length v0, v10

    add-int v8, v7, v0

    iget v0, p0, LX/0oJ;->A03:I

    if-le v8, v0, :cond_4

    move v8, v0

    :cond_4
    const/4 v14, 0x1

    :goto_2
    if-lt v7, v8, :cond_8

    :goto_3
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    iput v11, v5, LX/0oM;->A00:I

    iput-boolean v13, p0, LX/0oJ;->A0H:Z

    iput v14, p0, LX/0oJ;->A05:I

    iput v4, p0, LX/0oJ;->A06:I

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    return-object v0

    :cond_5
    iget-object v6, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0oJ;->A04:I

    aget-byte v0, v6, v0

    and-int/lit16 v12, v0, 0xff

    if-gt v12, v3, :cond_7

    if-lt v12, v2, :cond_7

    array-length v0, v10

    if-lt v11, v0, :cond_6

    invoke-virtual {v5}, LX/0oM;->A0D()[C

    move-result-object v10

    const/4 v11, 0x0

    :cond_6
    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v12

    aput-char v0, v10, v11

    add-int/lit8 v14, v14, 0x1

    move v11, v1

    goto :goto_3

    :cond_7
    const/16 v0, 0x2e

    if-eq v12, v0, :cond_10

    const/16 v0, 0x65

    if-eq v12, v0, :cond_10

    const/16 v0, 0x45

    if-eq v12, v0, :cond_10

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0oJ;->A04:I

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/0oQ;->A01:[B

    move v0, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, LX/0oJ;->A04:I

    aget-byte v0, v1, v0

    and-int/lit16 v12, v0, 0xff

    if-lt v12, v2, :cond_f

    if-gt v12, v3, :cond_f

    add-int/lit8 v14, v14, 0x1

    array-length v0, v10

    if-lt v11, v0, :cond_9

    invoke-virtual {v5}, LX/0oM;->A0D()[C

    move-result-object v10

    const/4 v11, 0x0

    :cond_9
    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v12

    aput-char v0, v10, v11

    move v11, v1

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    aget-byte v0, v0, v1

    and-int/lit16 v7, v0, 0xff

    if-lt v7, v2, :cond_2

    if-gt v7, v3, :cond_2

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Leading zeroes not allowed"

    invoke-virtual {p0, v0}, LX/0oJ;->A1K(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/0oJ;->A04:I

    if-ne v7, v2, :cond_3

    :cond_c
    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_d
    iget-object v0, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    aget-byte v0, v0, v1

    and-int/lit16 v7, v0, 0xff

    if-lt v7, v2, :cond_2

    if-gt v7, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/0oJ;->A04:I

    if-eq v7, v2, :cond_c

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x2e

    if-eq v12, v0, :cond_10

    const/16 v0, 0x65

    if-eq v12, v0, :cond_10

    const/16 v0, 0x45

    if-eq v12, v0, :cond_10

    sub-int/2addr v7, v6

    iput v7, p0, LX/0oJ;->A04:I

    iput v11, v5, LX/0oM;->A00:I

    iput-boolean v13, p0, LX/0oJ;->A0H:Z

    iput v14, p0, LX/0oJ;->A05:I

    iput v4, p0, LX/0oJ;->A06:I

    sget-object v0, LX/0oP;->A0D:LX/0oP;

    return-object v0

    :cond_10
    invoke-direct/range {v9 .. v14}, LX/0oQ;->A08([CIIZI)LX/0oP;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {p0, v7, v6}, LX/0oQ;->A1P(IZ)LX/0oP;

    move-result-object v0

    return-object v0
.end method

.method public final A1P(IZ)LX/0oP;
    .locals 3

    const/16 v0, 0x49

    if-ne p1, v0, :cond_6

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oK;->A0y()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte p1, v2, v1

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string v2, "-INF"

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, LX/0oQ;->A1Y(Ljava/lang/String;I)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0oL;->A0R(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_1
    invoke-virtual {p0, v2, v0, v1}, LX/0oJ;->A1A(Ljava/lang/String;D)LX/0oP;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_2
    const-string v2, "+INF"

    goto :goto_0

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_4

    const-string v2, "-Infinity"

    goto :goto_0

    :cond_4
    const-string v2, "+Infinity"

    goto :goto_0

    :cond_5
    const-string v1, "Non-standard token \'"

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, v0}, LX/0oJ;->A1J(ILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1Q([IIIII)LX/0oE;
    .locals 5

    sget-object v4, LX/0oQ;->A07:[I

    :goto_0
    aget v0, v4, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/16 v0, 0x22

    if-ne p4, v0, :cond_3

    if-lez p5, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    invoke-static {p1, v0}, LX/0oQ;->A0G([II)[I

    move-result-object p1

    iput-object p1, p0, LX/0oQ;->A02:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    move p2, v0

    :cond_1
    iget-object v0, p0, LX/0oQ;->A06:LX/0oD;

    invoke-virtual {v0, p1, p2}, LX/0oD;->A02([II)LX/0oE;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p5}, LX/0oQ;->A0A([III)LX/0oE;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/16 v0, 0x5c

    if-eq p4, v0, :cond_c

    const-string/jumbo v0, "name"

    invoke-virtual {p0, p4, v0}, LX/0oK;->A13(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x7f

    if-le p4, v0, :cond_6

    if-lt p5, v2, :cond_5

    array-length v0, p1

    if-lt p2, v0, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, LX/0oQ;->A0G([II)[I

    move-result-object p1

    iput-object p1, p0, LX/0oQ;->A02:[I

    :cond_4
    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    move p2, v0

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_5
    const/16 v0, 0x800

    if-ge p4, v0, :cond_9

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v0, p4, 0x6

    or-int/lit16 v0, v0, 0xc0

    or-int/2addr p3, v0

    add-int/lit8 p5, p5, 0x1

    :goto_2
    and-int/lit8 v0, p4, 0x3f

    or-int/lit16 p4, v0, 0x80

    :cond_6
    if-ge p5, v2, :cond_7

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    :goto_3
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_d

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, " in field name"

    invoke-virtual {p0, v0}, LX/0oK;->A15(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    array-length v0, p1

    if-lt p2, v0, :cond_8

    invoke-static {p1, v0}, LX/0oQ;->A0G([II)[I

    move-result-object p1

    iput-object p1, p0, LX/0oQ;->A02:[I

    :cond_8
    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, v0

    const/4 p5, 0x1

    goto :goto_3

    :cond_9
    shl-int/lit8 v1, p3, 0x8

    shr-int/lit8 v0, p4, 0xc

    or-int/lit16 v0, v0, 0xe0

    or-int/2addr v1, v0

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_b

    array-length v0, p1

    if-lt p2, v0, :cond_a

    invoke-static {p1, v0}, LX/0oQ;->A0G([II)[I

    move-result-object p1

    iput-object p1, p0, LX/0oQ;->A02:[I

    :cond_a
    add-int/lit8 v0, p2, 0x1

    aput v1, p1, p2

    move p2, v0

    const/4 v1, 0x0

    const/4 p5, 0x0

    :cond_b
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    or-int/2addr p3, v0

    add-int/2addr p5, v3

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/0oQ;->A17()C

    move-result p4

    goto/16 :goto_1

    :cond_d
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v2, v1

    and-int/lit16 p4, v0, 0xff

    goto/16 :goto_0
.end method

.method public final A1R()V
    .locals 12

    iget v8, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v8, v0, :cond_0

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    iget v8, p0, LX/0oJ;->A04:I

    :cond_0
    const/4 v7, 0x0

    iget-object v6, p0, LX/0oJ;->A0N:LX/0oM;

    invoke-virtual {v6}, LX/0oM;->A0B()[C

    move-result-object v5

    sget-object v11, LX/0oQ;->A08:[I

    iget v1, p0, LX/0oJ;->A03:I

    array-length v0, v5

    add-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LX/0oQ;->A01:[B

    :goto_0
    if-ge v8, v3, :cond_3

    aget-byte v0, v4, v8

    and-int/lit16 v2, v0, 0xff

    aget v0, v11, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    if-ne v2, v0, :cond_3

    add-int/lit8 v0, v8, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    :cond_1
    iput v7, v6, LX/0oM;->A00:I

    return-void

    :cond_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v7, 0x1

    int-to-char v0, v2

    aput-char v0, v5, v7

    move v7, v1

    goto :goto_0

    :cond_3
    iput v8, p0, LX/0oJ;->A04:I

    :goto_1
    iget v3, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v3, v0, :cond_4

    invoke-virtual {p0}, LX/0oJ;->A1D()V

    iget v3, p0, LX/0oJ;->A04:I

    :cond_4
    array-length v0, v5

    if-lt v7, v0, :cond_5

    invoke-virtual {v6}, LX/0oM;->A0D()[C

    move-result-object v5

    const/4 v7, 0x0

    :cond_5
    iget v10, p0, LX/0oJ;->A03:I

    array-length v8, v5

    sub-int v0, v8, v7

    add-int/2addr v0, v3

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_e

    add-int/lit8 v9, v3, 0x1

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    aget v3, v11, v0

    if-eqz v3, :cond_d

    iput v9, p0, LX/0oJ;->A04:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_9

    const/4 v1, 0x4

    if-eq v3, v1, :cond_7

    const/16 v1, 0x20

    if-ge v0, v1, :cond_f

    const-string/jumbo v1, "string value"

    invoke-virtual {p0, v0, v1}, LX/0oK;->A13(ILjava/lang/String;)V

    :goto_3
    array-length v1, v5

    if-lt v7, v1, :cond_6

    invoke-virtual {v6}, LX/0oM;->A0D()[C

    move-result-object v5

    const/4 v7, 0x0

    :cond_6
    add-int/lit8 v1, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v5, v7

    move v7, v1

    goto :goto_1

    :cond_7
    invoke-direct {p0, v0}, LX/0oQ;->A07(I)I

    move-result v3

    add-int/lit8 v2, v7, 0x1

    const v1, 0xd800

    shr-int/lit8 v0, v3, 0xa

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v5, v7

    if-lt v2, v8, :cond_8

    invoke-virtual {v6}, LX/0oM;->A0D()[C

    move-result-object v5

    const/4 v2, 0x0

    :cond_8
    const v1, 0xdc00

    and-int/lit16 v0, v3, 0x3ff

    or-int/2addr v0, v1

    move v7, v2

    goto :goto_3

    :cond_9
    sub-int/2addr v10, v9

    if-lt v10, v2, :cond_a

    invoke-direct {p0, v0}, LX/0oQ;->A06(I)I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-direct {p0, v0}, LX/0oQ;->A05(I)I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-direct {p0, v0}, LX/0oQ;->A02(I)I

    move-result v0

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, LX/0oQ;->A17()C

    move-result v0

    goto :goto_3

    :cond_d
    add-int/lit8 v1, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v5, v7

    move v3, v9

    move v7, v1

    goto :goto_2

    :cond_e
    iput v3, p0, LX/0oJ;->A04:I

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, v0}, LX/0oQ;->A1T(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1S()V
    .locals 3

    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0oQ;->A01:[B

    iget v2, p0, LX/0oJ;->A04:I

    aget-byte v1, v0, v2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    :cond_1
    iget v0, p0, LX/0oJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oJ;->A01:I

    iget v0, p0, LX/0oJ;->A04:I

    iput v0, p0, LX/0oJ;->A02:I

    return-void
.end method

.method public final A1T(I)V
    .locals 2

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0oK;->A11(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0oQ;->A1U(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1U(I)V
    .locals 2

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1V(I)V
    .locals 2

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1W(II)V
    .locals 2

    iput p2, p0, LX/0oJ;->A04:I

    invoke-virtual {p0, p1}, LX/0oQ;->A1V(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1X(Ljava/lang/String;)V
    .locals 5

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "Unrecognized token \'"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\': was expecting "

    invoke-static {v2, v1, v0, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oK;->A14(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/0oQ;->A01:[B

    iget v1, p0, LX/0oJ;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v2, v1

    invoke-virtual {p0, v0}, LX/0oQ;->A1M(I)I

    move-result v0

    int-to-char v1, v0

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final A1Y(Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iget v1, p0, LX/0oJ;->A04:I

    iget v0, p0, LX/0oJ;->A03:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    aget-byte v1, v1, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0oJ;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0oJ;->A04:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v3, :cond_0

    iget v0, p0, LX/0oJ;->A03:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oQ;->A1L()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0oQ;->A01:[B

    iget v0, p0, LX/0oJ;->A04:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/0oQ;->A1M(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oQ;->A1X(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oQ;->A1X(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 6

    invoke-super {p0}, LX/0oJ;->close()V

    iget-object v5, p0, LX/0oQ;->A06:LX/0oD;

    iget-object v2, v5, LX/0oD;->A0C:LX/0oD;

    if-eqz v2, :cond_3

    iget-boolean v0, v5, LX/0oD;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v4, LX/0oF;

    invoke-direct {v4, v5}, LX/0oF;-><init>(LX/0oD;)V

    iget v1, v4, LX/0oF;->A02:I

    iget-object v3, v2, LX/0oD;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oF;

    iget v0, v2, LX/0oF;->A02:I

    if-le v1, v0, :cond_2

    const/16 v0, 0x1770

    if-gt v1, v0, :cond_0

    iget v1, v4, LX/0oF;->A03:I

    const/16 v0, 0x3f

    if-le v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x40

    new-array v1, v0, [I

    new-array v0, v0, [LX/0oE;

    new-instance v4, LX/0oF;

    invoke-direct {v4, v1, v0}, LX/0oF;-><init>([I[LX/0oE;)V

    :cond_1
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0oD;->A06:Z

    iput-boolean v0, v5, LX/0oD;->A07:Z

    iput-boolean v0, v5, LX/0oD;->A05:Z

    :cond_3
    return-void
.end method
