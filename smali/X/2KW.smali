.class public final LX/2KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2H9;


# direct methods
.method public constructor <init>(LX/2H9;)V
    .locals 0

    iput-object p1, p0, LX/2KW;->A00:LX/2H9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    :cond_0
    :goto_0
    iget-object v6, p0, LX/2KW;->A00:LX/2H9;

    iget-object v1, v6, LX/2H9;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v0, v6, LX/2H9;->A00:LX/2HA;

    invoke-interface {v0, v5}, LX/2HA;->BLp(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/2H9;->A00(LX/2H9;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v6, LX/2H9;->A03:LX/2HC;

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v7, v8, LX/2HC;->A00:Ljava/util/Map;

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v10, 0x1f4

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v1, v13, v3

    cmp-long v0, v1, v10

    if-gtz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_3

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v1, v13, v3

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v8

    if-eqz v9, :cond_0

    :cond_4
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v3, "PrefetchClient"

    const-string/jumbo v0, "prefetch() %s"

    invoke-static {v3, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/2H9;->A02:LX/2H8;

    iget-object v0, v0, LX/2H8;->A00:LX/2Gz;

    iget-object v0, v0, LX/2Gz;->A0L:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    if-nez v0, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Service is not connected"

    invoke-static {v3, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    invoke-interface {v0, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Bv7(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    goto/16 :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "RemoteException when prefetch"

    invoke-static {v3, v2, v0, v1}, LX/2HN;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
