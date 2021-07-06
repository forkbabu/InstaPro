.class public final LX/HeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HeQ;


# instance fields
.field public A00:LX/AXa;

.field public final A01:LX/He6;


# direct methods
.method public constructor <init>(LX/He6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HeL;->A01:LX/He6;

    return-void
.end method


# virtual methods
.method public final A00(LX/AXa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HeL;->A00:LX/AXa;

    iput-object p1, p0, LX/HeL;->A00:LX/AXa;

    monitor-exit p0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/HeL;->A01:LX/He6;

    invoke-virtual {v0, p0}, LX/He6;->A04(LX/HeQ;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/AXa;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HeL;->A00:LX/AXa;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HeL;->A00:LX/AXa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/HeL;->A01:LX/He6;

    instance-of v0, v1, LX/Hdy;

    if-nez v0, :cond_1

    check-cast v1, LX/Hdw;

    iget-object v3, v1, LX/Hdw;->A04:LX/Hdx;

    :goto_0
    iget-object v2, v3, LX/Hdx;->A02:LX/HeJ;

    invoke-interface {v2}, LX/HeJ;->AuT()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p0}, LX/Hdx;->A00(LX/Hdx;LX/HeQ;)V

    return-void

    :cond_1
    check-cast v1, LX/Hdy;

    iget-object v3, v1, LX/Hdy;->A00:LX/Hdx;

    goto :goto_0

    :cond_2
    new-instance v1, LX/He4;

    invoke-direct {v1, v3, p0}, LX/He4;-><init>(LX/Hdx;LX/HeQ;)V

    const-string v0, "DataSynchronizer_removeDataObserver"

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

.method public final bridge synthetic Bwy(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/AXS;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/HeL;->A00:LX/AXa;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LX/AXa;->Bem(LX/AXS;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic Bx0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/AXS;

    if-eqz p1, :cond_1

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/HeL;->A00:LX/AXa;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LX/AXa;->Bem(LX/AXS;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
