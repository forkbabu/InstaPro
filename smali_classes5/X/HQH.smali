.class public final LX/HQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPk;


# instance fields
.field public final synthetic A00:LX/HQG;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/HQG;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/HQH;->A00:LX/HQG;

    iput-object p2, p0, LX/HQH;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/HQH;->A00:LX/HQG;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HQG;->A02:Z

    iget-object v1, v2, LX/HQG;->A04:LX/HPk;

    iget-object v0, v2, LX/HQG;->A03:Landroid/os/Handler;

    invoke-static {v1, v0, p1}, LX/HQS;->A01(LX/HPk;Landroid/os/Handler;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v2, LX/HQG;->A05:Ljava/util/LinkedList;

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

    iget-object v2, p0, LX/HQH;->A00:LX/HQG;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/HQG;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-boolean v0, v2, LX/HQG;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HQH;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iget-boolean v0, v2, LX/HQG;->A01:Z

    if-eqz v0, :cond_3

    iget v0, v2, LX/HQG;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/HQH;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/HQG;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v2, LX/HQG;->A04:LX/HPk;

    iget-object v0, v2, LX/HQG;->A03:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/HQS;->A00(LX/HPk;Landroid/os/Handler;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/HQH;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HQG;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
