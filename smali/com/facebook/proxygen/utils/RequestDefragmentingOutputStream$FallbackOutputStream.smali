.class public Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [B

    int-to-byte v0, p1

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    iget-object v0, v0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendBody([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    iget-object v0, v0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendBody([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
