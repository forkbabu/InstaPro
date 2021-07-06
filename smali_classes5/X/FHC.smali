.class public final LX/FHC;
.super LX/FHB;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A00:LX/FHC;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v2, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0, p1}, LX/FHB;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/0Cz;LX/0Bn;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x557e1db7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/FHB;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FHB;->A01:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const v0, -0x6228b5d2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x6cedd93f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/FHB;->A00()V

    const v0, -0x111536b3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
