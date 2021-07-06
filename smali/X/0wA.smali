.class public abstract LX/0wA;
.super LX/0R8;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, v1, v1}, LX/0R8;-><init>(IIZZ)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0wA;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wA;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0R8;-><init>(IIZZ)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0wA;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wA;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;
    .locals 1

    new-instance v0, LX/0wC;

    invoke-direct/range {v0 .. v5}, LX/0wC;-><init>(IIZZLjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    iget-object v2, p0, LX/0wA;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0wA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0wA;->A02:Ljava/util/List;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/0ur;IIZZ)LX/0wA;
    .locals 7

    move v4, p4

    move-object v6, p1

    move v5, p5

    move-object v1, p0

    move v2, p2

    move v3, p3

    new-instance v0, LX/0wF;

    invoke-direct/range {v0 .. v6}, LX/0wF;-><init>(LX/0wA;IIZZLX/0ur;)V

    return-object v0
.end method

.method public final A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;
    .locals 6

    new-instance v5, LX/CbE;

    invoke-direct {v5}, LX/CbE;-><init>()V

    new-instance v4, LX/6JK;

    invoke-direct {v4, p0, v5, p1}, LX/6JK;-><init>(LX/0wA;LX/CbE;LX/0ur;)V

    iget-object v3, p0, LX/0wA;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0wA;->A09()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0wA;->A02:Ljava/util/List;

    new-instance v0, LX/D57;

    invoke-direct {v0, p0, p2, v4}, LX/D57;-><init>(LX/0wA;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v5, LX/CbE;->A00:LX/0wA;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/0wA;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0wA;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0wA;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0wA;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wA;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    const-string v1, "Task has not finished"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/0wA;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0wA;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wA;->A03:Z

    iput-object p1, p0, LX/0wA;->A00:Ljava/lang/Exception;

    invoke-direct {p0}, LX/0wA;->A01()V

    monitor-exit v2

    return-void

    :cond_0
    const-string v1, "Task is already finished"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0wA;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0wA;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wA;->A03:Z

    iput-object p1, p0, LX/0wA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0wA;->A01()V

    monitor-exit v2

    return-void

    :cond_0
    const-string v1, "Task is already finished"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/0wA;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0wA;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v1, p0, LX/0wA;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0wA;->A03:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
