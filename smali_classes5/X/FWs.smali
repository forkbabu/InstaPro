.class public final LX/FWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    iput-object p1, p0, LX/FWs;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/FWs;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A00:LX/FX3;

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v0, LX/FX3;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v6, Ljava/lang/String;

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "No worker to delegate to."

    invoke-virtual {v3, v2, v0, v1}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/FXe;

    new-instance v0, LX/FWx;

    invoke-direct {v0}, LX/FWx;-><init>()V

    invoke-virtual {v1, v0}, LX/FcB;->A07(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/FVO;

    iget-object v1, v4, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v1, v6, v0}, LX/FVO;->A00(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    goto :goto_1

    :cond_2
    iget-object v0, v4, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/FWF;->A00(Landroid/content/Context;)LX/FWF;

    move-result-object v0

    iget-object v0, v0, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v1

    iget-object v0, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FWp;->AmN(Ljava/lang/String;)LX/FX2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/FWF;->A00(Landroid/content/Context;)LX/FWF;

    move-result-object v0

    iget-object v0, v0, LX/FWF;->A06:LX/FWE;

    new-instance v1, LX/GBV;

    invoke-direct {v1, v2, v0, v4}, LX/GBV;-><init>(Landroid/content/Context;LX/FWE;LX/GBj;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GBV;->A01(Ljava/lang/Iterable;)V

    iget-object v0, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GBV;->A02(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const-string v0, "Constraints met for delegate %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/FXC;

    invoke-direct {v1, v4, v2}, LX/FXC;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A04:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const-string v0, "Delegated worker %s threw exception in startWork."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/FXe;

    new-instance v0, LX/FXM;

    invoke-direct {v0}, LX/FXM;-><init>()V

    invoke-virtual {v1, v0}, LX/FcB;->A07(Ljava/lang/Object;)V

    :goto_3
    monitor-exit v2

    goto :goto_4

    :cond_4
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/FXe;

    new-instance v0, LX/FWx;

    invoke-direct {v0}, LX/FWx;-><init>()V

    invoke-virtual {v1, v0}, LX/FcB;->A07(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const-string v0, "Constraints not met for delegate %s. Requesting retry."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/FXe;

    new-instance v0, LX/FXM;

    invoke-direct {v0}, LX/FXM;-><init>()V

    invoke-virtual {v1, v0}, LX/FcB;->A07(Ljava/lang/Object;)V

    return-void
.end method
