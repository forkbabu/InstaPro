.class public final LX/2Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2H0;

.field public final A02:LX/2Hf;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Hf;LX/2H0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Hg;->A03:Landroid/os/Handler;

    iput-object p1, p0, LX/2Hg;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/2Hg;->A02:LX/2Hf;

    iput-object p3, p0, LX/2Hg;->A01:LX/2H0;

    iget v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0E:I

    new-instance v0, LX/2Hh;

    invoke-direct {v0, p0, v1}, LX/2Hh;-><init>(LX/2Hg;I)V

    iput-object v0, p0, LX/2Hg;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Hg;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;LX/3GC;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v9, p2, LX/3GC;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v2, p0, LX/2Hg;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v6, p0, LX/2Hg;->A00:Landroid/util/LruCache;

    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v8, p0, LX/2Hg;->A01:LX/2H0;

    invoke-interface {v8, v9}, LX/2H0;->Bth(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1V:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Hg;->A03:Landroid/os/Handler;

    :goto_0
    iget-boolean v0, p2, LX/3GC;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1y:Z

    new-instance v2, LX/3GD;

    invoke-direct {v2, v0, v1}, LX/3GD;-><init>(ZLandroid/os/Handler;)V

    :goto_1
    const-string v1, "WarmupPool.warmUpPlayer"

    const v0, 0x43ee1510

    invoke-static {v1, v0}, LX/0ii;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, LX/3GD;->A00:Landroid/view/Surface;

    :cond_2
    iget-boolean v1, p2, LX/3GC;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const v0, 0x3a83126f    # 0.001f

    :cond_3
    invoke-interface {p1, v9, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CN6(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8, v9}, LX/2H0;->Bti(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const v0, 0x5b49ea

    goto :goto_4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v10

    goto :goto_3

    :catch_1
    move-exception v10

    const-wide/16 v4, 0x0

    :goto_3
    :try_start_3
    const-string v3, "WarmupPool"

    const-string v1, "RemoteException when warmUpPlayerAndReturn"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, LX/2H0;->Btg(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/lang/String;)V

    const v0, 0xdc0e325
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-static {v0}, LX/0ii;->A00(I)V

    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    new-instance v3, LX/2gL;

    invoke-direct {v3, v4, v5, v2, v0}, LX/2gL;-><init>(JLX/3GD;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget-object v0, v3, LX/2gL;->A01:LX/3GD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    const v0, -0x5f87edc9

    :try_start_5
    invoke-static {v0}, LX/0ii;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
