.class public final LX/0fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/ServiceConnection;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fc;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0fc;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/0fc;->A00:I

    new-instance v0, LX/0fY;

    invoke-direct {v0, p0}, LX/0fY;-><init>(LX/0fc;)V

    iput-object v0, p0, LX/0fc;->A04:Landroid/content/ServiceConnection;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0fc;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LX/0fc;->A03:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/0fc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0fc;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/0fc;->A00:I

    if-nez v1, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, LX/0fc;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0fc;->A02:Ljava/lang/Integer;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    iget-object v1, p0, LX/0fc;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/0fc;->A04:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final varargs A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    iget-object v1, p0, LX/0fc;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0fZ;

    invoke-direct {v0, p0, v2}, LX/0fZ;-><init>(LX/0fc;Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, LX/0fc;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
