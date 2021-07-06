.class public abstract LX/6Ph;
.super LX/1qG;
.source ""


# instance fields
.field public final mDiffer:LX/1qe;

.field public final mListener:LX/6Pp;


# direct methods
.method public constructor <init>(LX/1qX;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, LX/6Po;

    invoke-direct {v0, p0}, LX/6Po;-><init>(LX/6Ph;)V

    iput-object v0, p0, LX/6Ph;->mListener:LX/6Pp;

    new-instance v2, LX/1qZ;

    invoke-direct {v2, p0}, LX/1qZ;-><init>(LX/1qG;)V

    sget-object v1, LX/1qc;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1qc;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/1qc;->A00:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/1qc;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/1qd;

    invoke-direct {v1, v3, v0, p1}, LX/1qd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1qX;)V

    new-instance v0, LX/1qe;

    invoke-direct {v0, v2, v1}, LX/1qe;-><init>(LX/1qa;LX/1qd;)V

    iput-object v0, p0, LX/6Ph;->mDiffer:LX/1qe;

    iget-object v1, p0, LX/6Ph;->mListener:LX/6Pp;

    iget-object v0, v0, LX/1qe;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(LX/1qd;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, LX/6Po;

    invoke-direct {v0, p0}, LX/6Po;-><init>(LX/6Ph;)V

    iput-object v0, p0, LX/6Ph;->mListener:LX/6Pp;

    new-instance v1, LX/1qZ;

    invoke-direct {v1, p0}, LX/1qZ;-><init>(LX/1qG;)V

    new-instance v0, LX/1qe;

    invoke-direct {v0, v1, p1}, LX/1qe;-><init>(LX/1qa;LX/1qd;)V

    iput-object v0, p0, LX/6Ph;->mDiffer:LX/1qe;

    iget-object v1, p0, LX/6Ph;->mListener:LX/6Pp;

    iget-object v0, v0, LX/1qe;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Ph;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Ph;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    const v0, 0x1843332

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6Ph;->mDiffer:LX/1qe;

    iget-object v0, v0, LX/1qe;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x68ebfd1f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/6Ph;->mDiffer:LX/1qe;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1qe;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/6Ph;->mDiffer:LX/1qe;

    invoke-virtual {v0, p1, p2}, LX/1qe;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
