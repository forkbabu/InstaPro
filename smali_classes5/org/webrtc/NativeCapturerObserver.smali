.class public Lorg/webrtc/NativeCapturerObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# instance fields
.field public final nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 8

    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    iget v2, v0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->cropX:I

    iget v3, v0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->cropY:I

    iget v4, v0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->cropWidth:I

    iget v5, v0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->cropHeight:I

    iget v6, v0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->scaleWidth:I

    iget v7, v0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->scaleHeight:I

    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v5

    iget-object v4, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    iget v3, p1, Lorg/webrtc/VideoFrame;->rotation:I

    iget-wide v1, v0, Lorg/webrtc/NativeAndroidVideoTrackSource$FrameAdaptationParameters;->timestampNs:J

    new-instance v0, Lorg/webrtc/VideoFrame;

    invoke-direct {v0, v5, v3, v1, v2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    invoke-virtual {v4, v0}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    :cond_0
    return-void
.end method
