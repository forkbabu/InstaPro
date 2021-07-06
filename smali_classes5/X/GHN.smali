.class public final LX/GHN;
.super LX/GHM;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GHM;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/GHM;->A00:Ljava/lang/Thread;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/GHM;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/GHM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v2, p0, LX/GHM;->A00:Ljava/lang/Thread;

    return-object v2

    :catchall_0
    move-exception v1

    sget-object v0, LX/GHM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v2, p0, LX/GHM;->A00:Ljava/lang/Thread;

    throw v1
.end method
