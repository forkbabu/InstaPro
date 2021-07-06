.class public LX/02f;
.super LX/0CD;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0ex;


# instance fields
.field public final A00:LX/0er;

.field public final synthetic A01:LX/02e;


# direct methods
.method public constructor <init>(LX/02e;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/02f;->A01:LX/02e;

    iget-object v0, p1, LX/02e;->A00:Landroid/os/Handler;

    invoke-direct {p0, v0}, LX/0CD;-><init>(Landroid/os/Handler;)V

    new-instance v0, LX/0er;

    invoke-direct {v0, p2, p3}, LX/0er;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, p0, LX/02f;->A00:LX/0er;

    return-void
.end method

.method public constructor <init>(LX/02e;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, LX/02f;->A01:LX/02e;

    iget-object v0, p1, LX/02e;->A00:Landroid/os/Handler;

    invoke-direct {p0, v0}, LX/0CD;-><init>(Landroid/os/Handler;)V

    new-instance v0, LX/0er;

    invoke-direct {v0, p2}, LX/0er;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/02f;->A00:LX/0er;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/02f;->A00:LX/0er;

    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, LX/02f;->A00:LX/0er;

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 5

    iget-object v4, p0, LX/02f;->A01:LX/02e;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/02e;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cL;

    iget-object v0, v1, LX/0cL;->A01:LX/02f;

    if-ne v0, p0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/02e;->A02(LX/02e;)V

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/02f;->A00:LX/0er;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/02f;->A00:LX/0er;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
