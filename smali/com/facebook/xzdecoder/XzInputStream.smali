.class public Lcom/facebook/xzdecoder/XzInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public clientOutPos:I

.field public inBuf:[B

.field public inFile:Ljava/io/InputStream;

.field public inPos:I

.field public inSize:I

.field public outBuf:[B

.field public outPos:I

.field public state:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fb_xzdecoder"

    invoke-static {v0}, LX/0hG;->A02(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeLibrary()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    const v1, 0x8000

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    invoke-static {}, Lcom/facebook/xzdecoder/XzInputStream;->initializeState()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    return-void
.end method

.method private decodeMoreBytes()V
    .locals 8

    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    iget v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    iget v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    iget-object v5, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    array-length v7, v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/facebook/xzdecoder/XzInputStream;->decompressStream(J[BII[BII)J

    move-result-wide v3

    const/16 v0, 0x20

    ushr-long v1, v3, v0

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    long-to-int v0, v3

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    iput v6, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    return-void
.end method

.method public static native decompressStream(J[BII[BII)J
.end method

.method public static native end(J)V
.end method

.method public static native initializeLibrary()V
.end method

.method public static native initializeState()J
.end method

.method private readMoreInput()Z
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    const/4 v2, 0x0

    iput v4, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    :cond_0
    iget-object v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inBuf:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    const v1, 0x8000

    const/4 v0, 0x1

    if-lt v2, v1, :cond_0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inFile:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/xzdecoder/XzInputStream;->end(J)V

    iput-wide v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    :cond_0
    return-void
.end method

.method public read()I
    .locals 5

    iget-wide v3, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->readMoreInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->decodeMoreBytes()V

    :cond_1
    iget-object v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    aget-byte v0, v2, v1

    return v0

    :cond_2
    const-string v1, "Stream closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 6

    const/4 v3, 0x0

    if-ltz p3, :cond_4

    if-ltz p2, :cond_4

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_4

    iget-wide v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->state:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    move v4, p3

    :goto_0
    if-ge v3, p3, :cond_1

    iget v2, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outPos:I

    if-ge v2, v0, :cond_0

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->outBuf:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->clientOutPos:I

    sub-int/2addr v4, v1

    add-int/2addr p2, v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/xzdecoder/XzInputStream;->inPos:I

    iget v0, p0, Lcom/facebook/xzdecoder/XzInputStream;->inSize:I

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->readMoreInput()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    invoke-direct {p0}, Lcom/facebook/xzdecoder/XzInputStream;->decodeMoreBytes()V

    goto :goto_0

    :cond_3
    const-string v1, "Stream closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "buf.length = %d, off = %d, len = %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
