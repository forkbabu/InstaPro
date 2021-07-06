.class public final LX/2iX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ib;

.field public final A01:Ljava/util/Deque;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A03:LX/2iZ;

.field public final A04:LX/2KC;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2KC;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2iX;->A01:Ljava/util/Deque;

    invoke-static {}, Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;->A00()Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;

    move-result-object v0

    iput-object v0, p0, LX/2iX;->A06:Lcom/facebook/video/heroplayer/stallmonitor/HeroGlobalStallMonitor;

    iput-object p1, p0, LX/2iX;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/2iX;->A04:LX/2KC;

    iput-object p3, p0, LX/2iX;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    new-instance v1, LX/2iZ;

    invoke-direct {v1, p1, p3}, LX/2iZ;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    iput-object v1, p0, LX/2iX;->A03:LX/2iZ;

    iget-object v0, v1, LX/2iZ;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2iX;->A00:LX/2ib;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2iZ;->A01:Ljava/util/Map;

    sget-object v0, LX/2ia;->A01:LX/2ia;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ib;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/2iZ;->A01:Ljava/util/Map;

    sget-object v0, LX/2ia;->A02:LX/2ia;

    goto :goto_1
.end method
