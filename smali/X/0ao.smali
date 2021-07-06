.class public final LX/0ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0am;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0am;->A00:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0ao;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0ao;->A01:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ao;->A00:Z

    return-void
.end method

.method public static A00()LX/0ao;
    .locals 10

    sget-object v0, LX/0aj;->A02:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v1, LX/0aj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0aj;->A02:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, LX/0aj;->A00:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, LX/0aj;->A01:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/0aj;->A02:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0aj;->A02:Ljava/util/concurrent/Executor;

    new-instance v1, LX/0am;

    invoke-direct {v1, v0}, LX/0am;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0am;)V

    return-object v0
.end method

.method public static A01(LX/0ao;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ao;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ao;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0an;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ao;->A00:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0ao;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/0ao;->A01:Ljava/util/Queue;

    new-instance v0, LX/0an;

    invoke-direct {v0, p0, p1}, LX/0an;-><init>(LX/0ao;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0ao;->A01(LX/0ao;)V

    return-void
.end method
