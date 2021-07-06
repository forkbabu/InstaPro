.class public final LX/DmA;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/OutputStream;

.field public A03:[B

.field public final A04:I

.field public final A05:LX/0oH;


# direct methods
.method public constructor <init>(LX/0oH;Ljava/io/OutputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/DmA;->A01:I

    iput-object p1, p0, LX/DmA;->A05:LX/0oH;

    iput-object p2, p0, LX/DmA;->A02:Ljava/io/OutputStream;

    iget-object v0, p1, LX/0oH;->A01:[B

    invoke-static {v0}, LX/0oH;->A00(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0oH;->A05:LX/0oG;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0oG;->A00(Ljava/lang/Integer;)[B

    move-result-object v0

    iput-object v0, p1, LX/0oH;->A01:[B

    iput-object v0, p0, LX/DmA;->A03:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/DmA;->A04:I

    iput v2, p0, LX/DmA;->A00:I

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 3

    const-string v2, "Illegal character point (0x"

    const v0, 0x10ffff

    if-le p0, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to output; max is 0x10FFFF as per RFC 4627"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0xd800

    if-lt p0, v0, :cond_2

    const v0, 0xdbff

    const-string v2, ")"

    if-gt p0, v0, :cond_1

    const-string v1, "Unmatched first part of surrogate pair (0x"

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Unmatched second part of surrogate pair (0x"

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to output"

    goto :goto_0
.end method

.method public static A01(I)V
    .locals 1

    invoke-static {p0}, LX/DmA;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(I)I
    .locals 5

    iget v3, p0, LX/DmA;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/DmA;->A01:I

    const v2, 0xdc00

    if-lt p1, v2, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    const/high16 v1, 0x10000

    const v0, 0xd800

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xa

    add-int/2addr v0, v1

    sub-int/2addr p1, v2

    add-int/2addr v0, p1

    return v0

    :cond_0
    const-string v4, "Broken surrogate pair: first char 0x"

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ", second 0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "; illegal combination"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v2, p0, LX/DmA;->A02:Ljava/io/OutputStream;

    if-eqz v2, :cond_2

    iget v1, p0, LX/DmA;->A00:I

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v0, p0, LX/DmA;->A03:[B

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, LX/DmA;->A00:I

    :cond_0
    iget-object v2, p0, LX/DmA;->A02:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DmA;->A02:Ljava/io/OutputStream;

    iget-object v1, p0, LX/DmA;->A03:[B

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/DmA;->A03:[B

    iget-object v0, p0, LX/DmA;->A05:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->A03([B)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget v0, p0, LX/DmA;->A01:I

    iput v3, p0, LX/DmA;->A01:I

    if-lez v0, :cond_2

    invoke-static {v0}, LX/DmA;->A01(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v3, p0, LX/DmA;->A02:Ljava/io/OutputStream;

    if-eqz v3, :cond_1

    iget v2, p0, LX/DmA;->A00:I

    if-lez v2, :cond_0

    iget-object v1, p0, LX/DmA;->A03:[B

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/DmA;->A00:I

    :cond_0
    iget-object v0, p0, LX/DmA;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 6

    iget v0, p0, LX/DmA;->A01:I

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, LX/DmA;->A02(I)I

    move-result p1

    :cond_0
    iget v5, p0, LX/DmA;->A00:I

    iget v0, p0, LX/DmA;->A04:I

    if-lt v5, v0, :cond_1

    iget-object v2, p0, LX/DmA;->A02:Ljava/io/OutputStream;

    iget-object v1, p0, LX/DmA;->A03:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/DmA;->A00:I

    const/4 v5, 0x0

    :cond_1
    const/16 v3, 0x80

    if-ge p1, v3, :cond_3

    iget-object v1, p0, LX/DmA;->A03:[B

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/DmA;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v1, v5

    return-void

    :cond_2
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    const v0, 0xdbff

    if-le p1, v0, :cond_7

    invoke-static {p1}, LX/DmA;->A01(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x800

    if-ge p1, v0, :cond_4

    iget-object v4, p0, LX/DmA;->A03:[B

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :goto_0
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    iput v1, p0, LX/DmA;->A00:I

    return-void

    :cond_4
    const v0, 0xffff

    if-gt p1, v0, :cond_5

    iget-object v4, p0, LX/DmA;->A03:[B

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :goto_1
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    goto :goto_0

    :cond_5
    const v0, 0x10ffff

    if-le p1, v0, :cond_6

    invoke-static {p1}, LX/DmA;->A01(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v4, p0, LX/DmA;->A03:[B

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    goto :goto_1

    :cond_7
    iput p1, p0, LX/DmA;->A01:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 9

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/DmA;->A01:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, v0}, LX/DmA;->A02(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    move p2, v1

    :cond_2
    iget v2, p0, LX/DmA;->A00:I

    iget-object v4, p0, LX/DmA;->A03:[B

    iget v3, p0, LX/DmA;->A04:I

    add-int/2addr p3, p2

    :cond_3
    :goto_0
    if-ge p2, p3, :cond_b

    const/4 v1, 0x0

    if-lt v2, v3, :cond_4

    iget-object v0, p0, LX/DmA;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v5, 0x80

    if-ge v7, v5, :cond_6

    add-int/lit8 v8, v2, 0x1

    int-to-byte v0, v7

    aput-byte v0, v4, v2

    sub-int v6, p3, v1

    sub-int v0, v3, v8

    if-le v6, v0, :cond_5

    move v6, v0

    :cond_5
    add-int/2addr v6, v1

    :goto_1
    move p2, v1

    move v2, v8

    if-ge v1, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_6

    add-int/lit8 v8, v8, 0x1

    int-to-byte v0, v7

    aput-byte v0, v4, v2

    goto :goto_1

    :cond_6
    const/16 v0, 0x800

    if-ge v7, v0, :cond_7

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v0, v7, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    :goto_2
    add-int/lit8 v2, v6, 0x1

    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    move p2, v1

    goto :goto_0

    :cond_7
    const v0, 0xd800

    if-lt v7, v0, :cond_8

    const v0, 0xdfff

    if-gt v7, v0, :cond_8

    const v0, 0xdbff

    if-le v7, v0, :cond_9

    iput v2, p0, LX/DmA;->A00:I

    invoke-static {v7}, LX/DmA;->A01(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v8, v2, 0x1

    shr-int/lit8 v0, v7, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    goto :goto_2

    :cond_9
    iput v7, p0, LX/DmA;->A01:I

    if-ge v1, p3, :cond_b

    add-int/lit8 p2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/DmA;->A02(I)I

    move-result v6

    const v0, 0x10ffff

    if-le v6, v0, :cond_a

    iput v2, p0, LX/DmA;->A00:I

    invoke-static {v6}, LX/DmA;->A01(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    goto/16 :goto_0

    :cond_b
    iput v2, p0, LX/DmA;->A00:I

    return-void
.end method

.method public final write([C)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 9

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-char v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/DmA;->A01:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    aget-char v0, p1, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, v0}, LX/DmA;->A02(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    move p2, v1

    :cond_2
    iget v2, p0, LX/DmA;->A00:I

    iget-object v4, p0, LX/DmA;->A03:[B

    iget v3, p0, LX/DmA;->A04:I

    add-int/2addr p3, p2

    :cond_3
    :goto_0
    if-ge p2, p3, :cond_b

    const/4 v1, 0x0

    if-lt v2, v3, :cond_4

    iget-object v0, p0, LX/DmA;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v1, p2, 0x1

    aget-char v7, p1, p2

    const/16 v5, 0x80

    if-ge v7, v5, :cond_6

    add-int/lit8 v8, v2, 0x1

    int-to-byte v0, v7

    aput-byte v0, v4, v2

    sub-int v6, p3, v1

    sub-int v0, v3, v8

    if-le v6, v0, :cond_5

    move v6, v0

    :cond_5
    add-int/2addr v6, v1

    :goto_1
    move p2, v1

    move v2, v8

    if-ge v1, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    aget-char v7, p1, p2

    if-ge v7, v5, :cond_6

    add-int/lit8 v8, v8, 0x1

    int-to-byte v0, v7

    aput-byte v0, v4, v2

    goto :goto_1

    :cond_6
    const/16 v0, 0x800

    if-ge v7, v0, :cond_7

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v0, v7, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    :goto_2
    add-int/lit8 v2, v6, 0x1

    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    move p2, v1

    goto :goto_0

    :cond_7
    const v0, 0xd800

    if-lt v7, v0, :cond_8

    const v0, 0xdfff

    if-gt v7, v0, :cond_8

    const v0, 0xdbff

    if-le v7, v0, :cond_9

    iput v2, p0, LX/DmA;->A00:I

    invoke-static {v7}, LX/DmA;->A01(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v8, v2, 0x1

    shr-int/lit8 v0, v7, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    goto :goto_2

    :cond_9
    iput v7, p0, LX/DmA;->A01:I

    if-ge v1, p3, :cond_b

    add-int/lit8 p2, v1, 0x1

    aget-char v0, p1, v1

    invoke-virtual {p0, v0}, LX/DmA;->A02(I)I

    move-result v6

    const v0, 0x10ffff

    if-le v6, v0, :cond_a

    iput v2, p0, LX/DmA;->A00:I

    invoke-static {v6}, LX/DmA;->A01(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    goto/16 :goto_0

    :cond_b
    iput v2, p0, LX/DmA;->A00:I

    return-void
.end method
