.class public final LX/Gf5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/mediastreaming/opt/transport/TransportError;)Lcom/facebook/video/common/livestreaming/LiveStreamingError;
    .locals 8

    iget v1, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->errorCode:I

    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->domain:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->reason:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->descripton:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isTransient:Z

    iget-boolean v7, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isConnectionLost:Z

    iget-boolean p0, p0, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isStreamTerminated:Z

    new-instance v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
