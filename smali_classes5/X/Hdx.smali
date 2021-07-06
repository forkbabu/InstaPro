.class public final LX/Hdx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/List;

.field public final A02:LX/HeJ;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/EhF;->A01:Landroid/os/Looper;

    new-instance v0, LX/HYd;

    invoke-direct {v0, v1}, LX/HYd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Hdx;->A02:LX/HeJ;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Hdx;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/Hdx;LX/HeQ;)V
    .locals 0

    iget-object p0, p0, LX/Hdx;->A01:Ljava/util/List;

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(LX/Hdx;LX/HeQ;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/Hdx;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hdx;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hdx;->A01:Ljava/util/List;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Hdx;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "DataSynchronizer_sendAdditional"

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p1, v1}, LX/HeQ;->Bwy(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0zo;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0

    :cond_3
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A02(LX/Hdx;Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/Hdx;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-enter p0

    if-eq v0, p2, :cond_0

    :try_start_0
    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, LX/Hdx;->A00:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/Hdx;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Hdx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HeQ;

    if-eqz v1, :cond_1

    const-string v0, "DataSynchronizer_sendAdditional"

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v1, p1}, LX/HeQ;->Bwy(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0zo;->A01()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LX/Hdx;->A00:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/Hdx;->A02:LX/HeJ;

    invoke-interface {v2}, LX/HeJ;->AuT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/Hdx;->A00(LX/Hdx;LX/HeQ;)V

    return-void

    :cond_0
    new-instance v1, LX/He5;

    invoke-direct {v1, p0}, LX/He5;-><init>(LX/Hdx;)V

    const-string v0, "DataSynchronizer_removeAllDataObserver"

    invoke-interface {v2, v1, v0}, LX/HeJ;->Buw(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/HeQ;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/Hdx;->A00:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "DataSynchronizer_sendInitial"

    invoke-static {v0}, LX/0zo;->A02(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p1, v3}, LX/HeQ;->Bx0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0zo;->A01()V

    iget-object v2, p0, LX/Hdx;->A02:LX/HeJ;

    invoke-interface {v2}, LX/HeJ;->AuT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v3}, LX/Hdx;->A01(LX/Hdx;LX/HeQ;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/He3;

    invoke-direct {v1, p0, p1, v3}, LX/He3;-><init>(LX/Hdx;LX/HeQ;Ljava/lang/Object;)V

    const-string v0, "DataSynchronizer_setDataObserver"

    invoke-interface {v2, v1, v0}, LX/HeJ;->Buw(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0zo;->A01()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Hdx;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v2, p0, LX/Hdx;->A02:LX/HeJ;

    invoke-interface {v2}, LX/HeJ;->AuT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v3}, LX/Hdx;->A02(LX/Hdx;Ljava/lang/Object;I)V

    return-void

    :cond_0
    new-instance v1, LX/HeH;

    invoke-direct {v1, p0, p1, v3}, LX/HeH;-><init>(LX/Hdx;Ljava/lang/Object;I)V

    const-string v0, "DataSynchronizer_sendNewResult"

    invoke-interface {v2, v1, v0}, LX/HeJ;->Buw(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized A06(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Hdx;->A00:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, LX/Hdx;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
