.class public final LX/2Kq;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "initTA"

    const/16 v2, 0x166

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2Kq;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/2Kq;->A00:LX/2Cy;

    iget-object v1, v0, LX/2Cy;->A06:LX/0VA;

    sget-object v3, LX/0t1;->A0S:Lcom/facebook/proxygen/NetworkStatusMonitor;

    if-eqz v3, :cond_2

    new-instance v4, LX/3kg;

    invoke-direct {v4}, LX/3kg;-><init>()V

    new-instance v5, LX/3kh;

    invoke-direct {v5}, LX/3kh;-><init>()V

    sget-object v6, LX/00F;->A02:LX/00F;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v0, LX/3ki;

    invoke-direct/range {v0 .. v6}, LX/3ki;-><init>(LX/0VA;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/proxygen/NetworkStatusMonitor;LX/0D2;LX/0D1;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-static {}, LX/0ZK;->A00()LX/0ZK;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/0ZK;->A02:LX/3kj;

    iget-object v1, v3, LX/0J7;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v0, LX/0Z0;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Z0;->A00()LX/0Z0;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0Z0;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0J7;)Ljava/io/File;

    move-result-object v2

    :cond_0
    iget-object v1, v3, LX/0ZK;->A02:LX/3kj;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/3kj;->CHJ(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/3jH;

    invoke-direct {v0, v6}, LX/3jH;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    const v1, 0xb50002

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0E9;->markerStart(IZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method
