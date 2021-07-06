.class public Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPRequestHandler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

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

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;

    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;-><init>()V

    throw v0
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;

    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException;-><init>()V

    throw v0
.end method
