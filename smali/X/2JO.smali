.class public final LX/2JO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2JP;

.field public final A02:LX/2JQ;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Or;LX/2J3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2JN;LX/2Ip;)V
    .locals 8

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2JO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p1

    iput-object p1, p0, LX/2JO;->A00:Landroid/content/Context;

    new-instance v2, LX/2JP;

    invoke-direct {v2}, LX/2JP;-><init>()V

    iput-object v2, p0, LX/2JO;->A01:LX/2JP;

    move-object v6, p5

    move-object v3, p2

    move-object v7, p6

    move-object v4, p3

    move-object v5, p4

    new-instance v0, LX/2JQ;

    invoke-direct/range {v0 .. v7}, LX/2JQ;-><init>(Landroid/content/Context;LX/2JP;LX/1Or;LX/2J3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2JN;LX/2Ip;)V

    iput-object v0, p0, LX/2JO;->A02:LX/2JQ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 10

    iget-object v7, p0, LX/2JO;->A01:LX/2JP;

    const-string v3, "dash.live_max_dash_segments_per_video_buffered"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    shl-int/lit8 v6, v0, 0x1

    iget-object v0, v7, LX/2JP;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-lez v6, :cond_0

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "DashChunkMemoryCache"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Max buffer size is updated: old=%d, new=%d"

    invoke-static {v4, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v7, LX/2JP;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "DashChunkMemoryCache"

    invoke-static {v1, v0}, LX/2HN;->A05(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, LX/2JO;->A02:LX/2JQ;

    const/4 v0, 0x3

    iput v0, v1, LX/2JQ;->A00:I

    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:Z

    iput-boolean v0, v1, LX/2JQ;->A07:Z

    const-string v0, "ExoService"

    iput-object v0, v1, LX/2JQ;->A05:Ljava/lang/String;

    move-object v2, p0

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/2JO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "DashLiveChunkSourceCache"

    invoke-static {v1, v0}, LX/2HN;->A05(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    shl-int/lit8 v8, v0, 0x1

    mul-int/lit8 v6, v8, 0xa

    const-string v3, "PrefetchableDataSource"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v0, "updateParam: totalSegments=%d, segmentsPerVideo=%d, "

    invoke-static {v3, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LX/Hng;->A0C:LX/Hnu;

    monitor-enter v5

    if-gtz v6, :cond_2

    const/16 v6, 0x78

    :cond_2
    if-gtz v8, :cond_4

    const/16 v8, 0xc

    goto :goto_3

    :cond_3
    const/16 v0, 0xc

    goto :goto_2

    :cond_4
    :goto_3
    :try_start_2
    iget v0, v5, LX/Hnu;->A00:I

    if-eq v8, v0, :cond_7

    iget-object v0, v5, LX/Hnu;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v4, LX/Hnw;

    invoke-direct {v4, v5, v8}, LX/Hnw;-><init>(LX/Hnu;I)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ho2;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v1, v5, LX/Hnu;->A03:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iput v8, v5, LX/Hnu;->A00:I

    :cond_7
    iget v0, v5, LX/Hnu;->A01:I

    if-eq v6, v0, :cond_9

    new-instance v4, LX/Hnx;

    invoke-direct {v4, v5, v6}, LX/Hnx;-><init>(LX/Hnu;I)V

    iget-object v0, v5, LX/Hnu;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ho2;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iput-object v4, v5, LX/Hnu;->A02:Landroid/util/LruCache;

    iput v6, v5, LX/Hnu;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    monitor-exit v5

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
