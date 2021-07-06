.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    const-string v1, "WorkerParameters is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Application Context is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    instance-of v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/work/Worker;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, Landroidx/work/CoroutineWorker;

    iget-object v1, v4, Landroidx/work/CoroutineWorker;->A01:LX/1dE;

    iget-object v0, v4, Landroidx/work/CoroutineWorker;->A02:LX/1cr;

    invoke-virtual {v1, v0}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {v1, v4, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v0, v4, Landroidx/work/CoroutineWorker;->A00:LX/FXe;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/work/Worker;

    new-instance v0, LX/FXe;

    invoke-direct {v0}, LX/FXe;-><init>()V

    iput-object v0, v2, Landroidx/work/Worker;->A00:LX/FXe;

    iget-object v0, v2, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FXG;

    invoke-direct {v0, v2}, LX/FXG;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Landroidx/work/Worker;->A00:LX/FXe;

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v2, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FWs;

    invoke-direct {v0, v2}, LX/FWs;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/FXe;

    return-object v0
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()Z
    .locals 2

    instance-of v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
