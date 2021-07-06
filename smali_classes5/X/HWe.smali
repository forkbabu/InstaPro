.class public final LX/HWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HWN;


# instance fields
.field public A00:LX/HXb;

.field public A01:Lcom/facebook/msys/util/NotificationScope;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/os/ConditionVariable;

.field public final A09:LX/60L;


# direct methods
.method public constructor <init>(LX/60L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/HWe;->A08:Landroid/os/ConditionVariable;

    new-instance v0, LX/HX9;

    invoke-direct {v0, p0}, LX/HX9;-><init>(LX/HWe;)V

    iput-object v0, p0, LX/HWe;->A07:Ljava/lang/Runnable;

    iput-object p1, p0, LX/HWe;->A09:LX/60L;

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HWe;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HWe;->A01:Lcom/facebook/msys/util/NotificationScope;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HWe;->A09:LX/60L;

    new-instance v0, LX/HWn;

    invoke-direct {v0, p0}, LX/HWn;-><init>(LX/HWe;)V

    invoke-interface {v1, v0}, LX/60L;->C2x(LX/HXb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HWe;->A00:LX/HXb;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HWe;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HWe;->A09:LX/60L;

    new-instance v0, LX/HWu;

    invoke-direct {v0, p0}, LX/HWu;-><init>(LX/HWe;)V

    invoke-interface {v1, v0}, LX/60L;->C2x(LX/HXb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/HXb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/HWe;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HWe;->A05:Z

    iget-boolean v0, p0, LX/HWe;->A04:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/HWe;->A00:LX/HXb;

    invoke-direct {p0}, LX/HWe;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Cannot set multiple callbacks"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/HWe;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HWe;->A06:Z

    iput-object p1, p0, LX/HWe;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/HWe;->A08:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-direct {p0}, LX/HWe;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Cannot set multiple results"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HWe;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HWe;->A01:Lcom/facebook/msys/util/NotificationScope;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/HWe;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HWe;->A01:Lcom/facebook/msys/util/NotificationScope;

    iget-boolean v0, p0, LX/HWe;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/HWe;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Cannot set multiple notifications"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic CBL(LX/HXb;)LX/HWN;
    .locals 0

    invoke-virtual {p0, p1}, LX/HWe;->A02(LX/HXb;)V

    return-object p0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/HWe;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/HWe;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/HWe;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/HWe;->A00:LX/HXb;

    invoke-direct {p0}, LX/HWe;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, LX/HWe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/HWe;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HWe;->A02:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "The task cannot run on any MSYS thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/HWe;->A08:Landroid/os/ConditionVariable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LX/HWe;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HWe;->A02:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/HWe;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/HWe;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/HWe;->isCancelled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
