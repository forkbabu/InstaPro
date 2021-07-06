.class public final LX/2Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2W8;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2Im;

.field public final A04:LX/2JO;

.field public final A05:LX/2Ik;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2JO;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Landroid/os/Handler;ILX/2Ik;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2Im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ww;->A04:LX/2JO;

    iput-object p2, p0, LX/2Ww;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/2Ww;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p4, p0, LX/2Ww;->A02:Landroid/os/Handler;

    iput p5, p0, LX/2Ww;->A01:I

    iput-object p6, p0, LX/2Ww;->A05:LX/2Ik;

    iput-object p7, p0, LX/2Ww;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iput-object p8, p0, LX/2Ww;->A03:LX/2Im;

    return-void
.end method


# virtual methods
.method public final ADy()V
    .locals 38

    move-object/from16 v12, p0

    iget-object v10, v12, LX/2Ww;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/2Ww;->A05:LX/2Ik;

    if-eqz v2, :cond_0

    iget-object v1, v12, LX/2Ww;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    invoke-virtual {v2, v0}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_0
    iget-object v9, v12, LX/2Ww;->A04:LX/2JO;

    iget-object v1, v12, LX/2Ww;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v13, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v11, v13, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    iget-object v0, v12, LX/2Ww;->A02:Landroid/os/Handler;

    move-object/from16 v37, v0

    iget-object v5, v13, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v4, v13, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v3, v13, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2JT;

    iget-object v1, v13, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    new-instance v8, LX/2X1;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/2X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2JT;LX/2VH;Z)V

    iget-object v7, v12, LX/2Ww;->A07:Ljava/util/Map;

    iget-object v6, v12, LX/2Ww;->A05:LX/2Ik;

    iget-object v1, v13, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    iget v0, v12, LX/2Ww;->A01:I

    move/from16 v17, v0

    iget-object v0, v12, LX/2Ww;->A03:LX/2Im;

    move-object/from16 v16, v0

    const-string v23, "DashLivePrefetchTask"

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9, v7, v10}, LX/2JO;->A00(Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1e:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v35, 0x0

    if-eqz v0, :cond_1

    const/16 v35, 0x1

    :cond_1
    iget-object v15, v9, LX/2JO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    iget-object v3, v8, LX/2X1;->A04:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hnb;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_2
    const-string v2, "DashLiveChunkSourceCache"

    const-string v1, "Video has been prefetched or currently prefetching %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v2, v1, v0}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:LX/1PC;

    if-eqz v0, :cond_4

    iget-boolean v12, v0, LX/1PC;->A00:Z

    iget-boolean v2, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:Z

    new-instance v0, LX/2Vg;

    invoke-direct {v0, v12, v2}, LX/2Vg;-><init>(ZZ)V

    :goto_0
    invoke-static {v0, v11, v1}, LX/2Vj;->A02(LX/2Vh;Landroid/net/Uri;Ljava/lang/String;)LX/2W2;

    move-result-object v29

    goto :goto_1

    :cond_4
    new-instance v0, LX/2Vg;

    invoke-direct {v0}, LX/2Vg;-><init>()V

    goto :goto_0
    :try_end_1
    .catch LX/2Xk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v14, v9, LX/2JO;->A00:Landroid/content/Context;

    iget-object v13, v9, LX/2JO;->A02:LX/2JQ;

    iget-object v12, v9, LX/2JO;->A01:LX/2JP;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-wide/16 v21, 0x0

    new-instance v2, LX/Hna;

    move/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 v34, v17

    move-object/from16 v36, v16

    move-object/from16 v18, v14

    move-object/from16 v19, v37

    move-object/from16 v20, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v36}, LX/Hna;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;LX/2X1;JLjava/lang/String;ZLjava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2JQ;LX/2Ik;LX/2W2;ZLX/2JP;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILX/2Im;)V

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v6, "DashLiveChunkSourceCache"

    const-string v1, "Start loading dash live manifest: %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v6, v1, v0}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "dash.live_prefetch_max_retries"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, v2, LX/Hnb;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    invoke-virtual {v2, v4}, LX/Hnb;->A02(Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    if-eqz v6, :cond_7

    :try_start_3
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    invoke-direct {v0, v1, v2}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v6}, LX/2Ik;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_2
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final Abp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/2Ww;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, LX/2Ww;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ww;->A05:LX/2Ik;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2Ww;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    invoke-virtual {v2, v0}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Ww;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
