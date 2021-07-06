.class public final LX/Gaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field public final synthetic A00:LX/GaR;


# direct methods
.method public constructor <init>(LX/GaR;)V
    .locals 0

    iput-object p1, p0, LX/Gaj;->A00:LX/GaR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "WebRtcConnectionImpl"

    const-string v0, "onCreateFailure: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gaj;->A00:LX/GaR;

    new-instance v1, LX/Gb0;

    invoke-direct {v1, p0, p1}, LX/Gb0;-><init>(LX/Gaj;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object v2, p0, LX/Gaj;->A00:LX/GaR;

    new-instance v1, LX/GaQ;

    invoke-direct {v1, p0, p1}, LX/GaQ;-><init>(LX/Gaj;Lorg/webrtc/SessionDescription;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "WebRtcConnectionImpl"

    const-string v0, "onSetFailure: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gaj;->A00:LX/GaR;

    new-instance v1, LX/Gaz;

    invoke-direct {v1, p0, p1}, LX/Gaz;-><init>(LX/Gaj;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 3

    iget-object v2, p0, LX/Gaj;->A00:LX/GaR;

    new-instance v1, LX/GaY;

    invoke-direct {v1, p0}, LX/GaY;-><init>(LX/Gaj;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void
.end method
