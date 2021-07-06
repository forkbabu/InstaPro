.class public final synthetic LX/GZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic A00:LX/GcC;

.field public final synthetic A01:LX/GaR;


# direct methods
.method public synthetic constructor <init>(LX/GaR;LX/GcC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZv;->A01:LX/GaR;

    iput-object p2, p0, LX/GZv;->A00:LX/GcC;

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 4

    iget-object v3, p0, LX/GZv;->A01:LX/GaR;

    iget-object v2, p0, LX/GZv;->A00:LX/GcC;

    const/4 v1, 0x0

    new-instance v0, LX/GZm;

    invoke-direct {v0, v3, p1, v1, v2}, LX/GZm;-><init>(LX/GaR;[Lorg/webrtc/StatsReport;Lorg/webrtc/RTCStatsReport;LX/GcC;)V

    invoke-static {v3, v0, v1}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void
.end method
