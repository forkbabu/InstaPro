.class public final LX/2m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:J

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Landroid/os/Handler;JLjava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2m7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/2m7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/2m7;->A04:Landroid/os/Handler;

    iput-wide p3, p0, LX/2m7;->A03:J

    iput-object p5, p0, LX/2m7;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v0, p0, LX/2m7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v6, p0, LX/2m7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v7, 0x14619a3

    const-string/jumbo v9, "surface_exit"

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v14, 0x1

    invoke-interface/range {v6 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    iget-object v0, p0, LX/2m7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m1;

    iget-object v0, v0, LX/2m1;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2m2;

    iget-object v2, v5, LX/2m2;->A01:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mc;

    iget-object v0, v5, LX/2m2;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v5, LX/2m2;->A00:LX/0qt;

    invoke-virtual {v5}, LX/2m2;->A00()J

    move-result-wide v1

    new-instance v0, LX/2S6;

    invoke-direct {v0, v3, v1, v2}, LX/2S6;-><init>(LX/0qt;J)V

    iput-object v0, v4, LX/2mc;->A01:LX/2S6;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v3, p0, LX/2m7;->A04:Landroid/os/Handler;

    new-instance v2, LX/EKC;

    invoke-direct {v2, p0, v8}, LX/EKC;-><init>(LX/2m7;I)V

    iget-wide v0, p0, LX/2m7;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
