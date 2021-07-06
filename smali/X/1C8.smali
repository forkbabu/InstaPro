.class public final LX/1C8;
.super LX/0pM;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[C

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0oU;->A01()[B

    move-result-object v0

    sput-object v0, LX/1C8;->A07:[B

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1C8;->A09:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/1C8;->A0A:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/1C8;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LX/0oH;ILX/Hsd;Ljava/io/OutputStream;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0pM;-><init>(LX/0oH;ILX/Hsd;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1C8;->A00:I

    iput-object p4, p0, LX/1C8;->A06:Ljava/io/OutputStream;

    iget-object v0, p1, LX/0oH;->A01:[B

    invoke-static {v0}, LX/0oH;->A00(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0oH;->A05:LX/0oG;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0oG;->A00(Ljava/lang/Integer;)[B

    move-result-object v0

    iput-object v0, p1, LX/0oH;->A01:[B

    iput-object v0, p0, LX/1C8;->A01:[B

    array-length v0, v0

    iput v0, p0, LX/1C8;->A04:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/1C8;->A05:I

    iget-object v0, p1, LX/0oH;->A02:[C

    invoke-static {v0}, LX/0oH;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oG;->A01(Ljava/lang/Integer;I)[C

    move-result-object v0

    iput-object v0, p1, LX/0oH;->A02:[C

    iput-object v0, p0, LX/1C8;->A02:[C

    array-length v0, v0

    iput v0, p0, LX/1C8;->A03:I

    sget-object v0, LX/0o6;->A05:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    iput v0, p0, LX/0pM;->A00:I

    :cond_0
    return-void
.end method

.method private A00(II)I
    .locals 5

    iget-object v3, p0, LX/1C8;->A01:[B

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    const/16 v0, 0x5c

    aput-byte v0, v3, p2

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x75

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    sget-object v4, LX/1C8;->A07:[B

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v4, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v4, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v4, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, p1, 0xf

    aget-byte v0, v4, v0

    :goto_0
    aput-byte v0, v3, v2

    return v1

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    goto :goto_0
.end method

.method private A01(II)I
    .locals 6

    iget-object v5, p0, LX/1C8;->A01:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v0, 0x5c

    aput-byte v0, v5, p2

    add-int/lit8 v4, v1, 0x1

    const/16 v0, 0x75

    aput-byte v0, v5, v1

    const/16 v3, 0xff

    if-le p1, v3, :cond_0

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v3, v0

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/1C8;->A07:[B

    shr-int/lit8 v0, v3, 0x4

    aget-byte v0, v1, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-byte v0, v1, v0

    aput-byte v0, v5, v2

    and-int/lit16 p1, p1, 0xff

    :goto_0
    add-int/lit8 v3, v4, 0x1

    sget-object v2, LX/1C8;->A07:[B

    shr-int/lit8 v0, p1, 0x4

    aget-byte v0, v2, v0

    aput-byte v0, v5, v4

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, p1, 0xf

    aget-byte v0, v2, v0

    aput-byte v0, v5, v3

    return v1

    :cond_0
    add-int/lit8 v1, v4, 0x1

    const/16 v0, 0x30

    aput-byte v0, v5, v4

    add-int/lit8 v4, v1, 0x1

    aput-byte v0, v5, v1

    goto :goto_0
.end method

.method private A02()V
    .locals 5

    iget v1, p0, LX/1C8;->A00:I

    const/4 v4, 0x4

    add-int/2addr v1, v4

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_0
    sget-object v3, LX/1C8;->A09:[B

    const/4 v2, 0x0

    iget-object v1, p0, LX/1C8;->A01:[B

    iget v0, p0, LX/1C8;->A00:I

    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/1C8;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/1C8;->A00:I

    return-void
.end method

.method private A03(I[CII)V
    .locals 6

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v0, 0xdfff

    if-gt p1, v0, :cond_3

    if-lt p3, p4, :cond_0

    const-string v0, "Split surrogate on writeRaw() input (last character)"

    invoke-static {v0}, LX/0pN;->A07(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-char v5, p2, p3

    const v2, 0xdc00

    if-lt v5, v2, :cond_2

    if-gt v5, v0, :cond_2

    const/high16 v1, 0x10000

    const v0, 0xd800

    sub-int/2addr p1, v0

    shl-int/lit8 v4, p1, 0xa

    add-int/2addr v4, v1

    sub-int/2addr v5, v2

    add-int/2addr v4, v5

    iget v0, p0, LX/1C8;->A00:I

    add-int/lit8 v1, v0, 0x4

    iget v0, p0, LX/1C8;->A04:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget-object v3, p0, LX/1C8;->A01:[B

    iget v2, p0, LX/1C8;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/1C8;->A00:I

    shr-int/lit8 v0, v4, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/1C8;->A00:I

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/1C8;->A00:I

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    and-int/lit8 v0, v4, 0x3f

    goto :goto_0

    :cond_2
    const-string v3, "Incomplete surrogate pair: first char 0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", second 0x"

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pN;->A07(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/1C8;->A00:I

    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/1C8;->A00:I

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    and-int/lit8 v0, p1, 0x3f

    :goto_0
    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
.end method

.method private A04(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/1C8;->A00:I

    iget v4, p0, LX/1C8;->A04:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_0
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0e(Ljava/lang/String;)V

    iget v0, p0, LX/1C8;->A00:I

    if-lt v0, v4, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    aput-byte v3, v2, v1

    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v5, p0, LX/1C8;->A02:[C

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lez v6, :cond_1

    iget v0, p0, LX/1C8;->A05:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v2, v1, v3

    invoke-virtual {p1, v1, v2, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, LX/1C8;->A00:I

    add-int/2addr v1, v3

    iget v0, p0, LX/1C8;->A04:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_0
    invoke-direct {p0, v5, v4, v3}, LX/1C8;->A08([CII)V

    sub-int/2addr v6, v3

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A06([B)V
    .locals 4

    array-length v3, p1

    iget v1, p0, LX/1C8;->A00:I

    add-int/2addr v1, v3

    iget v0, p0, LX/1C8;->A04:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/1C8;->A0o()V

    const/16 v0, 0x200

    if-le v3, v0, :cond_0

    iget-object v0, p0, LX/1C8;->A06:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1C8;->A01:[B

    iget v0, p0, LX/1C8;->A00:I

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/1C8;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1C8;->A00:I

    return-void
.end method

.method private final A08([CII)V
    .locals 9

    add-int/2addr p3, p2

    iget v2, p0, LX/1C8;->A00:I

    iget-object v5, p0, LX/1C8;->A01:[B

    iget-object v4, p0, LX/0pM;->A02:[I

    :goto_0
    if-ge p2, p3, :cond_0

    aget-char v3, p1, p2

    const/16 v0, 0x7f

    if-gt v3, v0, :cond_0

    aget v0, v4, v3

    if-nez v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v3

    aput-byte v0, v5, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iput v2, p0, LX/1C8;->A00:I

    if-ge p2, p3, :cond_d

    iget v0, p0, LX/0pM;->A00:I

    if-nez v0, :cond_6

    sub-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    iget v0, p0, LX/1C8;->A04:I

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget v6, p0, LX/1C8;->A00:I

    iget-object v4, p0, LX/1C8;->A01:[B

    iget-object v3, p0, LX/0pM;->A02:[I

    :goto_1
    if-ge p2, p3, :cond_c

    add-int/lit8 v7, p2, 0x1

    aget-char v5, p1, p2

    const/16 v0, 0x7f

    if-gt v5, v0, :cond_2

    aget v0, v3, v5

    if-nez v0, :cond_4

    add-int/lit8 v1, v6, 0x1

    int-to-byte v0, v5

    aput-byte v0, v4, v6

    move p2, v7

    move v6, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x7ff

    if-gt v5, v0, :cond_3

    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/lit8 v6, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v5, v6}, LX/1C8;->A00(II)I

    move-result v6

    goto :goto_3

    :cond_4
    aget v2, v3, v5

    if-lez v2, :cond_5

    add-int/lit8 v1, v6, 0x1

    const/16 v0, 0x5c

    aput-byte v0, v4, v6

    add-int/lit8 v6, v1, 0x1

    int-to-byte v0, v2

    :goto_2
    aput-byte v0, v4, v1

    :goto_3
    move p2, v7

    goto :goto_1

    :cond_5
    invoke-direct {p0, v5, v6}, LX/1C8;->A01(II)I

    move-result v6

    goto :goto_3

    :cond_6
    sub-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    iget v0, p0, LX/1C8;->A04:I

    if-le v2, v0, :cond_7

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_7
    iget v6, p0, LX/1C8;->A00:I

    iget-object v5, p0, LX/1C8;->A01:[B

    iget-object v4, p0, LX/0pM;->A02:[I

    iget v3, p0, LX/0pM;->A00:I

    :goto_4
    if-ge p2, p3, :cond_c

    add-int/lit8 v8, p2, 0x1

    aget-char v7, p1, p2

    const/16 v0, 0x7f

    if-gt v7, v0, :cond_8

    aget v0, v4, v7

    if-nez v0, :cond_b

    add-int/lit8 v1, v6, 0x1

    int-to-byte v0, v7

    aput-byte v0, v5, v6

    move p2, v8

    move v6, v1

    goto :goto_4

    :cond_8
    if-gt v7, v3, :cond_a

    const/16 v0, 0x7ff

    if-gt v7, v0, :cond_9

    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v0, v7, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v1, 0x1

    and-int/lit8 v0, v7, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    goto :goto_5

    :cond_9
    invoke-direct {p0, v7, v6}, LX/1C8;->A00(II)I

    move-result v6

    goto :goto_6

    :cond_a
    invoke-direct {p0, v7, v6}, LX/1C8;->A01(II)I

    move-result v6

    goto :goto_6

    :cond_b
    aget v2, v4, v7

    if-lez v2, :cond_a

    add-int/lit8 v1, v6, 0x1

    const/16 v0, 0x5c

    aput-byte v0, v5, v6

    add-int/lit8 v6, v1, 0x1

    int-to-byte v0, v2

    :goto_5
    aput-byte v0, v5, v1

    :goto_6
    move p2, v8

    goto :goto_4

    :cond_c
    iput v6, p0, LX/1C8;->A00:I

    :cond_d
    return-void
.end method

.method private final A09([CII)V
    .locals 3

    :cond_0
    iget v0, p0, LX/1C8;->A05:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p0, LX/1C8;->A00:I

    add-int/2addr v1, v2

    iget v0, p0, LX/1C8;->A04:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    invoke-direct {p0, p1, p2, v2}, LX/1C8;->A08([CII)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-gtz p3, :cond_0

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    iget-object v2, p0, LX/0pN;->A00:LX/0pP;

    iget v1, v2, LX/0oO;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0pO;->A00:LX/0o8;

    if-eqz v1, :cond_0

    iget v0, v2, LX/0oO;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0o8;->CNU(LX/0pO;I)V

    :goto_0
    iget-object v0, p0, LX/0pN;->A00:LX/0pP;

    iget-object v0, v0, LX/0pP;->A02:LX/0pP;

    iput-object v0, p0, LX/0pN;->A00:LX/0pP;

    return-void

    :cond_0
    iget v1, p0, LX/1C8;->A00:I

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v0, 0x5d

    aput-byte v0, v2, v1

    goto :goto_0

    :cond_2
    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v2}, LX/0oO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pN;->A07(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P()V
    .locals 3

    iget-object v2, p0, LX/0pN;->A00:LX/0pP;

    iget v1, v2, LX/0oO;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0pO;->A00:LX/0o8;

    if-eqz v1, :cond_0

    iget v0, v2, LX/0oO;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0o8;->CNV(LX/0pO;I)V

    :goto_0
    iget-object v0, p0, LX/0pN;->A00:LX/0pP;

    iget-object v0, v0, LX/0pP;->A02:LX/0pP;

    iput-object v0, p0, LX/0pN;->A00:LX/0pP;

    return-void

    :cond_0
    iget v1, p0, LX/1C8;->A00:I

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v0, 0x7d

    aput-byte v0, v2, v1

    goto :goto_0

    :cond_2
    const-string v1, "Current context not an object but "

    invoke-virtual {v2}, LX/0oO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pN;->A07(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q()V
    .locals 1

    const-string/jumbo v0, "write null value"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    invoke-direct {p0}, LX/1C8;->A02()V

    return-void
.end method

.method public final A0R()V
    .locals 3

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pN;->A00:LX/0pP;

    invoke-virtual {v0}, LX/0pP;->A03()LX/0pP;

    move-result-object v0

    iput-object v0, p0, LX/0pN;->A00:LX/0pP;

    iget-object v0, p0, LX/0pO;->A00:LX/0o8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0o8;->CNd(LX/0pO;)V

    return-void

    :cond_0
    iget v1, p0, LX/1C8;->A00:I

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v0, 0x5b

    aput-byte v0, v2, v1

    return-void
.end method

.method public final A0S()V
    .locals 3

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pN;->A00:LX/0pP;

    invoke-virtual {v0}, LX/0pP;->A04()LX/0pP;

    move-result-object v0

    iput-object v0, p0, LX/0pN;->A00:LX/0pP;

    iget-object v0, p0, LX/0pO;->A00:LX/0o8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0o8;->CNe(LX/0pO;)V

    return-void

    :cond_0
    iget v1, p0, LX/1C8;->A00:I

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v0, 0x7b

    aput-byte v0, v2, v1

    return-void
.end method

.method public final A0T(C)V
    .locals 4

    iget v0, p0, LX/1C8;->A00:I

    add-int/lit8 v1, v0, 0x3

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_0
    iget-object v3, p0, LX/1C8;->A01:[B

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    int-to-byte v0, p1

    :goto_0
    aput-byte v0, v3, v1

    return-void

    :cond_1
    const/16 v0, 0x800

    if-ge p1, v0, :cond_2

    iget v2, p0, LX/1C8;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/1C8;->A00:I

    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, LX/1C8;->A03(I[CII)V

    return-void
.end method

.method public final A0U(D)V
    .locals 1

    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0o6;->A08:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0V(F)V
    .locals 1

    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0o6;->A08:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0W(I)V
    .locals 4

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    iget v0, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, LX/1C8;->A04:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_0
    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    invoke-static {p1, v2, v0}, LX/0pS;->A00(I[BI)I

    move-result v2

    iput v2, p0, LX/1C8;->A00:I

    iget-object v1, p0, LX/1C8;->A01:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1C8;->A00:I

    aput-byte v3, v1, v2

    return-void

    :cond_2
    iget-object v1, p0, LX/1C8;->A01:[B

    iget v0, p0, LX/1C8;->A00:I

    invoke-static {p1, v1, v0}, LX/0pS;->A00(I[BI)I

    move-result v0

    iput v0, p0, LX/1C8;->A00:I

    return-void
.end method

.method public final A0X(J)V
    .locals 4

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/1C8;->A00:I

    add-int/lit8 v1, v0, 0x17

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_0
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    invoke-static {p1, p2, v2, v0}, LX/0pS;->A06(J[BI)I

    move-result v2

    iput v2, p0, LX/1C8;->A00:I

    iget-object v1, p0, LX/1C8;->A01:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1C8;->A00:I

    aput-byte v3, v1, v2

    return-void

    :cond_1
    iget v0, p0, LX/1C8;->A00:I

    add-int/lit8 v1, v0, 0x15

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_2
    iget-object v1, p0, LX/1C8;->A01:[B

    iget v0, p0, LX/1C8;->A00:I

    invoke-static {p1, p2, v1, v0}, LX/0pS;->A06(J[BI)I

    move-result v0

    iput v0, p0, LX/1C8;->A00:I

    return-void
.end method

.method public final A0Y(LX/EJj;[BII)V
    .locals 17

    const/4 v2, 0x0

    const-string/jumbo v0, "write binary value"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    iget v0, v3, LX/1C8;->A00:I

    iget v5, v3, LX/1C8;->A04:I

    if-lt v0, v5, :cond_0

    invoke-virtual {v3}, LX/1C8;->A0o()V

    :cond_0
    iget-object v1, v3, LX/1C8;->A01:[B

    iget v0, v3, LX/1C8;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, LX/1C8;->A00:I

    const/16 v15, 0x22

    aput-byte v15, v1, v0

    add-int v9, p4, v2

    const/4 v7, 0x0

    add-int/lit8 v11, v9, -0x3

    add-int/lit8 v10, v5, -0x6

    move-object/from16 v1, p1

    iget v2, v1, LX/EJj;->A02:I

    const/4 v8, 0x2

    shr-int/2addr v2, v8

    move/from16 v16, v2

    :cond_1
    :goto_0
    if-gt v7, v11, :cond_3

    if-le v4, v10, :cond_2

    invoke-virtual {v3}, LX/1C8;->A0o()V

    :cond_2
    add-int/lit8 v12, v7, 0x1

    aget-byte v0, p2, v7

    shl-int/lit8 v6, v0, 0x8

    add-int/lit8 v4, v12, 0x1

    aget-byte v0, p2, v12

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    shl-int/lit8 v14, v6, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v0, p2, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v14, v0

    iget-object v6, v3, LX/1C8;->A01:[B

    iget v4, v3, LX/1C8;->A00:I

    add-int/lit8 v13, v4, 0x1

    iget-object v12, v1, LX/EJj;->A04:[B

    shr-int/lit8 v0, v14, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v12, v0

    aput-byte v0, v6, v4

    add-int/lit8 v4, v13, 0x1

    shr-int/lit8 v0, v14, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v12, v0

    aput-byte v0, v6, v13

    add-int/lit8 v13, v4, 0x1

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v12, v0

    aput-byte v0, v6, v4

    add-int/lit8 v4, v13, 0x1

    and-int/lit8 v0, v14, 0x3f

    aget-byte v0, v12, v0

    aput-byte v0, v6, v13

    iput v4, v3, LX/1C8;->A00:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    add-int/lit8 v2, v4, 0x1

    iput v2, v3, LX/1C8;->A00:I

    const/16 v0, 0x5c

    aput-byte v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    iput v4, v3, LX/1C8;->A00:I

    const/16 v0, 0x6e

    aput-byte v0, v6, v2

    move/from16 v2, v16

    goto :goto_0

    :cond_3
    sub-int/2addr v9, v7

    if-lez v9, :cond_8

    if-le v4, v10, :cond_4

    invoke-virtual {v3}, LX/1C8;->A0o()V

    :cond_4
    add-int/lit8 v2, v7, 0x1

    aget-byte v0, p2, v7

    shl-int/lit8 v10, v0, 0x10

    if-ne v9, v8, :cond_5

    aget-byte v0, p2, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v10, v0

    :cond_5
    iget-object v6, v3, LX/1C8;->A01:[B

    iget v4, v3, LX/1C8;->A00:I

    add-int/lit8 v2, v4, 0x1

    iget-object v7, v1, LX/EJj;->A04:[B

    shr-int/lit8 v0, v10, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v6, v2

    iget-boolean v0, v1, LX/EJj;->A03:Z

    if-eqz v0, :cond_a

    iget-char v0, v1, LX/EJj;->A01:C

    int-to-byte v2, v0

    add-int/lit8 v1, v4, 0x1

    move v0, v2

    if-ne v9, v8, :cond_6

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    :cond_6
    aput-byte v0, v6, v4

    add-int/lit8 v4, v1, 0x1

    aput-byte v2, v6, v1

    :cond_7
    :goto_1
    iput v4, v3, LX/1C8;->A00:I

    :cond_8
    if-lt v4, v5, :cond_9

    invoke-virtual {v3}, LX/1C8;->A0o()V

    :cond_9
    iget-object v2, v3, LX/1C8;->A01:[B

    iget v1, v3, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/1C8;->A00:I

    aput-byte v15, v2, v1

    return-void

    :cond_a
    if-ne v9, v8, :cond_7

    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v6, v4

    move v4, v1

    goto :goto_1
.end method

.method public final A0Z(LX/0oA;)V
    .locals 2

    invoke-interface {p1}, LX/0oA;->A6a()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, LX/1C8;->A06([B)V

    :cond_0
    return-void
.end method

.method public final A0a(LX/0oA;)V
    .locals 5

    iget-object v1, p0, LX/0pN;->A00:LX/0pP;

    invoke-interface {p1}, LX/0oA;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pP;->A02(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-static {v0}, LX/0pN;->A07(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0pO;->A00:LX/0o8;

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-ne v2, v0, :cond_5

    invoke-interface {v1, p0}, LX/0o8;->CNX(LX/0pO;)V

    :goto_0
    sget-object v0, LX/0o6;->A07:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v4

    const/16 v3, 0x22

    if-eqz v4, :cond_2

    iget v1, p0, LX/1C8;->A00:I

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    aput-byte v3, v2, v1

    :cond_2
    invoke-interface {p1}, LX/0oA;->A6X()[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/1C8;->A06([B)V

    if-eqz v4, :cond_4

    iget v1, p0, LX/1C8;->A00:I

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_3

    :goto_1
    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_3
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    aput-byte v3, v2, v1

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1, p0}, LX/0o8;->A6u(LX/0pO;)V

    goto :goto_0

    :cond_6
    if-ne v2, v0, :cond_8

    iget v1, p0, LX/1C8;->A00:I

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_7
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v0, 0x2c

    aput-byte v0, v2, v1

    :cond_8
    sget-object v0, LX/0o6;->A07:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/1C8;->A01:[B

    iget v0, p0, LX/1C8;->A00:I

    invoke-interface {p1, v1, v0}, LX/0oA;->A5u([BI)I

    move-result v1

    if-gez v1, :cond_c

    invoke-interface {p1}, LX/0oA;->A6X()[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/1C8;->A06([B)V

    return-void

    :cond_9
    iget v0, p0, LX/1C8;->A00:I

    iget v4, p0, LX/1C8;->A04:I

    if-lt v0, v4, :cond_a

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_a
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    invoke-interface {p1, v2, v0}, LX/0oA;->A5u([BI)I

    move-result v1

    if-gez v1, :cond_b

    invoke-interface {p1}, LX/0oA;->A6X()[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/1C8;->A06([B)V

    :goto_2
    iget v0, p0, LX/1C8;->A00:I

    if-lt v0, v4, :cond_3

    goto :goto_1

    :cond_b
    iget v0, p0, LX/1C8;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/1C8;->A00:I

    goto :goto_2

    :cond_c
    iget v0, p0, LX/1C8;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/1C8;->A00:I

    return-void
.end method

.method public final A0b(LX/0oA;)V
    .locals 5

    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    iget v0, p0, LX/1C8;->A00:I

    iget v4, p0, LX/1C8;->A04:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_0
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    invoke-interface {p1, v2, v0}, LX/0oA;->A5u([BI)I

    move-result v1

    if-gez v1, :cond_2

    invoke-interface {p1}, LX/0oA;->A6X()[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/1C8;->A06([B)V

    :goto_0
    iget v0, p0, LX/1C8;->A00:I

    if-lt v0, v4, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    aput-byte v3, v2, v1

    return-void

    :cond_2
    iget v0, p0, LX/1C8;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/1C8;->A00:I

    goto :goto_0
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0pN;->A00:LX/0pP;

    invoke-virtual {v0, p1}, LX/0pP;->A02(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-static {v0}, LX/0pN;->A07(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0pO;->A00:LX/0o8;

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_7

    invoke-interface {v1, p0}, LX/0o8;->CNX(LX/0pO;)V

    :goto_0
    sget-object v0, LX/0o6;->A07:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    iget v0, p0, LX/1C8;->A00:I

    iget v4, p0, LX/1C8;->A04:I

    if-lt v0, v4, :cond_2

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_2
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, p0, LX/1C8;->A03:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, LX/1C8;->A02:[C

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/1C8;->A05:I

    if-gt v2, v0, :cond_5

    iget v0, p0, LX/1C8;->A00:I

    add-int/2addr v0, v2

    if-le v0, v4, :cond_3

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_3
    iget-object v0, p0, LX/1C8;->A02:[C

    invoke-direct {p0, v0, v1, v2}, LX/1C8;->A08([CII)V

    :goto_1
    iget v0, p0, LX/1C8;->A00:I

    if-lt v0, v4, :cond_4

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_4
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    aput-byte v3, v2, v1

    return-void

    :cond_5
    iget-object v0, p0, LX/1C8;->A02:[C

    invoke-direct {p0, v0, v1, v2}, LX/1C8;->A09([CII)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, LX/1C8;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v1, p0}, LX/0o8;->A6u(LX/0pO;)V

    goto :goto_0

    :cond_8
    if-ne v2, v0, :cond_a

    iget v1, p0, LX/1C8;->A00:I

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_9

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_9
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v0, 0x2c

    aput-byte v0, v2, v1

    :cond_a
    sget-object v0, LX/0o6;->A07:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_b
    invoke-direct {p0, p1}, LX/1C8;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/1C8;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0pO;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v5, :cond_1

    iget-object v2, p0, LX/1C8;->A02:[C

    array-length v1, v2

    if-ge v5, v1, :cond_0

    move v1, v5

    :cond_0
    add-int v0, v3, v1

    invoke-virtual {p1, v3, v0, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v2, v4, v1}, LX/0pO;->A0k([CII)V

    sub-int/2addr v5, v1

    move v3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/1C8;->A02()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    iget v0, p0, LX/1C8;->A03:I

    if-le v6, v0, :cond_3

    iget v0, p0, LX/1C8;->A00:I

    iget v4, p0, LX/1C8;->A04:I

    if-lt v0, v4, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    invoke-direct {p0, p1}, LX/1C8;->A05(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, LX/1C8;->A00:I

    if-lt v0, v4, :cond_2

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_2
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    aput-byte v3, v2, v1

    return-void

    :cond_3
    iget-object v0, p0, LX/1C8;->A02:[C

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v6, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/1C8;->A05:I

    if-le v6, v0, :cond_5

    iget v0, p0, LX/1C8;->A00:I

    iget v4, p0, LX/1C8;->A04:I

    if-lt v0, v4, :cond_4

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_4
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    iget-object v0, p0, LX/1C8;->A02:[C

    invoke-direct {p0, v0, v5, v6}, LX/1C8;->A09([CII)V

    goto :goto_0

    :cond_5
    iget v0, p0, LX/1C8;->A00:I

    add-int/2addr v0, v6

    iget v4, p0, LX/1C8;->A04:I

    if-lt v0, v4, :cond_6

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_6
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    iget-object v0, p0, LX/1C8;->A02:[C

    invoke-direct {p0, v0, v5, v6}, LX/1C8;->A08([CII)V

    goto :goto_0
.end method

.method public final A0g(Ljava/math/BigDecimal;)V
    .locals 1

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/1C8;->A02()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/1C8;->A04(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0h(Ljava/math/BigInteger;)V
    .locals 1

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/1C8;->A02()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/1C8;->A04(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0i(S)V
    .locals 4

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    iget v0, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, LX/1C8;->A04:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_0
    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v0, 0x8

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    const/16 v3, 0x22

    aput-byte v3, v2, v1

    invoke-static {p1, v2, v0}, LX/0pS;->A00(I[BI)I

    move-result v2

    iput v2, p0, LX/1C8;->A00:I

    iget-object v1, p0, LX/1C8;->A01:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1C8;->A00:I

    aput-byte v3, v1, v2

    return-void

    :cond_2
    iget-object v1, p0, LX/1C8;->A01:[B

    iget v0, p0, LX/1C8;->A00:I

    invoke-static {p1, v1, v0}, LX/0pS;->A00(I[BI)I

    move-result v0

    iput v0, p0, LX/1C8;->A00:I

    return-void
.end method

.method public final A0j(Z)V
    .locals 5

    const-string/jumbo v0, "write boolean value"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    iget v0, p0, LX/1C8;->A00:I

    add-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v4, LX/1C8;->A0A:[B

    :goto_0
    array-length v3, v4

    const/4 v2, 0x0

    iget-object v1, p0, LX/1C8;->A01:[B

    iget v0, p0, LX/1C8;->A00:I

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/1C8;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1C8;->A00:I

    return-void

    :cond_1
    sget-object v4, LX/1C8;->A08:[B

    goto :goto_0
.end method

.method public final A0k([CII)V
    .locals 8

    const/4 v3, 0x0

    add-int v1, p3, p3

    add-int/2addr v1, p3

    iget v0, p0, LX/1C8;->A00:I

    add-int/2addr v0, v1

    iget v2, p0, LX/1C8;->A04:I

    if-le v0, v2, :cond_6

    if-ge v2, v1, :cond_5

    const/4 v5, 0x0

    iget-object v3, p0, LX/1C8;->A01:[B

    :goto_0
    if-ge v5, p3, :cond_a

    :cond_0
    aget-char v4, p1, v5

    const/16 v7, 0x80

    if-lt v4, v7, :cond_3

    iget v0, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v0, 0x3

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    add-int/lit8 v6, v5, 0x1

    aget-char v5, p1, v5

    const/16 v0, 0x800

    if-ge v5, v0, :cond_2

    iget v4, p0, LX/1C8;->A00:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, LX/1C8;->A00:I

    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :goto_1
    move v5, v6

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5, p1, v6, p3}, LX/1C8;->A03(I[CII)V

    goto :goto_1

    :cond_3
    iget v0, p0, LX/1C8;->A00:I

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_4
    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    int-to-byte v0, v4

    aput-byte v0, v3, v1

    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_0

    return-void

    :cond_5
    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_6
    add-int/2addr p3, v3

    :goto_2
    if-ge v3, p3, :cond_a

    :cond_7
    aget-char v5, p1, v3

    const/16 v0, 0x7f

    if-le v5, v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x800

    if-ge v5, v0, :cond_8

    iget-object v4, p0, LX/1C8;->A01:[B

    iget v2, p0, LX/1C8;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/1C8;->A00:I

    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    goto :goto_2

    :cond_8
    invoke-direct {p0, v5, p1, v3, p3}, LX/1C8;->A03(I[CII)V

    goto :goto_2

    :cond_9
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    int-to-byte v0, v5

    aput-byte v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_7

    :cond_a
    return-void
.end method

.method public final A0l([CII)V
    .locals 5

    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, LX/1C8;->A0m(Ljava/lang/String;)V

    iget v0, p0, LX/1C8;->A00:I

    iget v4, p0, LX/1C8;->A04:I

    if-lt v0, v4, :cond_0

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_0
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v0, p0, LX/1C8;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1C8;->A00:I

    const/16 v3, 0x22

    aput-byte v3, v2, v0

    iget v0, p0, LX/1C8;->A05:I

    if-gt p3, v0, :cond_3

    add-int/2addr v1, p3

    if-le v1, v4, :cond_1

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/1C8;->A08([CII)V

    :goto_0
    iget v0, p0, LX/1C8;->A00:I

    if-lt v0, v4, :cond_2

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_2
    iget-object v2, p0, LX/1C8;->A01:[B

    iget v1, p0, LX/1C8;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1C8;->A00:I

    aput-byte v3, v2, v1

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3}, LX/1C8;->A09([CII)V

    goto :goto_0
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0pN;->A00:LX/0pP;

    invoke-virtual {v3}, LX/0pP;->A01()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v1, "Can not "

    const-string v0, ", expecting field name"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pN;->A07(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/0pO;->A00:LX/0o8;

    if-nez v2, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0pM;->A01:LX/0oA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oA;->A6a()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0, v1}, LX/1C8;->A06([B)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/3FD;->A03()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v1, v3, LX/0oO;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v2, p0}, LX/0o8;->A6t(LX/0pO;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v2, p0}, LX/0o8;->A6u(LX/0pO;)V

    return-void

    :cond_5
    const/16 v2, 0x2c

    goto :goto_0

    :cond_6
    const/16 v2, 0x3a

    :goto_0
    iget v1, p0, LX/1C8;->A00:I

    iget v0, p0, LX/1C8;->A04:I

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, LX/1C8;->A0o()V

    :cond_7
    iget-object v1, p0, LX/1C8;->A01:[B

    iget v0, p0, LX/1C8;->A00:I

    aput-byte v2, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, LX/1C8;->A00:I

    return-void

    :cond_8
    invoke-interface {v2, p0}, LX/0o8;->CNb(LX/0pO;)V

    return-void

    :cond_9
    invoke-interface {v2, p0}, LX/0o8;->CNY(LX/0pO;)V

    return-void

    :cond_a
    invoke-interface {v2, p0}, LX/0o8;->CNR(LX/0pO;)V

    return-void
.end method

.method public final A0o()V
    .locals 4

    iget v3, p0, LX/1C8;->A00:I

    if-lez v3, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/1C8;->A00:I

    iget-object v1, p0, LX/1C8;->A06:Ljava/io/OutputStream;

    iget-object v0, p0, LX/1C8;->A01:[B

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    invoke-super {p0}, LX/0pN;->close()V

    iget-object v0, p0, LX/1C8;->A01:[B

    if-eqz v0, :cond_1

    sget-object v0, LX/0o6;->A03:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/0pN;->A00:LX/0pP;

    iget v1, v0, LX/0oO;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0O()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1C8;->A0o()V

    iget-object v1, p0, LX/1C8;->A06:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0pM;->A03:LX/0oH;

    iget-boolean v0, v0, LX/0oH;->A07:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0o6;->A04:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0o6;->A06:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_2
    :goto_1
    iget-object v2, p0, LX/1C8;->A01:[B

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iput-object v1, p0, LX/1C8;->A01:[B

    iget-object v0, p0, LX/0pM;->A03:LX/0oH;

    invoke-virtual {v0, v2}, LX/0oH;->A03([B)V

    :cond_3
    iget-object v2, p0, LX/1C8;->A02:[C

    if-eqz v2, :cond_4

    iput-object v1, p0, LX/1C8;->A02:[C

    iget-object v1, p0, LX/0pM;->A03:LX/0oH;

    iget-object v0, v1, LX/0oH;->A02:[C

    invoke-static {v2, v0}, LX/0oH;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oH;->A02:[C

    iget-object v0, v1, LX/0oH;->A05:LX/0oG;

    iget-object v1, v0, LX/0oG;->A01:[[C

    const/4 v0, 0x1

    aput-object v2, v1, v0

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, LX/1C8;->A0o()V

    iget-object v1, p0, LX/1C8;->A06:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    sget-object v0, LX/0o6;->A06:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method
