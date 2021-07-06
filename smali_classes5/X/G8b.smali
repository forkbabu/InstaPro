.class public final LX/G8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic A00:LX/GaS;


# direct methods
.method public constructor <init>(LX/GaS;)V
    .locals 0

    iput-object p1, p0, LX/G8b;->A00:LX/GaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 3

    const-string v0, "frame"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G8b;->A00:LX/GaS;

    iget-object v2, v0, LX/GaS;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/facebook/rsys/rtc/RSVideoFrame;

    invoke-direct {v1, p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;-><init>(Lorg/webrtc/VideoFrame;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;F)V

    :cond_0
    return-void
.end method
