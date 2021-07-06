.class public final LX/Gx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gx1;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gx1;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gx3;->A00:LX/Gx1;

    iput-object p2, p0, LX/Gx3;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p3, p0, LX/Gx3;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p4, p0, LX/Gx3;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Gx3;->A00:LX/Gx1;

    iget-object v4, v0, LX/Gx1;->A03:LX/Gx4;

    iget-object v3, p0, LX/Gx3;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-object v2, p0, LX/Gx3;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-object v1, p0, LX/Gx3;->A03:Ljava/lang/String;

    const-string v0, "servicePlayerState"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveState"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startStallReason"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Gx4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gwx;

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, v2, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/Gwx;->A0L:LX/Gwz;

    invoke-virtual {v0}, LX/Gwz;->AOL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-virtual {v2}, LX/2fj;->A0B()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget v0, v2, LX/Gwx;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget v0, v2, LX/Gwx;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "STARTED PLAYING: playerId %s start playing for vid %s , position: %d, bitrate: %d kbps, w: %d, h: %d"

    invoke-static {v4, v0, v3}, LX/Gx4;->A00(LX/Gx4;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/Gwx;->A09:LX/2HZ;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/2fj;->A09()I

    move-result v3

    iget-object v4, v2, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v5, v2, LX/Gwx;->A0D:Ljava/lang/Integer;

    const-string v2, "live_video_started_playing"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/2HZ;->A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
