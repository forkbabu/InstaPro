.class public Lcom/instagram/video/player/hero/IgServiceResultReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public A00:LX/0XT;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A02:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 12

    sget-object v1, LX/2H4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2H4;

    const-string v0, "ServiceEvent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/2Wa;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    check-cast v5, LX/Gxr;

    iget-object v2, p0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A00:LX/0XT;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0XT;->A02:Landroid/os/Handler;

    new-instance v0, LX/Gxs;

    invoke-direct {v0, v2, v5}, LX/Gxs;-><init>(LX/0XT;LX/Gxr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_1
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    invoke-static {}, LX/1MS;->A00()LX/1MW;

    move-result-object v4

    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-static {v4}, LX/1MW;->A00(LX/1MW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1MW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v10

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    invoke-static {v0}, LX/2VO;->A00(I)LX/2VO;

    move-result-object v1

    sget-object v0, LX/2VP;->A0C:LX/2VP;

    invoke-static {v1, v0}, LX/2VP;->A00(LX/2VO;LX/2VP;)LX/2VP;

    move-result-object v9

    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v3, -0x1

    :goto_0
    if-eqz v9, :cond_1

    iget-object v6, v4, LX/1MW;->A01:LX/1MY;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/2VR;

    invoke-direct/range {v5 .. v11}, LX/2VR;-><init>(LX/1MY;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2VQ;J)V

    invoke-virtual {v6, v5}, LX/1MY;->A02(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v4, LX/1MW;->A01:LX/1MY;

    new-instance v1, LX/2aN;

    invoke-direct {v1, v4, v3, v10, v11}, LX/2aN;-><init>(LX/1MW;IJ)V

    new-instance v0, LX/2VN;

    invoke-direct {v0, v2, v3, v1}, LX/2VN;-><init>(LX/1MY;ILX/1Ct;)V

    invoke-virtual {v2, v0}, LX/1MY;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :sswitch_2
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    invoke-static {}, LX/1MS;->A00()LX/1MW;

    move-result-object v3

    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-static {v3}, LX/1MW;->A00(LX/1MW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1MW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v7

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    invoke-static {v0}, LX/2VO;->A00(I)LX/2VO;

    move-result-object v1

    sget-object v0, LX/2VP;->A09:LX/2VP;

    goto :goto_1

    :sswitch_3
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    invoke-static {}, LX/1MS;->A00()LX/1MW;

    move-result-object v3

    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-static {v3}, LX/1MW;->A00(LX/1MW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1MW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v7

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    invoke-static {v0}, LX/2VO;->A00(I)LX/2VO;

    move-result-object v1

    sget-object v0, LX/2VP;->A05:LX/2VP;

    :goto_1
    invoke-static {v1, v0}, LX/2VP;->A00(LX/2VO;LX/2VP;)LX/2VP;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, v3, LX/1MW;->A01:LX/1MY;

    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/2VR;

    invoke-direct/range {v2 .. v8}, LX/2VR;-><init>(LX/1MY;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2VQ;J)V

    invoke-virtual {v3, v2}, LX/1MY;->A02(Ljava/lang/Runnable;)V

    return-void

    :sswitch_4
    check-cast v5, LX/Gxq;

    iget-object v3, v5, LX/Gxq;->A00:Ljava/lang/String;

    iget-boolean v2, v5, LX/Gxq;->A01:Z

    invoke-static {}, LX/1MS;->A00()LX/1MW;

    move-result-object v1

    invoke-static {v1}, LX/1MW;->A00(LX/1MW;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1MW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v8

    iget-object v5, v1, LX/1MW;->A01:LX/1MY;

    if-nez v3, :cond_4

    const/4 v6, -0x1

    :goto_2
    const/4 v7, 0x4

    new-instance v4, LX/2aO;

    invoke-direct/range {v4 .. v9}, LX/2aO;-><init>(LX/1MY;ISJ)V

    invoke-virtual {v5, v4}, LX/1MY;->A02(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A02:Ljava/util/Map;

    monitor-enter v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2V9;

    invoke-virtual {v0}, LX/2V9;->A00()LX/2Uz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/2Uz;->BsP(Z)V

    goto :goto_4

    :sswitch_5
    check-cast v5, LX/2aI;

    iget-object v0, v5, LX/2aI;->A00:Ljava/lang/String;

    iget-boolean v2, v5, LX/2aI;->A01:Z

    iget-object v1, p0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2V9;

    invoke-virtual {v0}, LX/2V9;->A00()LX/2Uz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/2Uz;->BsQ(Z)V

    goto :goto_5

    :sswitch_6
    iget-object v0, p0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fk;

    invoke-interface {v0, v2, v5}, LX/2fk;->BiN(LX/2H4;LX/2Wa;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    const-string v1, "Invalid EventType value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x4 -> :sswitch_6
        0xa -> :sswitch_6
        0x10 -> :sswitch_4
        0x11 -> :sswitch_6
        0x1b -> :sswitch_0
        0x1c -> :sswitch_3
        0x1d -> :sswitch_2
        0x1e -> :sswitch_1
    .end sparse-switch
.end method
