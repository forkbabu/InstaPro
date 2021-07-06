.class public final synthetic LX/Gae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaR;


# direct methods
.method public synthetic constructor <init>(LX/GaR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gae;->A00:LX/GaR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Gae;->A00:LX/GaR;

    iget-object v0, v1, LX/GaR;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/GaR;->A03(LX/GaR;)V

    invoke-static {v1}, LX/GaR;->A04(LX/GaR;)V

    iget-object v0, v1, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->stopRtcEventLog()V

    iget-object v0, v1, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v0, v1, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    invoke-static {v0}, LX/2xU;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/GaR;->A08:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v0, v1, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    invoke-static {v0}, LX/2xU;->A00(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, LX/GaR;->A06:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    :cond_2
    iget-object v0, v1, LX/GaR;->A0O:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
