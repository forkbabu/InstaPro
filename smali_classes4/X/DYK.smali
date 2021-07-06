.class public final LX/DYK;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final A04:Ljava/nio/ByteOrder;

.field public static final A05:Ljava/nio/ByteOrder;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public A02:Ljava/io/DataInputStream;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LX/DYK;->A05:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LX/DYK;->A04:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/DYK;->A01:Ljava/nio/ByteOrder;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    iput v1, p0, LX/DYK;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/DYK;->A00:I

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iput-object p2, p0, LX/DYK;->A01:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v1, v0}, LX/DYK;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget v0, p0, LX/DYK;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/DYK;->A00:I

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v1, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    iget v0, p0, LX/DYK;->A03:I

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    :goto_0
    long-to-int v1, p1

    invoke-virtual {p0, v1}, LX/DYK;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    sub-long/2addr p1, v1

    goto :goto_0

    :cond_1
    const-string v1, "Couldn\'t seek up to the byteCount"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    iget v0, p0, LX/DYK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DYK;->A00:I

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iget v0, p0, LX/DYK;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/DYK;->A00:I

    return v1
.end method

.method public final readBoolean()Z
    .locals 1

    iget v0, p0, LX/DYK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DYK;->A00:I

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2

    iget v0, p0, LX/DYK;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/DYK;->A00:I

    iget v0, p0, LX/DYK;->A03:I

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readChar()C
    .locals 1

    iget v0, p0, LX/DYK;->A00:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/DYK;->A00:I

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    invoke-virtual {p0}, LX/DYK;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-virtual {p0}, LX/DYK;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 3

    iget v1, p0, LX/DYK;->A00:I

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, p0, LX/DYK;->A00:I

    iget v0, p0, LX/DYK;->A03:I

    if-gt v1, v0, :cond_1

    iget-object v1, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "Couldn\'t read up to the length of buffer"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFully([BII)V
    .locals 2

    iget v1, p0, LX/DYK;->A00:I

    add-int/2addr v1, p3

    iput v1, p0, LX/DYK;->A00:I

    iget v0, p0, LX/DYK;->A03:I

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    const-string v1, "Couldn\'t read up to the length of buffer"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .locals 7

    iget v0, p0, LX/DYK;->A00:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, LX/DYK;->A00:I

    iget v0, p0, LX/DYK;->A03:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v6

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    or-int v0, v6, v5

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/DYK;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/DYK;->A05:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_0

    shl-int/lit8 v1, v3, 0x18

    shl-int/lit8 v0, v4, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    return v1

    :cond_0
    sget-object v0, LX/DYK;->A04:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_1

    shl-int/lit8 v1, v6, 0x18

    shl-int/lit8 v0, v5, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    return v1

    :cond_1
    const-string v1, "Invalid byte order: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/DYK;->A00:I

    const/16 v0, 0x8

    add-int/2addr v2, v0

    iput v2, v1, LX/DYK;->A00:I

    iget v0, v1, LX/DYK;->A03:I

    if-gt v2, v0, :cond_3

    iget-object v0, v1, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    iget-object v0, v1, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v11

    iget-object v0, v1, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v10

    iget-object v0, v1, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v9

    iget-object v0, v1, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v8

    iget-object v0, v1, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    iget-object v0, v1, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v6

    iget-object v0, v1, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    or-int v0, v4, v11

    or-int/2addr v0, v10

    or-int/2addr v0, v9

    or-int/2addr v0, v8

    or-int/2addr v0, v7

    or-int/2addr v0, v6

    or-int/2addr v0, v5

    if-ltz v0, :cond_2

    iget-object v2, v1, LX/DYK;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/DYK;->A05:Ljava/nio/ByteOrder;

    const/16 v16, 0x10

    const/16 v15, 0x18

    const/16 v14, 0x20

    const/16 v13, 0x28

    const/16 v12, 0x30

    const/16 v1, 0x38

    if-ne v2, v0, :cond_0

    int-to-long v2, v5

    shl-long/2addr v2, v1

    int-to-long v0, v6

    shl-long/2addr v0, v12

    add-long/2addr v2, v0

    int-to-long v0, v7

    shl-long/2addr v0, v13

    add-long/2addr v2, v0

    int-to-long v0, v8

    shl-long/2addr v0, v14

    add-long/2addr v2, v0

    int-to-long v0, v9

    shl-long/2addr v0, v15

    add-long/2addr v2, v0

    int-to-long v0, v10

    shl-long v0, v0, v16

    add-long/2addr v2, v0

    int-to-long v5, v11

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    add-long/2addr v2, v5

    int-to-long v0, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    sget-object v0, LX/DYK;->A04:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_1

    int-to-long v3, v4

    shl-long/2addr v3, v1

    int-to-long v0, v11

    shl-long/2addr v0, v12

    add-long/2addr v3, v0

    int-to-long v0, v10

    shl-long/2addr v0, v13

    add-long/2addr v3, v0

    int-to-long v0, v9

    shl-long/2addr v0, v14

    add-long/2addr v3, v0

    int-to-long v0, v8

    shl-long/2addr v0, v15

    add-long/2addr v3, v0

    int-to-long v1, v7

    shl-long v1, v1, v16

    add-long/2addr v3, v1

    int-to-long v1, v6

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v0, v5

    add-long/2addr v3, v0

    return-wide v3

    :cond_1
    const-string v1, "Invalid byte order: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 4

    iget v0, p0, LX/DYK;->A00:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/DYK;->A00:I

    iget v0, p0, LX/DYK;->A03:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/DYK;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/DYK;->A05:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_0

    shl-int/lit8 v0, v1, 0x8

    add-int/2addr v0, v3

    int-to-short v0, v0

    return v0

    :cond_0
    sget-object v0, LX/DYK;->A04:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_1
    const-string v1, "Invalid byte order: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/DYK;->A00:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/DYK;->A00:I

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    iget v0, p0, LX/DYK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DYK;->A00:I

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    iget v0, p0, LX/DYK;->A00:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/DYK;->A00:I

    iget v0, p0, LX/DYK;->A03:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v0, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/DYK;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/DYK;->A05:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_0

    shl-int/lit8 v0, v1, 0x8

    add-int/2addr v0, v3

    return v0

    :cond_0
    sget-object v0, LX/DYK;->A04:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v1

    return v0

    :cond_1
    const-string v1, "Invalid byte order: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 4

    iget v1, p0, LX/DYK;->A03:I

    iget v0, p0, LX/DYK;->A00:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/DYK;->A02:Ljava/io/DataInputStream;

    sub-int v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/DYK;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/DYK;->A00:I

    return v2
.end method
