.class public Lcom/facebook/proxygen/JniHandler;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPTransportCallback;
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field public mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

.field public mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

.field public mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    iput-object p2, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    iput-object p3, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    iput-object p0, p1, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private native cancelNative()V
.end method

.method private native changePriorityNative(BZ)V
.end method

.method private native closeNative()V
.end method

.method private native sendBodyNative([BII)Z
.end method

.method private native sendEOMNative()Z
.end method

.method private native sendHeadersNative(Lorg/apache/http/client/methods/HttpUriRequest;)Z
.end method

.method private native sendRequestWithBodyAndEOMNative(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
.end method

.method private native setEnabledCallbackFlagNative(I)V
.end method


# virtual methods
.method public bodyBytesGenerated(J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->bodyBytesGenerated(J)V

    :cond_0
    return-void
.end method

.method public bodyBytesReceived(J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->bodyBytesReceived(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->cancelNative()V

    return-void
.end method

.method public changePriority(BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/proxygen/JniHandler;->changePriorityNative(BZ)V

    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->closeNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public firstByteFlushed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->firstByteFlushed()V

    :cond_0
    return-void
.end method

.method public firstHeaderByteFlushed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->firstHeaderByteFlushed()V

    :cond_0
    return-void
.end method

.method public getEnabledCallbackFlag()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->getEnabledCallbackFlag()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public headerBytesGenerated(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPTransportCallback;->headerBytesGenerated(JJ)V

    :cond_0
    return-void
.end method

.method public headerBytesReceived(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPTransportCallback;->headerBytesReceived(JJ)V

    :cond_0
    return-void
.end method

.method public lastByteAcked(J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->lastByteAcked(J)V

    :cond_0
    return-void
.end method

.method public lastByteFlushed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->lastByteFlushed()V

    :cond_0
    return-void
.end method

.method public onBody()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPResponseHandler;->onBody()V

    return-void
.end method

.method public onEOM()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPResponseHandler;->onEOM()V

    iget-object v1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    return-void
.end method

.method public onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0, p1}, Lcom/facebook/proxygen/HTTPResponseHandler;->onError(Lcom/facebook/proxygen/HTTPRequestError;)V

    iget-object v1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    return-void
.end method

.method public onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPResponseHandler;->onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V

    return-void
.end method

.method public sendBody([BII)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/JniHandler;->sendBodyNative([BII)Z

    move-result v0

    return v0
.end method

.method public sendEOM()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->sendEOMNative()Z

    move-result v0

    return v0
.end method

.method public sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/users/Dll;->jniHandlerSendHeaders(Lcom/facebook/proxygen/JniHandler;Lorg/apache/http/client/methods/HttpUriRequest;)V

    invoke-direct {p0, p1}, Lcom/facebook/proxygen/JniHandler;->sendHeadersNative(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    return v0
.end method

.method public sendRequestWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/users/Dll;->jniHandlerSendRequest(Lcom/facebook/proxygen/JniHandler;Lorg/apache/http/client/methods/HttpUriRequest;[BII)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/proxygen/JniHandler;->sendRequestWithBodyAndEOMNative(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    move-result v0

    return v0
.end method
