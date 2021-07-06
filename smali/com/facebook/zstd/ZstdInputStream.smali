.class public Lcom/facebook/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public mBufferSize:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mInBuf:[B

.field public mOutBuf:[B

.field public sourceEOF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "zstddecoder"

    invoke-static {v0}, LX/0hG;->A02(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v1, 0x1000

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/facebook/zstd/ZstdInputStream;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    iput v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mBufferSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    return-void
.end method

.method private native canWrite()Z
.end method

.method public static native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeWrite([BI)V
.end method


# virtual methods
.method public read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    if-ltz v1, :cond_6

    array-length v0, p1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/4 v4, 0x0

    if-nez p3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdInputStream;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mBufferSize:I

    sub-int v0, p3, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeRead([BI)I

    move-result v2

    iget-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    if-nez v3, :cond_5

    return v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->mOutBuf:[B

    add-int v0, p2, v3

    invoke-static {v1, v4, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    if-ge v3, p3, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mInBuf:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeWrite([BI)V

    goto :goto_1

    :cond_4
    const-string v1, "Unexpected end of ZSTD stream"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v3

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
