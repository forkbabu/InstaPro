.class public final LX/2Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2Jl;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Jl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/2Jm;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/2Jm;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/2Jm;->A01:LX/2Jl;

    iget v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0D:I

    new-instance v0, LX/2Jn;

    invoke-direct {v0, p0, v1}, LX/2Jn;-><init>(LX/2Jm;I)V

    iput-object v0, p0, LX/2Jm;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    iget-object v0, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v0, v0, LX/2KC;->A0A:LX/2hf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2hf;->AJ6()LX/2hb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2hb;->AjU()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/2Jr;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 23

    move-object/from16 v3, p0

    monitor-enter v3

    move-object/from16 v5, p3

    if-nez p3, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_0
    const-string v7, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x1

    aput-object v8, v6, v2

    invoke-static {v7, v6}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v4, p1, v6

    move-object/from16 v12, p4

    if-lez v4, :cond_2

    invoke-virtual {v3, v0, v1}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0, v1}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/2ny;->A0y:LX/2KC;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0, v1}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v5

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "leaveWarmUpIfNeed"

    invoke-static {v5, v2, v4}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/2ny;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v5, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-virtual {v4, v2, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v5, v2}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-wide p1

    :cond_2
    cmp-long v4, p1, v6

    if-lez v4, :cond_3

    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, LX/2Jm;->A05(JZ)V

    :cond_3
    iget-object v4, v3, LX/2Jm;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v10

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    aput-object v8, v1, v7

    const-string v0, "id [%d]: Create player"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    iget-boolean v0, v0, LX/2ny;->A11:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v7

    const-string v0, "id [%d]: refreshed LRUCached for playing players"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v7

    const-string v0, "id [%d]: creating handlerThread"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "HeroServicePlayer"

    new-instance v13, Landroid/os/HandlerThread;

    invoke-direct {v13, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v7

    const-string v0, "id [%d]: created handlerThread"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    iget-object v0, v3, LX/2Jm;->A01:LX/2Jl;

    move-object/from16 v14, p5

    move-object/from16 v19, p9

    move-object/from16 v21, p10

    move-object/from16 v18, p8

    move-object/from16 v16, p7

    move-object/from16 v15, p6

    move-object/from16 v20, v5

    move-object/from16 v22, v0

    move-object/from16 v17, v3

    new-instance v9, LX/2ny;

    invoke-direct/range {v9 .. v22}, LX/2ny;-><init>(JLcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Landroid/os/HandlerThread;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/2Jm;LX/2Jr;Ljava/util/Map;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2Jl;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v7

    const-string v0, "id [%d]: created HeroServicePlayer"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v9, LX/2ny;->A0g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02(J)LX/2ny;
    .locals 2

    iget-object v1, p0, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    return-object v0
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    iget-object v0, v0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ny;

    iget-object v0, v1, LX/2ny;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ny;->A01(LX/2ny;)LX/1On;

    move-result-object v2

    iget-object v0, v1, LX/2ny;->A0y:LX/2KC;

    if-eqz v0, :cond_0

    iget v1, v2, LX/1On;->A00:I

    iget v3, v2, LX/1On;->A01:I

    iget-object v2, v0, LX/2KC;->A0A:LX/2hf;

    instance-of v0, v2, LX/2he;

    if-eqz v0, :cond_0

    check-cast v2, LX/2he;

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v2, LX/2he;->A02:J

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v2, LX/2he;->A01:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(JZ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "id [%d]: Release player"

    invoke-static {v0, v1}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2Jm;->A02(J)LX/2ny;

    move-result-object v0

    new-instance v3, Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;

    invoke-direct {v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;-><init>()V

    iget-object v2, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    const v0, -0x7f8180ce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    const v0, 0x7f67cafd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    :cond_0
    iget-object v0, p0, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(ZI)V
    .locals 4

    iget-object v0, p0, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ny;

    if-eqz p1, :cond_0

    invoke-static {v2, p2}, LX/2ny;->A09(LX/2ny;I)V

    goto :goto_0

    :cond_0
    monitor-enter v2

    :try_start_0
    const-string/jumbo v1, "restorePlaybackPriority"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2ny;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2ny;->A0y:LX/2KC;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2ny;->A0y:LX/2KC;

    iget-object v0, v0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0}, LX/2ht;->AUw()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/2ny;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ny;->A0M:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    iget-object v0, v0, LX/2ny;->A0v:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
