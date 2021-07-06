.class public final LX/0pL;
.super LX/0pM;
.source ""


# static fields
.field public static final A06:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[C

.field public A04:[C

.field public final A05:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0oU;->A02()[C

    move-result-object v0

    sput-object v0, LX/0pL;->A06:[C

    return-void
.end method

.method public constructor <init>(LX/0oH;ILX/Hsd;Ljava/io/Writer;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0pM;-><init>(LX/0oH;ILX/Hsd;)V

    const/4 v2, 0x0

    iput v2, p0, LX/0pL;->A01:I

    iput v2, p0, LX/0pL;->A02:I

    iput-object p4, p0, LX/0pL;->A05:Ljava/io/Writer;

    iget-object v0, p1, LX/0oH;->A02:[C

    invoke-static {v0}, LX/0oH;->A00(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0oH;->A05:LX/0oG;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/0oG;->A01(Ljava/lang/Integer;I)[C

    move-result-object v0

    iput-object v0, p1, LX/0oH;->A02:[C

    iput-object v0, p0, LX/0pL;->A03:[C

    array-length v0, v0

    iput v0, p0, LX/0pL;->A00:I

    return-void
.end method

.method private A00([CIICI)I
    .locals 6

    const/16 v4, 0x5c

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-ltz p5, :cond_2

    const/4 v2, 0x1

    if-le p2, v2, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    aput-char v4, p1, p2

    add-int/lit8 v1, p2, 0x1

    int-to-char v0, p5

    aput-char v0, p1, v1

    return p2

    :cond_0
    iget-object v1, p0, LX/0pL;->A04:[C

    if-nez v1, :cond_1

    invoke-direct {p0}, LX/0pL;->A06()[C

    move-result-object v1

    :cond_1
    int-to-char v0, p5

    aput-char v0, v1, v2

    iget-object v0, p0, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_2
    const/4 v0, -0x2

    if-eq p5, v0, :cond_7

    const/4 v0, 0x5

    const/16 v2, 0xff

    if-le p2, v0, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 v0, p2, -0x6

    add-int/lit8 v1, v0, 0x1

    aput-char v4, p1, v0

    add-int/lit8 v3, v1, 0x1

    const/16 v0, 0x75

    aput-char v0, p1, v1

    if-le p4, v2, :cond_3

    shr-int/lit8 v4, p4, 0x8

    and-int/2addr v4, v2

    add-int/lit8 v2, v3, 0x1

    sget-object v1, LX/0pL;->A06:[C

    shr-int/lit8 v0, v4, 0x4

    aget-char v0, v1, v0

    aput-char v0, p1, v3

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v4, 0xf

    aget-char v0, v1, v0

    aput-char v0, p1, v2

    and-int/lit16 v0, p4, 0xff

    int-to-char p4, v0

    :goto_0
    add-int/lit8 v2, v3, 0x1

    sget-object v1, LX/0pL;->A06:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, v1, v0

    aput-char v0, p1, v3

    and-int/lit8 v0, p4, 0xf

    aget-char v0, v1, v0

    aput-char v0, p1, v2

    add-int/lit8 p2, v2, -0x5

    return p2

    :cond_3
    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x30

    aput-char v0, p1, v3

    add-int/lit8 v3, v1, 0x1

    aput-char v0, p1, v1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/0pL;->A04:[C

    if-nez v4, :cond_5

    invoke-direct {p0}, LX/0pL;->A06()[C

    move-result-object v4

    :cond_5
    iget v0, p0, LX/0pL;->A02:I

    iput v0, p0, LX/0pL;->A01:I

    const/4 v3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 v5, p4, 0x8

    and-int/2addr v5, v2

    and-int/2addr p4, v2

    const/16 v1, 0xa

    sget-object v2, LX/0pL;->A06:[C

    shr-int/lit8 v0, v5, 0x4

    aget-char v0, v2, v0

    aput-char v0, v4, v1

    const/16 v1, 0xb

    and-int/lit8 v0, v5, 0xf

    aget-char v0, v2, v0

    aput-char v0, v4, v1

    const/16 v1, 0xc

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, v2, v0

    aput-char v0, v4, v1

    const/16 v1, 0xd

    and-int/lit8 v0, p4, 0xf

    aget-char v0, v2, v0

    aput-char v0, v4, v1

    iget-object v1, p0, LX/0pL;->A05:Ljava/io/Writer;

    const/16 v0, 0x8

    invoke-virtual {v1, v4, v0, v3}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_6
    sget-object v2, LX/0pL;->A06:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, v2, v0

    aput-char v0, v4, v3

    const/4 v1, 0x7

    and-int/lit8 v0, p4, 0xf

    aget-char v0, v2, v0

    aput-char v0, v4, v1

    iget-object v0, p0, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_7
    const-string v1, "getEscapeSequence"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01()V
    .locals 3

    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0x4

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget v1, p0, LX/0pL;->A02:I

    iget-object v2, p0, LX/0pL;->A03:[C

    const/16 v0, 0x6e

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x75

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x6c

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0pL;->A02:I

    return-void
.end method

.method private A02(CI)V
    .locals 6

    const/16 v3, 0x5c

    if-ltz p2, :cond_1

    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0pL;->A00:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0pL;->A02:I

    aput-char v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    int-to-char v0, p2

    aput-char v0, v2, v1

    return-void

    :cond_1
    const/4 v0, -0x2

    if-eq p2, v0, :cond_4

    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0pL;->A00:I

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_2
    iget v0, p0, LX/0pL;->A02:I

    iget-object v4, p0, LX/0pL;->A03:[C

    add-int/lit8 v1, v0, 0x1

    aput-char v3, v4, v0

    add-int/lit8 v3, v1, 0x1

    const/16 v0, 0x75

    aput-char v0, v4, v1

    const/16 v5, 0xff

    if-le p1, v5, :cond_3

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v5, v0

    add-int/lit8 v2, v3, 0x1

    sget-object v1, LX/0pL;->A06:[C

    shr-int/lit8 v0, v5, 0x4

    aget-char v0, v1, v0

    aput-char v0, v4, v3

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v5, 0xf

    aget-char v0, v1, v0

    aput-char v0, v4, v2

    and-int/lit16 v0, p1, 0xff

    int-to-char p1, v0

    :goto_0
    add-int/lit8 v2, v3, 0x1

    sget-object v1, LX/0pL;->A06:[C

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, v1, v0

    aput-char v0, v4, v3

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v1, v0

    aput-char v0, v4, v2

    iput v2, p0, LX/0pL;->A02:I

    return-void

    :cond_3
    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x30

    aput-char v0, v4, v3

    add-int/lit8 v3, v1, 0x1

    aput-char v0, v4, v1

    goto :goto_0

    :cond_4
    const-string v1, "getEscapeSequence"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(CI)V
    .locals 8

    const/4 v2, 0x0

    const/16 v7, 0x5c

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ltz p2, :cond_2

    iget v0, p0, LX/0pL;->A02:I

    if-lt v0, v5, :cond_0

    sub-int/2addr v0, v5

    iput v0, p0, LX/0pL;->A01:I

    iget-object v2, p0, LX/0pL;->A03:[C

    add-int/lit8 v1, v0, 0x1

    aput-char v7, v2, v0

    int-to-char v0, p2

    aput-char v0, v2, v1

    return-void

    :cond_0
    iget-object v1, p0, LX/0pL;->A04:[C

    if-nez v1, :cond_1

    invoke-direct {p0}, LX/0pL;->A06()[C

    move-result-object v1

    :cond_1
    iput v0, p0, LX/0pL;->A01:I

    int-to-char v0, p2

    aput-char v0, v1, v6

    iget-object v0, p0, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, v1, v2, v5}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v0, -0x2

    if-eq p2, v0, :cond_7

    iget v2, p0, LX/0pL;->A02:I

    const/4 v4, 0x6

    const/16 v1, 0xff

    if-lt v2, v4, :cond_4

    iget-object v3, p0, LX/0pL;->A03:[C

    sub-int/2addr v2, v4

    iput v2, p0, LX/0pL;->A01:I

    aput-char v7, v3, v2

    add-int/2addr v2, v6

    const/16 v0, 0x75

    aput-char v0, v3, v2

    if-le p1, v1, :cond_3

    shr-int/lit8 v4, p1, 0x8

    and-int/2addr v4, v1

    add-int/2addr v2, v6

    sget-object v1, LX/0pL;->A06:[C

    shr-int/lit8 v0, v4, 0x4

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    add-int/2addr v2, v6

    and-int/lit8 v0, v4, 0xf

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    and-int/lit16 v0, p1, 0xff

    int-to-char p1, v0

    :goto_0
    add-int/2addr v2, v6

    sget-object v1, LX/0pL;->A06:[C

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    add-int/2addr v2, v6

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    return-void

    :cond_3
    add-int/2addr v2, v6

    const/16 v0, 0x30

    aput-char v0, v3, v2

    add-int/2addr v2, v6

    aput-char v0, v3, v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0pL;->A04:[C

    if-nez v3, :cond_5

    invoke-direct {p0}, LX/0pL;->A06()[C

    move-result-object v3

    :cond_5
    iput v2, p0, LX/0pL;->A01:I

    if-le p1, v1, :cond_6

    shr-int/lit8 v5, p1, 0x8

    and-int/2addr v5, v1

    and-int/2addr p1, v1

    const/16 v1, 0xa

    sget-object v2, LX/0pL;->A06:[C

    shr-int/lit8 v0, v5, 0x4

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    const/16 v1, 0xb

    and-int/lit8 v0, v5, 0xf

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    const/16 v1, 0xc

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    const/16 v1, 0xd

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    iget-object v1, p0, LX/0pL;->A05:Ljava/io/Writer;

    const/16 v0, 0x8

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_6
    sget-object v2, LX/0pL;->A06:[C

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, v2, v0

    aput-char v0, v3, v4

    const/4 v1, 0x7

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    iget-object v0, p0, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_7
    const-string v1, "getEscapeSequence"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A04(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0e(Ljava/lang/String;)V

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_1
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v3, v2, v1

    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v11, p0

    iget v1, v11, LX/0pL;->A00:I

    if-le v2, v1, :cond_a

    invoke-virtual {v11}, LX/0pL;->A0o()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v14, v11, LX/0pL;->A00:I

    add-int v0, v1, v14

    if-le v0, v2, :cond_0

    sub-int v14, v2, v1

    :cond_0
    add-int v3, v1, v14

    iget-object v0, v11, LX/0pL;->A03:[C

    invoke-virtual {v4, v1, v3, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    iget v9, v11, LX/0pM;->A00:I

    if-eqz v9, :cond_6

    iget-object v8, v11, LX/0pM;->A02:[I

    array-length v1, v8

    add-int/lit8 v0, v9, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v13, v14, :cond_2

    :cond_1
    iget-object v6, v11, LX/0pL;->A03:[C

    aget-char v15, v6, v13

    if-ge v15, v7, :cond_4

    aget v16, v8, v15

    if-eqz v16, :cond_5

    :goto_2
    sub-int v1, v13, v10

    if-lez v1, :cond_3

    iget-object v0, v11, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, v6, v10, v1}, Ljava/io/Writer;->write([CII)V

    if-lt v13, v14, :cond_3

    :cond_2
    :goto_3
    if-ge v3, v2, :cond_14

    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    iget-object v12, v11, LX/0pL;->A03:[C

    invoke-direct/range {v11 .. v16}, LX/0pL;->A00([CIICI)I

    move-result v10

    goto :goto_1

    :cond_4
    if-le v15, v9, :cond_5

    const/16 v16, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v14, :cond_1

    goto :goto_2

    :cond_6
    iget-object v8, v11, LX/0pM;->A02:[I

    array-length v7, v8

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v13, v14, :cond_2

    :cond_7
    iget-object v6, v11, LX/0pL;->A03:[C

    aget-char v15, v6, v13

    if-ge v15, v7, :cond_9

    aget v0, v8, v15

    if-eqz v0, :cond_9

    :goto_5
    sub-int v1, v13, v9

    if-lez v1, :cond_8

    iget-object v0, v11, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, v6, v9, v1}, Ljava/io/Writer;->write([CII)V

    if-lt v13, v14, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v13, v13, 0x1

    iget-object v12, v11, LX/0pL;->A03:[C

    aget v16, v8, v15

    invoke-direct/range {v11 .. v16}, LX/0pL;->A00([CIICI)I

    move-result v9

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v14, :cond_7

    goto :goto_5

    :cond_a
    iget v0, v11, LX/0pL;->A02:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_b

    invoke-virtual {v11}, LX/0pL;->A0o()V

    :cond_b
    const/4 v3, 0x0

    iget-object v1, v11, LX/0pL;->A03:[C

    iget v0, v11, LX/0pL;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v9, v11, LX/0pM;->A00:I

    if-eqz v9, :cond_10

    iget v8, v11, LX/0pL;->A02:I

    add-int/2addr v8, v2

    iget-object v7, v11, LX/0pM;->A02:[I

    array-length v1, v7

    add-int/lit8 v0, v9, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_6
    iget v5, v11, LX/0pL;->A02:I

    if-ge v5, v8, :cond_14

    :cond_c
    iget-object v4, v11, LX/0pL;->A03:[C

    aget-char v3, v4, v5

    if-ge v3, v6, :cond_e

    aget v2, v7, v3

    if-eqz v2, :cond_f

    :goto_7
    iget v1, v11, LX/0pL;->A01:I

    sub-int/2addr v5, v1

    if-lez v5, :cond_d

    iget-object v0, v11, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, v4, v1, v5}, Ljava/io/Writer;->write([CII)V

    :cond_d
    iget v0, v11, LX/0pL;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0pL;->A02:I

    invoke-direct {v11, v3, v2}, LX/0pL;->A03(CI)V

    goto :goto_6

    :cond_e
    if-le v3, v9, :cond_f

    const/4 v2, -0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v5, v5, 0x1

    iput v5, v11, LX/0pL;->A02:I

    if-lt v5, v8, :cond_c

    return-void

    :cond_10
    iget v6, v11, LX/0pL;->A02:I

    add-int/2addr v6, v2

    iget-object v5, v11, LX/0pM;->A02:[I

    array-length v4, v5

    :goto_8
    iget v3, v11, LX/0pL;->A02:I

    if-ge v3, v6, :cond_14

    :cond_11
    iget-object v2, v11, LX/0pL;->A03:[C

    aget-char v0, v2, v3

    if-ge v0, v4, :cond_13

    aget v0, v5, v0

    if-eqz v0, :cond_13

    iget v1, v11, LX/0pL;->A01:I

    sub-int/2addr v3, v1

    if-lez v3, :cond_12

    iget-object v0, v11, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    :cond_12
    iget-object v2, v11, LX/0pL;->A03:[C

    iget v1, v11, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v11, LX/0pL;->A02:I

    aget-char v1, v2, v1

    aget v0, v5, v1

    invoke-direct {v11, v1, v0}, LX/0pL;->A03(CI)V

    goto :goto_8

    :cond_13
    add-int/lit8 v3, v3, 0x1

    iput v3, v11, LX/0pL;->A02:I

    if-lt v3, v6, :cond_11

    :cond_14
    return-void
.end method

.method private A06()[C
    .locals 5

    const/16 v0, 0xe

    new-array v4, v0, [C

    const/16 v3, 0x5c

    const/4 v0, 0x0

    aput-char v3, v4, v0

    const/4 v0, 0x2

    aput-char v3, v4, v0

    const/16 v2, 0x75

    const/4 v0, 0x3

    aput-char v2, v4, v0

    const/16 v1, 0x30

    const/4 v0, 0x4

    aput-char v1, v4, v0

    const/4 v0, 0x5

    aput-char v1, v4, v0

    const/16 v0, 0x8

    aput-char v3, v4, v0

    const/16 v0, 0x9

    aput-char v2, v4, v0

    iput-object v4, p0, LX/0pL;->A04:[C

    return-object v4
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
    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_1
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v0, 0x5d

    aput-char v0, v2, v1

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
    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_1
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v0, 0x7d

    aput-char v0, v2, v1

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

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0pL;->A01()V

    return-void
.end method

.method public final A0R()V
    .locals 3

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pN;->A00:LX/0pP;

    invoke-virtual {v0}, LX/0pP;->A03()LX/0pP;

    move-result-object v0

    iput-object v0, p0, LX/0pN;->A00:LX/0pP;

    iget-object v0, p0, LX/0pO;->A00:LX/0o8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0o8;->CNd(LX/0pO;)V

    return-void

    :cond_0
    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_1
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v0, 0x5b

    aput-char v0, v2, v1

    return-void
.end method

.method public final A0S()V
    .locals 3

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pN;->A00:LX/0pP;

    invoke-virtual {v0}, LX/0pP;->A04()LX/0pP;

    move-result-object v0

    iput-object v0, p0, LX/0pN;->A00:LX/0pP;

    iget-object v0, p0, LX/0pO;->A00:LX/0o8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0o8;->CNe(LX/0pO;)V

    return-void

    :cond_0
    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_1
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v0, 0x7b

    aput-char v0, v2, v1

    return-void
.end method

.method public final A0T(C)V
    .locals 3

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char p1, v2, v1

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

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0W(I)V
    .locals 4

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0xd

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    invoke-static {p1, v2, v0}, LX/0pS;->A03(I[CI)I

    move-result v2

    iput v2, p0, LX/0pL;->A02:I

    iget-object v1, p0, LX/0pL;->A03:[C

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v3, v1, v2

    return-void

    :cond_1
    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0xb

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_2
    iget-object v1, p0, LX/0pL;->A03:[C

    iget v0, p0, LX/0pL;->A02:I

    invoke-static {p1, v1, v0}, LX/0pS;->A03(I[CI)I

    move-result v0

    iput v0, p0, LX/0pL;->A02:I

    return-void
.end method

.method public final A0X(J)V
    .locals 4

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0x17

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    invoke-static {p1, p2, v2, v0}, LX/0pS;->A07(J[CI)I

    move-result v2

    iput v2, p0, LX/0pL;->A02:I

    iget-object v1, p0, LX/0pL;->A03:[C

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v3, v1, v2

    return-void

    :cond_1
    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0x15

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_2
    iget-object v1, p0, LX/0pL;->A03:[C

    iget v0, p0, LX/0pL;->A02:I

    invoke-static {p1, p2, v1, v0}, LX/0pS;->A07(J[CI)I

    move-result v0

    iput v0, p0, LX/0pL;->A02:I

    return-void
.end method

.method public final A0Y(LX/EJj;[BII)V
    .locals 14

    const/4 v3, 0x0

    const-string/jumbo v0, "write binary value"

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget-object v1, p0, LX/0pL;->A03:[C

    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0pL;->A02:I

    const/16 v12, 0x22

    aput-char v12, v1, v0

    add-int v6, p4, v3

    const/4 v4, 0x0

    add-int/lit8 v8, v6, -0x3

    iget v0, p0, LX/0pL;->A00:I

    add-int/lit8 v7, v0, -0x6

    iget v1, p1, LX/EJj;->A02:I

    const/4 v5, 0x2

    shr-int/2addr v1, v5

    move v13, v1

    :cond_1
    :goto_0
    if-gt v4, v8, :cond_3

    if-le v2, v7, :cond_2

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_2
    add-int/lit8 v9, v4, 0x1

    aget-byte v0, p2, v4

    shl-int/lit8 v3, v0, 0x8

    add-int/lit8 v2, v9, 0x1

    aget-byte v0, p2, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    shl-int/lit8 v11, v3, 0x8

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, p2, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v11, v0

    iget-object v3, p0, LX/0pL;->A03:[C

    iget v2, p0, LX/0pL;->A02:I

    add-int/lit8 v10, v2, 0x1

    iget-object v9, p1, LX/EJj;->A05:[C

    shr-int/lit8 v0, v11, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v9, v0

    aput-char v0, v3, v2

    add-int/lit8 v2, v10, 0x1

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v9, v0

    aput-char v0, v3, v10

    add-int/lit8 v10, v2, 0x1

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v9, v0

    aput-char v0, v3, v2

    add-int/lit8 v2, v10, 0x1

    and-int/lit8 v0, v11, 0x3f

    aget-char v0, v9, v0

    aput-char v0, v3, v10

    iput v2, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/0pL;->A02:I

    const/16 v0, 0x5c

    aput-char v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/0pL;->A02:I

    const/16 v0, 0x6e

    aput-char v0, v3, v1

    move v1, v13

    goto :goto_0

    :cond_3
    sub-int/2addr v6, v4

    if-lez v6, :cond_7

    if-le v2, v7, :cond_4

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_4
    add-int/lit8 v1, v4, 0x1

    aget-byte v0, p2, v4

    shl-int/lit8 v7, v0, 0x10

    if-ne v6, v5, :cond_5

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    :cond_5
    iget-object v3, p0, LX/0pL;->A03:[C

    iget v2, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v2, 0x1

    iget-object v4, p1, LX/EJj;->A05:[C

    shr-int/lit8 v0, v7, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    aput-char v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    aput-char v0, v3, v1

    iget-boolean v0, p1, LX/EJj;->A03:Z

    if-eqz v0, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-ne v6, v5, :cond_9

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    :goto_1
    aput-char v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iget-char v0, p1, LX/EJj;->A01:C

    aput-char v0, v3, v1

    :cond_6
    :goto_2
    iput v2, p0, LX/0pL;->A02:I

    :cond_7
    iget v0, p0, LX/0pL;->A00:I

    if-lt v2, v0, :cond_8

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_8
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v12, v2, v1

    return-void

    :cond_9
    iget-char v0, p1, LX/EJj;->A01:C

    goto :goto_1

    :cond_a
    if-ne v6, v5, :cond_6

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    aput-char v0, v3, v2

    move v2, v1

    goto :goto_2
.end method

.method public final A0a(LX/0oA;)V
    .locals 8

    iget-object v1, p0, LX/0pN;->A00:LX/0pP;

    invoke-interface {p1}, LX/0oA;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pP;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-static {v0}, LX/0pN;->A07(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/0pO;->A00:LX/0o8;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_4

    invoke-interface {v0, p0}, LX/0o8;->CNX(LX/0pO;)V

    :goto_0
    invoke-interface {p1}, LX/0oA;->A6W()[C

    move-result-object v5

    sget-object v0, LX/0o6;->A07:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_2
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    array-length v0, v5

    invoke-virtual {p0, v5, v4, v0}, LX/0pO;->A0k([CII)V

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_3
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v3, v2, v1

    return-void

    :cond_4
    invoke-interface {v0, p0}, LX/0o8;->A6u(LX/0pO;)V

    goto :goto_0

    :cond_5
    array-length v0, v5

    invoke-virtual {p0, v5, v4, v0}, LX/0pO;->A0k([CII)V

    return-void

    :cond_6
    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    :cond_8
    invoke-interface {p1}, LX/0oA;->A6W()[C

    move-result-object v7

    sget-object v0, LX/0o6;->A07:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    array-length v0, v7

    invoke-virtual {p0, v7, v6, v0}, LX/0pO;->A0k([CII)V

    return-void

    :cond_9
    iget-object v5, p0, LX/0pL;->A03:[C

    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0pL;->A02:I

    const/16 v4, 0x22

    aput-char v4, v5, v0

    array-length v3, v7

    add-int v0, v2, v3

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_b

    invoke-virtual {p0, v7, v6, v3}, LX/0pO;->A0k([CII)V

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_a

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_a
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v4, v2, v1

    return-void

    :cond_b
    invoke-static {v7, v6, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LX/0pL;->A02:I

    add-int/2addr v2, v3

    iput v2, p0, LX/0pL;->A02:I

    iget-object v1, p0, LX/0pL;->A03:[C

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v4, v1, v2

    return-void
.end method

.method public final A0b(LX/0oA;)V
    .locals 6

    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v5, 0x22

    aput-char v5, v2, v1

    invoke-interface {p1}, LX/0oA;->A6W()[C

    move-result-object v4

    array-length v3, v4

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-ge v3, v0, :cond_3

    iget v1, p0, LX/0pL;->A00:I

    iget v0, p0, LX/0pL;->A02:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_1

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_1
    iget-object v1, p0, LX/0pL;->A03:[C

    iget v0, p0, LX/0pL;->A02:I

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0pL;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0pL;->A02:I

    :goto_0
    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_2
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v5, v2, v1

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0pL;->A0o()V

    iget-object v0, p0, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, v4, v2, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0pN;->A00:LX/0pP;

    invoke-virtual {v0, p1}, LX/0pP;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-static {v0}, LX/0pN;->A07(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/0pO;->A00:LX/0o8;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v0, p0}, LX/0o8;->CNX(LX/0pO;)V

    :goto_0
    sget-object v0, LX/0o6;->A07:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_2
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    invoke-direct {p0, p1}, LX/0pL;->A05(Ljava/lang/String;)V

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_3
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v3, v2, v1

    return-void

    :cond_4
    invoke-interface {v0, p0}, LX/0o8;->A6u(LX/0pO;)V

    goto :goto_0

    :cond_5
    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_6

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    :cond_7
    sget-object v0, LX/0o6;->A07:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    invoke-direct {p0, p1}, LX/0pL;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0pL;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0pO;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v4, p0, LX/0pL;->A00:I

    iget v2, p0, LX/0pL;->A02:I

    sub-int/2addr v4, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    iget v4, p0, LX/0pL;->A00:I

    iget v2, p0, LX/0pL;->A02:I

    sub-int/2addr v4, v2

    :cond_0
    if-lt v4, v5, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/0pL;->A03:[C

    invoke-virtual {p1, v1, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/0pL;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0pL;->A02:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0pL;->A03:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/0pL;->A02:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0pL;->A02:I

    invoke-virtual {p0}, LX/0pL;->A0o()V

    sub-int/2addr v5, v4

    :goto_0
    iget v2, p0, LX/0pL;->A00:I

    if-le v5, v2, :cond_2

    add-int v1, v4, v2

    iget-object v0, p0, LX/0pL;->A03:[C

    invoke-virtual {p1, v4, v1, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LX/0pL;->A01:I

    iput v2, p0, LX/0pL;->A02:I

    invoke-virtual {p0}, LX/0pL;->A0o()V

    sub-int/2addr v5, v2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int v1, v4, v5

    iget-object v0, p0, LX/0pL;->A03:[C

    invoke-virtual {p1, v4, v1, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LX/0pL;->A01:I

    iput v5, p0, LX/0pL;->A02:I

    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/0pL;->A01()V

    return-void

    :cond_0
    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_1
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    invoke-direct {p0, p1}, LX/0pL;->A05(Ljava/lang/String;)V

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_2
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v3, v2, v1

    return-void
.end method

.method public final A0g(Ljava/math/BigDecimal;)V
    .locals 1

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/0pL;->A01()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0pL;->A04(Ljava/lang/Object;)V

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

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/0pL;->A01()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0pL;->A04(Ljava/lang/Object;)V

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

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0pN;->A03:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0x8

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v3, 0x22

    aput-char v3, v2, v1

    invoke-static {p1, v2, v0}, LX/0pS;->A03(I[CI)I

    move-result v2

    iput v2, p0, LX/0pL;->A02:I

    iget-object v1, p0, LX/0pL;->A03:[C

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v3, v1, v2

    return-void

    :cond_1
    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0x6

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_2
    iget-object v1, p0, LX/0pL;->A03:[C

    iget v0, p0, LX/0pL;->A02:I

    invoke-static {p1, v1, v0}, LX/0pS;->A03(I[CI)I

    move-result v0

    iput v0, p0, LX/0pL;->A02:I

    return-void
.end method

.method public final A0j(Z)V
    .locals 4

    const-string/jumbo v0, "write boolean value"

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    iget v0, p0, LX/0pL;->A02:I

    add-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget v1, p0, LX/0pL;->A02:I

    iget-object v3, p0, LX/0pL;->A03:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 v0, 0x74

    aput-char v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x72

    aput-char v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x75

    :goto_0
    aput-char v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    aput-char v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0pL;->A02:I

    return-void

    :cond_1
    const/16 v0, 0x66

    aput-char v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x61

    aput-char v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x6c

    aput-char v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x73

    goto :goto_0
.end method

.method public final A0k([CII)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v1, p0, LX/0pL;->A00:I

    iget v0, p0, LX/0pL;->A02:I

    sub-int/2addr v1, v0

    if-le p3, v1, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget-object v1, p0, LX/0pL;->A03:[C

    iget v0, p0, LX/0pL;->A02:I

    invoke-static {p1, v2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0pL;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0pL;->A02:I

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0pL;->A0o()V

    iget-object v0, p0, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, p1, v2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final A0l([CII)V
    .locals 10

    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, LX/0pL;->A0m(Ljava/lang/String;)V

    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_0
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    const/16 v9, 0x22

    aput-char v9, v2, v1

    iget v8, p0, LX/0pM;->A00:I

    if-eqz v8, :cond_7

    add-int/2addr p3, p2

    iget-object v7, p0, LX/0pM;->A02:[I

    array-length v1, v7

    add-int/lit8 v0, v8, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge p2, p3, :cond_d

    move v4, p2

    :cond_1
    aget-char v3, p1, v4

    if-ge v3, v6, :cond_5

    aget v5, v7, v3

    if-eqz v5, :cond_6

    :goto_1
    sub-int v2, v4, p2

    const/16 v0, 0x20

    if-ge v2, v0, :cond_4

    iget v1, p0, LX/0pL;->A02:I

    add-int/2addr v1, v2

    iget v0, p0, LX/0pL;->A00:I

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_2
    if-lez v2, :cond_3

    iget-object v1, p0, LX/0pL;->A03:[C

    iget v0, p0, LX/0pL;->A02:I

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0pL;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0pL;->A02:I

    :cond_3
    :goto_2
    if-ge v4, p3, :cond_d

    add-int/lit8 p2, v4, 0x1

    invoke-direct {p0, v3, v5}, LX/0pL;->A02(CI)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0pL;->A0o()V

    iget-object v0, p0, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_5
    if-le v3, v8, :cond_6

    const/4 v5, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p3, :cond_1

    goto :goto_1

    :cond_7
    add-int/2addr p3, p2

    iget-object v4, p0, LX/0pM;->A02:[I

    array-length v3, v4

    :goto_3
    if-ge p2, p3, :cond_d

    move v5, p2

    :cond_8
    aget-char v0, p1, v5

    if-ge v0, v3, :cond_c

    aget v0, v4, v0

    if-eqz v0, :cond_c

    :goto_4
    sub-int v2, v5, p2

    const/16 v0, 0x20

    if-ge v2, v0, :cond_b

    iget v1, p0, LX/0pL;->A02:I

    add-int/2addr v1, v2

    iget v0, p0, LX/0pL;->A00:I

    if-le v1, v0, :cond_9

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_9
    if-lez v2, :cond_a

    iget-object v1, p0, LX/0pL;->A03:[C

    iget v0, p0, LX/0pL;->A02:I

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0pL;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0pL;->A02:I

    :cond_a
    :goto_5
    if-ge v5, p3, :cond_d

    add-int/lit8 p2, v5, 0x1

    aget-char v1, p1, v5

    aget v0, v4, v1

    invoke-direct {p0, v1, v0}, LX/0pL;->A02(CI)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LX/0pL;->A0o()V

    iget-object v0, p0, LX/0pL;->A05:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_8

    goto :goto_4

    :cond_d
    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_e

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_e
    iget-object v2, p0, LX/0pL;->A03:[C

    iget v1, p0, LX/0pL;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0pL;->A02:I

    aput-char v9, v2, v1

    return-void
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

    invoke-interface {v0}, LX/0oA;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0e(Ljava/lang/String;)V

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
    iget v1, p0, LX/0pL;->A02:I

    iget v0, p0, LX/0pL;->A00:I

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, LX/0pL;->A0o()V

    :cond_7
    iget-object v1, p0, LX/0pL;->A03:[C

    iget v0, p0, LX/0pL;->A02:I

    aput-char v2, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, LX/0pL;->A02:I

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

    iget v3, p0, LX/0pL;->A02:I

    iget v2, p0, LX/0pL;->A01:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0pL;->A01:I

    iput v0, p0, LX/0pL;->A02:I

    iget-object v1, p0, LX/0pL;->A05:Ljava/io/Writer;

    iget-object v0, p0, LX/0pL;->A03:[C

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    invoke-super {p0}, LX/0pN;->close()V

    iget-object v0, p0, LX/0pL;->A03:[C

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
    invoke-virtual {p0}, LX/0pL;->A0o()V

    iget-object v1, p0, LX/0pL;->A05:Ljava/io/Writer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0pM;->A03:LX/0oH;

    iget-boolean v0, v0, LX/0oH;->A07:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0o6;->A04:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0o6;->A06:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    :cond_2
    :goto_1
    iget-object v2, p0, LX/0pL;->A03:[C

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pL;->A03:[C

    iget-object v1, p0, LX/0pM;->A03:LX/0oH;

    iget-object v0, v1, LX/0oH;->A02:[C

    invoke-static {v2, v0}, LX/0oH;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oH;->A02:[C

    iget-object v0, v1, LX/0oH;->A05:LX/0oG;

    iget-object v1, v0, LX/0oG;->A01:[[C

    const/4 v0, 0x1

    aput-object v2, v1, v0

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    goto :goto_1
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, LX/0pL;->A0o()V

    iget-object v1, p0, LX/0pL;->A05:Ljava/io/Writer;

    if-eqz v1, :cond_0

    sget-object v0, LX/0o6;->A06:LX/0o6;

    invoke-virtual {p0, v0}, LX/0pN;->A0n(LX/0o6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method
