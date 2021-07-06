.class public final LX/0er;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements LX/0cG;


# instance fields
.field public final A00:LX/0cD;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, LX/0cD;

    invoke-direct {v0}, LX/0cD;-><init>()V

    iput-object v0, p0, LX/0er;->A00:LX/0cD;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/0cD;

    invoke-direct {v0}, LX/0cD;-><init>()V

    iput-object v0, p0, LX/0er;->A00:LX/0cD;

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 3

    iget-object v2, p0, LX/0er;->A00:LX/0cD;

    iget-object v1, v2, LX/0cD;->A01:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/0cD;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0cD;->A00:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    const-string v1, "execute"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
