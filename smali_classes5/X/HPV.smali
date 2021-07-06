.class public final LX/HPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:LX/HPZ;


# direct methods
.method public constructor <init>(LX/HPZ;)V
    .locals 0

    iput-object p1, p0, LX/HPV;->A00:LX/HPZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 3

    iget-object v2, p0, LX/HPV;->A00:LX/HPZ;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HPZ;->A02:Z

    iget-object v1, v2, LX/HPZ;->A04:LX/4nR;

    iget-object v0, v2, LX/HPZ;->A03:Landroid/os/Handler;

    invoke-static {v1, v0, p1}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    :goto_0
    iget-object v1, v2, LX/HPZ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/HPV;->A00:LX/HPZ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/HPZ;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-boolean v0, v2, LX/HPZ;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/HPZ;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/HPZ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/HPZ;->A04:LX/4nR;

    iget-object v0, v2, LX/HPZ;->A03:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/HQV;->A00(LX/4nR;Landroid/os/Handler;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
