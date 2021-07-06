.class public final LX/Gx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gx1;


# direct methods
.method public constructor <init>(LX/Gx1;)V
    .locals 0

    iput-object p1, p0, LX/Gx7;->A00:LX/Gx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Gx7;->A00:LX/Gx1;

    iget-object v4, v0, LX/Gx1;->A03:LX/Gx4;

    const/4 v7, 0x0

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

    const-string v0, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    invoke-static {v4, v0, v2}, LX/Gx4;->A00(LX/Gx4;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/Gwx;->A09:LX/2HZ;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/2fj;->A09()I

    move-result v4

    iget-object v5, v3, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v6, v3, LX/Gwx;->A0D:Ljava/lang/Integer;

    const-string v3, "live_video_requested_playing"

    invoke-virtual/range {v2 .. v7}, LX/2HZ;->A03(Ljava/lang/String;ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;LX/0jT;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
