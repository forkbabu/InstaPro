.class public LX/3ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wt;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/WeakHashMap;

.field public final A03:LX/0Bn;

.field public final A04:LX/0Cz;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0Cz;LX/0Bn;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/3ws;->A02:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/3ws;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/3ws;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/3ws;->A04:LX/0Cz;

    iput-object p2, p0, LX/3ws;->A03:LX/0Bn;

    iput-object p3, p0, LX/3ws;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/3ws;->A02:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/1F6;)V
    .locals 5

    const/4 v4, 0x2

    const v3, 0x2940003

    :try_start_0
    iget-object v2, p0, LX/3ws;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v1, p0, LX/3ws;->A02:Ljava/util/WeakHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/3ws;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method

.method public final A04(Ljava/util/Set;)V
    .locals 8

    const/4 v7, 0x3

    const v6, 0x2940005

    :try_start_0
    iget-object v5, p0, LX/3ws;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, LX/1F6;->CK8()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/3ws;->A03:LX/0Bn;

    const-string v0, "DiskTrimmableManager"

    invoke-interface {v1, v0, v2}, LX/0Bn;->CGj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v7, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    invoke-interface {v5, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v4, p0, LX/3ws;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :catchall_0
    move-exception v1

    if-nez v3, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :catchall_1
    move-exception v1

    :cond_2
    :goto_2
    iget-object v0, p0, LX/3ws;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method

.method public final A05(Ljava/util/Set;)V
    .locals 8

    const/4 v7, 0x3

    const v6, 0x2940006

    :try_start_0
    iget-object v5, p0, LX/3ws;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, LX/1F6;->CK9()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/3ws;->A03:LX/0Bn;

    const-string v0, "DiskTrimmableManager"

    invoke-interface {v1, v0, v2}, LX/0Bn;->CGj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v7, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    invoke-interface {v5, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iget-object v0, p0, LX/3ws;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/3ws;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :catchall_0
    move-exception v1

    if-nez v3, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :catchall_1
    move-exception v1

    :cond_2
    :goto_2
    iget-object v0, p0, LX/3ws;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method

.method public A06()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public A07()J
    .locals 2

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public A08(J)Z
    .locals 4

    const-wide/32 v2, 0x19000000

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09(J)Z
    .locals 4

    const-wide/32 v2, 0x500000

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BqS(J)V
    .locals 12

    const v4, 0x2940004

    const/4 v3, 0x3

    :try_start_0
    iget-object v5, p0, LX/3ws;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "available_space"

    invoke-interface {v5, v4, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v2, p0, LX/3ws;->A02:Ljava/util/WeakHashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "listener_count"

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v11, p0

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p0, p1, p2}, LX/3ws;->A08(J)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v11

    const/16 v1, 0x65

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :try_start_5
    invoke-virtual {p0}, LX/3ws;->A02()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v11

    const/16 v1, 0x66

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-wide/32 v0, 0xf4240

    div-long/2addr v9, v0

    invoke-virtual {p0, p1, p2}, LX/3ws;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3ws;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v7, v9, v0

    invoke-virtual {p0}, LX/3ws;->A07()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, v6}, LX/3ws;->A05(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v11

    const/4 v1, 0x1

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_2
    :try_start_9
    iget-object v0, p0, LX/3ws;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-virtual {p0}, LX/3ws;->A06()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_3

    invoke-virtual {p0, v6}, LX/3ws;->A04(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v11

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    monitor-exit v11

    const/16 v1, 0x67

    :goto_0
    const-string v0, "trim_action"

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0x64

    const/4 v3, 0x2

    if-le v1, v0, :cond_4

    const/16 v3, 0x69

    move-wide v1, p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/3ws;->A04:LX/0Cz;

    iget-object v1, v2, LX/0Cz;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v2}, LX/0Cz;->A03(LX/0Cz;)V

    invoke-static {v2}, LX/0Cz;->A04(LX/0Cz;)V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    :try_start_c
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v1

    :goto_2
    const-string v0, "available_space_change"

    sub-long/2addr v1, p1

    invoke-interface {v5, v4, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-interface {v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/3ws;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
