.class public final synthetic LX/GZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GZo;

.field public final synthetic A01:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method public synthetic constructor <init>(LX/GZo;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZM;->A00:LX/GZo;

    iput-object p2, p0, LX/GZM;->A01:Lorg/webrtc/PeerConnection$IceConnectionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GZM;->A00:LX/GZo;

    iget-object v1, p0, LX/GZM;->A01:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/GZo;->A00:LX/GaR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GaR;->A0G:Z

    iget-object v1, v1, LX/GaR;->A00:LX/GaD;

    if-eqz v1, :cond_0

    new-instance v0, LX/GZF;

    invoke-direct {v0, v1}, LX/GZF;-><init>(LX/GaD;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/GZo;->A00:LX/GaR;

    iget-object v1, v0, LX/GaR;->A00:LX/GaD;

    if-eqz v1, :cond_0

    new-instance v0, LX/GZN;

    invoke-direct {v0, v1}, LX/GZN;-><init>(LX/GaD;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/GZo;->A00:LX/GaR;

    iget-object v0, v1, LX/GaR;->A01:LX/GZx;

    iget-boolean v0, v0, LX/GZx;->A0B:Z

    iput-boolean v0, v1, LX/GaR;->A0J:Z

    iget-object v1, v1, LX/GaR;->A00:LX/GaD;

    if-eqz v1, :cond_0

    new-instance v0, LX/GZL;

    invoke-direct {v0, v1}, LX/GZL;-><init>(LX/GaD;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/GZo;->A00:LX/GaR;

    invoke-static {v0}, LX/GaR;->A02(LX/GaR;)V

    return-void
.end method
