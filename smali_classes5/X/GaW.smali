.class public final synthetic LX/GaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GcC;

.field public final synthetic A03:LX/GaR;


# direct methods
.method public synthetic constructor <init>(LX/GaR;LX/GcC;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GaW;->A03:LX/GaR;

    iput-object p2, p0, LX/GaW;->A02:LX/GcC;

    iput p3, p0, LX/GaW;->A00:I

    iput p4, p0, LX/GaW;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/GaW;->A03:LX/GaR;

    iget-object v4, p0, LX/GaW;->A02:LX/GcC;

    iget v7, p0, LX/GaW;->A00:I

    iget v6, p0, LX/GaW;->A01:I

    :try_start_0
    iget-object v0, v5, LX/GaR;->A0D:Lorg/webrtc/VideoSource;

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/GaR;->A08:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, v3, v8}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(ZZ)Lorg/webrtc/VideoSource;

    move-result-object v0

    iput-object v0, v5, LX/GaR;->A0D:Lorg/webrtc/VideoSource;

    iget-object v0, v5, LX/GaR;->A03:LX/Gb4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "VideoCapturer should be null."

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v0, v5, LX/GaR;->A06:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    iget-object v0, v5, LX/GaR;->A0D:Lorg/webrtc/VideoSource;

    iget-object v1, v0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/CapturerObserver;

    new-instance v0, LX/Gb4;

    invoke-direct {v0, v2, v1}, LX/Gb4;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/CapturerObserver;)V

    iput-object v0, v5, LX/GaR;->A03:LX/Gb4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v5, LX/GaR;->A03:LX/Gb4;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "VideoCapturer should not be null."

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    :goto_0
    iget-object v0, v5, LX/GaR;->A0E:Lorg/webrtc/VideoTrack;

    if-nez v0, :cond_4

    iget-object v2, v5, LX/GaR;->A08:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v5, LX/GaR;->A0A:Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/GaR;->A0D:Lorg/webrtc/VideoSource;

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iput-object v0, v5, LX/GaR;->A0E:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0, v8}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_4
    iget-object v1, v5, LX/GaR;->A0A:Lorg/webrtc/RtpSender;

    iget-object v0, v5, LX/GaR;->A0E:Lorg/webrtc/VideoTrack;

    invoke-virtual {v1, v0, v3}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v3, v5, LX/GaR;->A03:LX/Gb4;

    iget-object v2, v3, LX/Gb4;->A02:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v2, v7, v6}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    iget-boolean v0, v3, LX/Gb4;->A00:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/Gb4;->A01:Lorg/webrtc/CapturerObserver;

    new-instance v0, LX/GbT;

    invoke-direct {v0, v1}, LX/GbT;-><init>(Lorg/webrtc/CapturerObserver;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    iput-boolean v8, v3, LX/Gb4;->A00:Z

    :cond_5
    iget-object v0, v5, LX/GaR;->A03:LX/Gb4;

    iget-object v0, v0, LX/Gb4;->A02:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v4, v0}, LX/GcC;->A01(LX/GcC;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/GcC;->A00(LX/GcC;Ljava/lang/Exception;)V

    return-void
.end method
