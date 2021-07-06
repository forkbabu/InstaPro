.class public final LX/Gx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gx1;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gx1;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gx6;->A00:LX/Gx1;

    iput-object p2, p0, LX/Gx6;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p3, p0, LX/Gx6;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p4, p0, LX/Gx6;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Gx6;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Gx6;->A00:LX/Gx1;

    iget-object v4, v0, LX/Gx1;->A03:LX/Gx4;

    iget-object v5, p0, LX/Gx6;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-object v3, p0, LX/Gx6;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-object v2, p0, LX/Gx6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Gx6;->A03:Ljava/lang/String;

    const-string v0, "servicePlayerState"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveState"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastError"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Gx4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gwx;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    aput-object v0, v2, v1

    const-string v0, "CANCELLED: playerid %s for vid %s"

    invoke-static {v4, v0, v2}, LX/Gx4;->A00(LX/Gx4;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/Gwx;->A09:LX/2HZ;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/2fj;->A09()I

    move-result v4

    iget-object v5, v3, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v6, v3, LX/Gwx;->A0D:Ljava/lang/Integer;

    const-string v3, "live_video_cancelled"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2HZ;->A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
