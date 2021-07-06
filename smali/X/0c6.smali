.class public final LX/0c6;
.super LX/0R8;
.source ""


# instance fields
.field public final A00:LX/0R8;

.field public final synthetic A01:LX/0c2;


# direct methods
.method public constructor <init>(LX/0c2;LX/0R8;)V
    .locals 4

    iput-object p1, p0, LX/0c6;->A01:LX/0c2;

    iget v3, p2, LX/0R8;->mRunnableId:I

    iget v2, p2, LX/0R8;->mPriority:I

    iget-boolean v1, p2, LX/0R8;->mSendToNetworkThreadPool:Z

    iget-boolean v0, p2, LX/0R8;->mMayRunDuringStartup:Z

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    iput-object p2, p0, LX/0c6;->A00:LX/0R8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0c6;->A01:LX/0c2;

    iget-object v2, v3, LX/0c2;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    iget-object v0, p0, LX/0c6;->A00:LX/0R8;

    invoke-virtual {v0}, LX/0R8;->run()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0c2;->A00:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/0c2;->A00(LX/0c2;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0c6;->A00:LX/0R8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
