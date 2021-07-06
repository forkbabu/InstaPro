.class public final LX/FHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/FI0;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/FHt;


# direct methods
.method public constructor <init>(LX/FHt;Ljava/lang/String;LX/FI0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/FHv;->A03:LX/FHt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FHv;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/FHv;->A01:LX/FI0;

    iput-object p4, p0, LX/FHv;->A00:Landroid/os/Bundle;

    return-void
.end method

.method private A00(I)V
    .locals 8

    iget-object v7, p0, LX/FHv;->A03:LX/FHt;

    iget-object v6, v7, LX/FHt;->A03:Ljava/util/Set;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/FHv;->A01:LX/FI0;

    invoke-interface {v0, p1}, LX/FI0;->Awe(I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    const-string v4, "GcmTaskService"

    const-string v3, "Error reporting result of operation to scheduler for %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, LX/FHv;->A02:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v5, v2, v0

    invoke-static {v4, v3, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, LX/FHv;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v1}, LX/FHt;->A09(LX/FHt;Ljava/lang/String;)V

    monitor-exit v6

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/FHv;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/FHt;->A09(LX/FHt;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/FHv;->A03:LX/FHt;

    invoke-virtual {v0}, LX/FHt;->A0B()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GcmTaskService"

    const-string v0, "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/FHv;->A00(I)V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FHv;->A03:LX/FHt;

    iget-object v2, p0, LX/FHv;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/FHv;->A00:Landroid/os/Bundle;

    new-instance v0, LX/FHy;

    invoke-direct {v0, v2, v1}, LX/FHy;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/FHt;->A0A(LX/FHy;)I

    move-result v0

    invoke-direct {p0, v0}, LX/FHv;->A00(I)V

    return-void
.end method
