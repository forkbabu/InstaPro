.class public Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2JO;

.field public final A01:LX/2Ik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Im;Ljava/util/concurrent/atomic/AtomicReference;LX/2J3;LX/2Ip;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p2

    iget-object v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:LX/1Or;

    const/4 v0, 0x0

    new-instance v5, LX/2JN;

    invoke-direct {v5, v0}, LX/2JN;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v3, p5

    move-object v1, p1

    move-object v6, p6

    new-instance v0, LX/2JO;

    invoke-direct/range {v0 .. v6}, LX/2JO;-><init>(Landroid/content/Context;LX/1Or;LX/2J3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2JN;LX/2Ip;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2JO;

    new-instance v0, LX/2Ik;

    invoke-direct {v0, p4, p3}, LX/2Ik;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/2Im;)V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01:LX/2Ik;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Handler;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;ILX/2K6;)V
    .locals 13

    iget-object v10, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01:LX/2Ik;

    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2JO;

    move-object/from16 v0, p4

    iget-object v3, v0, LX/2K6;->A04:LX/2K8;

    iget-object v6, v0, LX/2K6;->A0B:Ljava/util/Map;

    iget-object v7, v0, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v12, v0, LX/2K6;->A05:LX/2Im;

    move-object v11, p2

    move-object v8, p1

    move/from16 v9, p3

    new-instance v4, LX/2Ww;

    invoke-direct/range {v4 .. v12}, LX/2Ww;-><init>(LX/2JO;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Landroid/os/Handler;ILX/2Ik;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2Im;)V

    iget-boolean v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    const/4 v1, 0x1

    new-instance v0, LX/2W9;

    invoke-direct {v0, v4, v1}, LX/2W9;-><init>(LX/2W8;I)V

    invoke-static {v3, v0, v2}, LX/2K8;->A00(LX/2K8;LX/2W9;Z)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2JO;

    const-string v2, "DashLiveChunkSourceCache"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "clearLiveCache: %s"

    invoke-static {v2, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/2JO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
