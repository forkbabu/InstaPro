.class public final LX/4hw;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/UUID;

.field public volatile A02:Z

.field public final synthetic A03:LX/4h3;


# direct methods
.method public constructor <init>(LX/4h3;Ljava/util/UUID;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/4hw;->A03:LX/4h3;

    invoke-direct {p0, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4hw;->A00:Ljava/util/ArrayList;

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/4hw;->A01:Ljava/util/UUID;

    return-void

    :cond_0
    const-string v0, "SessionId is null! Attempting to schedule task: "

    invoke-static {v0, p4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "OpticFutureTask cannot have a null name."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(Ljava/util/ArrayList;ZLjava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/4hw;->A03:LX/4h3;

    iget-object v0, p0, LX/4hw;->A01:Ljava/util/UUID;

    move-object v5, p1

    move v4, p2

    move-object v6, p4

    move-object v7, p3

    new-instance v2, LX/4i8;

    invoke-direct/range {v2 .. v7}, LX/4i8;-><init>(LX/4hw;ZLjava/util/ArrayList;Ljava/lang/Exception;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/4Pi;)V
    .locals 14

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v4, 0x1

    iget-object v1, p0, LX/4hw;->A03:LX/4h3;

    iget-object v0, p0, LX/4hw;->A01:Ljava/util/UUID;

    new-instance v2, LX/HNP;

    invoke-direct/range {v2 .. v7}, LX/HNP;-><init>(LX/4hw;ZLX/4Pi;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0, v2}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v13

    :try_start_2
    const/4 v10, 0x0

    iget-object v1, p0, LX/4hw;->A03:LX/4h3;

    iget-object v0, p0, LX/4hw;->A01:Ljava/util/UUID;

    move-object v9, p0

    move-object v11, p1

    move-object v12, v7

    new-instance v8, LX/HNP;

    invoke-direct/range {v8 .. v13}, LX/HNP;-><init>(LX/4hw;ZLX/4Pi;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0, v8}, LX/4h3;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4hw;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final done()V
    .locals 8

    move-object v7, p0

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/4hw;->A00:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v6, v0, v2, v4}, LX/4hw;->A00(Ljava/util/ArrayList;ZLjava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4hw;->A03:LX/4h3;

    iget-object v0, v2, LX/4h3;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_3

    iget-boolean v0, v2, LX/4h3;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4gy;->A01(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-direct {p0, v6, v5, v4, v3}, LX/4hw;->A00(Ljava/util/ArrayList;ZLjava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-direct {p0, v6, v5, v4, v0}, LX/4hw;->A00(Ljava/util/ArrayList;ZLjava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v7

    monitor-enter v7

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final run()V
    .locals 1

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method

.method public final runAndReset()Z
    .locals 1

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    return v0
.end method
