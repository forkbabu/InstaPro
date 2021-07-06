.class public final LX/FiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fi9;


# instance fields
.field public A00:LX/FiY;

.field public A01:LX/FiE;

.field public A02:LX/FiD;

.field public final A03:LX/FiS;

.field public final A04:LX/FiG;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/FiS;LX/FiG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/FiA;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/FiA;->A03:LX/FiS;

    iput-object p2, p0, LX/FiA;->A04:LX/FiG;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FiA;->A02:LX/FiD;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/FiA;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FiA;->A01:LX/FiE;

    iget-object v1, p0, LX/FiA;->A02:LX/FiD;

    iget-object v0, v0, LX/FiE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/Fdi;->A00()LX/Fdi;

    move-result-object v0

    sget-object v1, LX/Fdi;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v0, LX/Fdi;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    sput-object v0, LX/Fdi;->A01:LX/Fdi;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/FiA;->A04:LX/FiG;

    iget-object v0, v0, LX/FiG;->A03:LX/FiF;

    iget-object v0, v0, LX/FiF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiC;

    iget-object v2, v0, LX/FiC;->A00:LX/Fdh;

    if-eqz v2, :cond_0

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v1, LX/Fdh;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/Fdh;->A01:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(LX/FiY;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/FiA;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/FiA;->A03:LX/FiS;

    iget-boolean v0, v0, LX/FiS;->A0J:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/FiN;->A05(LX/FiY;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Fdi;->A00()LX/Fdi;

    move-result-object v0

    iget-object v0, v0, LX/Fdi;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FiE;

    invoke-direct {v0, v1}, LX/FiE;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FiA;->A01:LX/FiE;

    iput-object p1, p0, LX/FiA;->A00:LX/FiY;

    new-instance v1, LX/FiB;

    invoke-direct {v1, p0, p1}, LX/FiB;-><init>(LX/FiA;LX/FiY;)V

    new-instance v0, LX/FiD;

    invoke-direct {v0, v1}, LX/FiD;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/FiA;->A02:LX/FiD;

    iget-object v1, p0, LX/FiA;->A04:LX/FiG;

    sget-object v0, LX/FiY;->A04:LX/FiY;

    if-eq p1, v0, :cond_0

    iget-object v2, v1, LX/FiG;->A04:LX/FiC;

    iget-object v1, v1, LX/FiG;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/FiC;->A01:LX/FiS;

    invoke-static {v1, v0}, LX/Fdh;->A00(Landroid/content/Context;LX/FiS;)LX/Fdh;

    move-result-object v0

    iput-object v0, v2, LX/FiC;->A00:LX/Fdh;

    monitor-enter v0

    monitor-exit v0

    :cond_0
    iget-object v0, p0, LX/FiA;->A01:LX/FiE;

    iget-object v1, p0, LX/FiA;->A02:LX/FiD;

    iget-object v0, v0, LX/FiE;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized CLt(LX/FiY;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FiA;->A00:LX/FiY;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/FiA;->A00:LX/FiY;

    sget-object v0, LX/FiY;->A04:LX/FiY;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/FiA;->A00()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/FiA;->A01(LX/FiY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
