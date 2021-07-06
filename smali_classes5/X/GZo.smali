.class public final LX/GZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field public final synthetic A00:LX/GaR;


# direct methods
.method public constructor <init>(LX/GaR;)V
    .locals 0

    iput-object p1, p0, LX/GZo;->A00:LX/GaR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/GZo;->A00:LX/GaR;

    new-instance v1, LX/GZk;

    invoke-direct {v1, p0, p1, v0}, LX/GZk;-><init>(LX/GZo;Lorg/webrtc/MediaStream;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 3

    iget-object v2, p0, LX/GZo;->A00:LX/GaR;

    new-instance v1, LX/GZM;

    invoke-direct {v1, p0, p1}, LX/GZM;-><init>(LX/GZo;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/GZo;->A00:LX/GaR;

    new-instance v1, LX/GZj;

    invoke-direct {v1, p0, v0, p1}, LX/GZj;-><init>(LX/GZo;Ljava/lang/String;Lorg/webrtc/MediaStream;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/GZo;->A00:LX/GaR;

    new-instance v1, LX/GZl;

    invoke-direct {v1, p0}, LX/GZl;-><init>(LX/GZo;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    :cond_0
    return-void
.end method

.method public final onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method
