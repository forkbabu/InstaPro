.class public final LX/2xY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2u9;

.field public A01:LX/0D2;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public A04:Z

.field public A05:Ljava/lang/ref/ReferenceQueue;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/2u9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2xZ;

    invoke-direct {v0, p0}, LX/2xZ;-><init>(LX/2xY;)V

    iput-object v0, p0, LX/2xY;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/2xa;

    invoke-direct {v0, p0}, LX/2xa;-><init>(LX/2xY;)V

    iput-object v0, p0, LX/2xY;->A08:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2xY;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2xY;->A02:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LX/2xY;->A05:Ljava/lang/ref/ReferenceQueue;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v0, p0, LX/2xY;->A01:LX/0D2;

    iput-object p2, p0, LX/2xY;->A00:LX/2u9;

    return-void
.end method

.method public static declared-synchronized A00(LX/2xY;)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/2xY;->A05:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2xY;->A02:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/2xY;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2xY;->A02:Ljava/util/Map;

    move-object v4, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v3, LX/2xY;

    const-string v2, "Already tracking %s ?"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v3, v2, v1}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/2xY;->A05:Ljava/lang/ref/ReferenceQueue;

    iget-object v0, p0, LX/2xY;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v6

    move-object v8, p3

    move-object v3, p1

    new-instance v2, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;JLjava/util/Map;)V

    iget-object v0, p0, LX/2xY;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/2xY;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/2xY;->A04:Z

    iget-object v4, p0, LX/2xY;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/2xY;->A08:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
