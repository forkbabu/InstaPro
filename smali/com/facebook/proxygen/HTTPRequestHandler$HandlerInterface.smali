.class public Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;


# instance fields
.field public final synthetic this$0:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPRequestHandler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    return-void
.end method


# virtual methods
.method public sendBody([BII)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    move-result v0

    return v0
.end method

.method public sendEOM()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-static {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$400(Lcom/facebook/proxygen/HTTPRequestHandler;)Z

    move-result v0

    return v0
.end method

.method public sendHeaders(Lorg/apache/http/HttpEntityEnclosingRequest;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {v0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    return v0
.end method

.method public sendRequestWithBodyAndEom(Lorg/apache/http/HttpEntityEnclosingRequest;[BII)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    move-result v0

    return v0
.end method
