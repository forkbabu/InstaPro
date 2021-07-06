.class public final LX/FXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, LX/FXC;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, LX/FXC;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/FXC;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/FXe;

    new-instance v0, LX/FXM;

    invoke-direct {v0}, LX/FXM;-><init>()V

    invoke-virtual {v1, v0}, LX/FcB;->A07(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/FXe;

    iget-object v0, p0, LX/FXC;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v0}, LX/FcB;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
