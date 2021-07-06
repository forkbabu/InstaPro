.class public final synthetic LX/GZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GcC;

.field public final synthetic A01:LX/GaR;


# direct methods
.method public synthetic constructor <init>(LX/GaR;LX/GcC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZw;->A01:LX/GaR;

    iput-object p2, p0, LX/GZw;->A00:LX/GcC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/GZw;->A01:LX/GaR;

    iget-object v0, p0, LX/GZw;->A00:LX/GcC;

    iget-object v2, v3, LX/GaR;->A07:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_0

    new-instance v1, LX/GZv;

    invoke-direct {v1, v3, v0}, LX/GZv;-><init>(LX/GaR;LX/GcC;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    :cond_0
    return-void
.end method
