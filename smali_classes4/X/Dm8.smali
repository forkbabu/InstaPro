.class public final LX/Dm8;
.super LX/Dm9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:C

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0oH;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/Dm9;-><init>(LX/0oH;Ljava/io/InputStream;[BII)V

    const/4 v0, 0x0

    iput-char v0, p0, LX/Dm8;->A02:C

    iput v0, p0, LX/Dm8;->A01:I

    iput v0, p0, LX/Dm8;->A00:I

    iput-boolean p6, p0, LX/Dm8;->A04:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Dm8;->A03:Z

    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 10

    iget-object v8, p0, LX/Dm9;->A03:[B

    const/4 v9, -0x1

    if-eqz v8, :cond_12

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    return p3

    :cond_0
    if-ltz p2, :cond_11

    add-int v4, p2, p3

    array-length v0, p1

    if-gt v4, v0, :cond_11

    iget-char v0, p0, LX/Dm8;->A02:C

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    add-int/lit8 v6, p2, 0x1

    aput-char v0, p1, p2

    const/4 v0, 0x0

    iput-char v0, p0, LX/Dm8;->A02:C

    :goto_0
    if-ge v6, v4, :cond_2

    iget v3, p0, LX/Dm9;->A01:I

    iget-boolean v0, p0, LX/Dm8;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dm9;->A03:[B

    aget-byte v0, v2, v3

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v7, v0, 0xff

    :goto_1
    or-int/2addr v7, v1

    add-int/2addr v3, v5

    iput v3, p0, LX/Dm9;->A01:I

    const v0, 0xffff

    if-le v7, v0, :cond_6

    const v0, 0x10ffff

    if-le v7, v0, :cond_3

    sub-int/2addr v6, p2

    const-string v2, "(above "

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ") "

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/Dm8;->A00:I

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x1

    iget v2, p0, LX/Dm8;->A01:I

    add-int/2addr v2, v6

    const-string v0, "Invalid UTF-32 character 0x"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at char #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byte #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/CharConversionException;

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/Dm9;->A03:[B

    aget-byte v0, v2, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    shl-int/lit8 v7, v0, 0x18

    goto :goto_1

    :cond_2
    move v2, v6

    goto :goto_2

    :cond_3
    const/high16 v0, 0x10000

    sub-int/2addr v7, v0

    add-int/lit8 v2, v6, 0x1

    const v1, 0xd800

    shr-int/lit8 v0, v7, 0xa

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p1, v6

    const v0, 0xdc00

    and-int/lit16 v7, v7, 0x3ff

    or-int/2addr v7, v0

    if-lt v2, v4, :cond_5

    int-to-char v0, v7

    iput-char v0, p0, LX/Dm8;->A02:C

    :cond_4
    :goto_2
    sub-int/2addr v2, p2

    iget v0, p0, LX/Dm8;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/Dm8;->A01:I

    return v2

    :cond_5
    move v6, v2

    :cond_6
    add-int/lit8 v2, v6, 0x1

    int-to-char v0, v7

    aput-char v0, p1, v6

    iget v0, p0, LX/Dm9;->A00:I

    if-ge v3, v0, :cond_4

    move v6, v2

    goto/16 :goto_0

    :cond_7
    iget v2, p0, LX/Dm9;->A00:I

    iget v7, p0, LX/Dm9;->A01:I

    sub-int v0, v2, v7

    if-ge v0, v5, :cond_d

    iget v1, p0, LX/Dm8;->A00:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, LX/Dm8;->A00:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_b

    if-lez v7, :cond_9

    const/4 v2, 0x0

    :cond_8
    add-int v1, v7, v2

    aget-byte v1, v8, v1

    aput-byte v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_8

    iput v3, p0, LX/Dm9;->A01:I

    :cond_9
    :goto_3
    iput v0, p0, LX/Dm9;->A00:I

    if-ge v0, v5, :cond_d

    iget-object v3, p0, LX/Dm9;->A02:Ljava/io/InputStream;

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/Dm9;->A03:[B

    array-length v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ge v1, v6, :cond_a

    if-ltz v1, :cond_e

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget v0, p0, LX/Dm9;->A00:I

    add-int/2addr v0, v1

    goto :goto_3

    :cond_b
    iput v3, p0, LX/Dm9;->A01:I

    iget-object v0, p0, LX/Dm9;->A02:Ljava/io/InputStream;

    if-nez v0, :cond_c

    const/4 v0, -0x1

    :goto_4
    iput v3, p0, LX/Dm9;->A00:I

    if-gez v0, :cond_10

    iget-boolean v0, p0, LX/Dm8;->A03:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/Dm9;->A03:[B

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dm9;->A03:[B

    iget-object v0, p0, LX/Dm9;->A05:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->A02([B)V

    return v9

    :cond_c
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ge v0, v6, :cond_9

    goto :goto_4

    :cond_d
    move v6, p2

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, LX/Dm8;->A03:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/Dm9;->A03:[B

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dm9;->A03:[B

    iget-object v0, p0, LX/Dm9;->A05:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->A02([B)V

    :cond_f
    iget v4, p0, LX/Dm9;->A00:I

    iget v3, p0, LX/Dm8;->A00:I

    add-int/2addr v3, v4

    iget v2, p0, LX/Dm8;->A01:I

    const-string v0, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", at char #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byte #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/CharConversionException;

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "read(buf,"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), cbuf["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return v9
.end method
