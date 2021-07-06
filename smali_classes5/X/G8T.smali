.class public final LX/G8T;
.super Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final renderFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Object;I)V
    .locals 3

    :try_start_0
    instance-of v0, p2, Lorg/webrtc/VideoSink;

    invoke-static {v0}, LX/0Co;->A02(Z)V

    check-cast p2, Lorg/webrtc/VideoSink;

    invoke-interface {p2, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "WebrtcVideoRenderProxy"

    const-string v0, "Error rendering frame"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final setApi(Lcom/facebook/rsys/videorender/gen/VideoRenderApi;)V
    .locals 0

    iput-object p1, p0, LX/G8T;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    return-void
.end method
