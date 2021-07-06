.class public Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static final STREAMING_BUFFER_SIZE:I = 0x1fa0


# instance fields
.field public final mBuffer:[B

.field public mClosed:Z

.field public mFallbackOutputStream:Ljava/io/OutputStream;

.field public final mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

.field public mPosition:I

.field public final mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

.field public final mStreamingBufferSize:I


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[B)V
    .locals 1

    const/16 v0, 0x1fa0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[BI)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    iput-object p2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    iput-object p3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    iput p4, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mStreamingBufferSize:I

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;
    .locals 0

    iget-object p0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    return-object p0
.end method

.method private canBufferMoreBytes(I)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private checkStreamIsNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "writeEomIfNecessary was already called on the stream"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fallbackToStreaming([BII)V
    .locals 4

    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v1, v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendHeaders(Lorg/apache/http/HttpEntityEnclosingRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;

    invoke-direct {v1, p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V

    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mStreamingBufferSize:I

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized write(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->canBufferMoreBytes(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v2, v3, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-direct {p0, v2, v0, v3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->fallbackToStreaming([BII)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    iget v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->canBufferMoreBytes(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->fallbackToStreaming([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeEomIfNecessary()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mClosed:Z

    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    invoke-interface {v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendEOM()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    iget-object v3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    iget-object v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendRequestWithBodyAndEom(Lorg/apache/http/HttpEntityEnclosingRequest;[BII)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
