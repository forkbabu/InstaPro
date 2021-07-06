.class public final synthetic LX/GaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gaj;


# direct methods
.method public synthetic constructor <init>(LX/Gaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GaY;->A00:LX/Gaj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/GaY;->A00:LX/Gaj;

    :try_start_0
    iget-object v3, v4, LX/Gaj;->A00:LX/GaR;

    iget-boolean v0, v3, LX/GaR;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/GaR;->A0I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Unexpected state. Both local/remote sdp are set, not expecting new one."

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-boolean v0, v3, LX/GaR;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GaR;->A0H:Z

    iget-object v2, v3, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    iget-object v1, v3, LX/GaR;->A0Q:Lorg/webrtc/SdpObserver;

    iget-object v0, v3, LX/GaR;->A0C:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, v3, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GaR;->A0I:Z

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/Gaj;->A00:LX/GaR;

    iget-object v1, v2, LX/GaR;->A00:LX/GaD;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GZd;->A00(LX/GaD;Ljava/lang/String;)V

    iget-object v1, v2, LX/GaR;->A00:LX/GaD;

    if-eqz v1, :cond_4

    new-instance v0, LX/GZG;

    invoke-direct {v0, v1, v3}, LX/GZG;-><init>(LX/GaD;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
