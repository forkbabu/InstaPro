.class public final LX/0cB;
.super LX/0R8;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0R8;

.field public final synthetic A02:LX/0c7;


# direct methods
.method public constructor <init>(LX/0c7;LX/0R8;)V
    .locals 4

    iput-object p1, p0, LX/0cB;->A02:LX/0c7;

    iget v3, p2, LX/0R8;->mRunnableId:I

    iget v2, p2, LX/0R8;->mPriority:I

    iget-boolean v1, p2, LX/0R8;->mSendToNetworkThreadPool:Z

    iget-boolean v0, p2, LX/0R8;->mMayRunDuringStartup:Z

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    iput-object p2, p0, LX/0cB;->A01:LX/0R8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cB;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0cB;->A02:LX/0c7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget v2, v5, LX/0c7;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-wide v0, p0, LX/0cB;->A00:J

    sub-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/0c7;->A03:Ljava/lang/String;

    const-string v0, "dispatch time exceeded limit"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    iget-object v0, p0, LX/0cB;->A01:LX/0R8;

    invoke-virtual {v0}, LX/0R8;->run()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    monitor-enter v5

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0c7;->A00:Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0c7;->A00(LX/0c7;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cB;->A01:LX/0R8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
