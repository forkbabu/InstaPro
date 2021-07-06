.class public Lcom/facebook/proxygen/HTTPRequestHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final MAX_BUFFER_COUNT:I = 0x14

.field public static final SMALL_REQUESTS_BODY_BUFFER_SIZE:I = 0x1000


# instance fields
.field public mBodyBuffersPool:Ljava/util/ArrayList;

.field public mDelegate:Lcom/facebook/proxygen/JniHandler;

.field public mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

.field public mIsCanceled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestHandler;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    invoke-direct {v0, p0}, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    const/16 v1, 0x14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendBody([BII)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/facebook/proxygen/HTTPRequestHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendEOM()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized acquireBodyBuffer()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private processEntityRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 3

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;

    invoke-direct {v1, p0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;

    invoke-direct {v0, v1}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-interface {v2, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->reallyClose()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->reallyClose()V

    :cond_0
    return-void
.end method

.method private declared-synchronized releaseBodyBuffer([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sendBody([BII)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/proxygen/JniHandler;->sendBody([BII)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    return v0
.end method

.method private sendEOM()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/proxygen/JniHandler;->sendEOM()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/proxygen/JniHandler;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    :cond_0
    return-void
.end method

.method public changePriority(BZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/proxygen/JniHandler;->changePriority(BZ)V

    :cond_0
    return-void
.end method

.method public executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 5

    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->acquireBodyBuffer()[B

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    new-instance v0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[B)V

    invoke-interface {v3, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->writeEomIfNecessary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Lcom/facebook/proxygen/HTTPRequestHandler;->releaseBodyBuffer([B)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Lcom/facebook/proxygen/HTTPRequestHandler;->releaseBodyBuffer([B)V

    throw v0

    :cond_0
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestHandler;->EMPTY_BYTE_ARRAY:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    return-void
.end method

.method public sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/proxygen/JniHandler;->sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    return v0
.end method

.method public sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/JniHandler;->sendRequestWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    return v0
.end method

.method public sendRequestBody(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->processEntityRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    return-void
    :try_end_0
    .catch Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    throw v0

    :catch_1
    return-void

    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/facebook/proxygen/JniHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    return-void
.end method
