.class public final LX/6H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/6H1;

.field public final A01:LX/6HM;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6HM;

    invoke-direct {v1}, LX/6HM;-><init>()V

    iput-object v1, p0, LX/6H0;->A01:LX/6HM;

    new-instance v0, LX/6H1;

    invoke-direct {v0, p1, v1}, LX/6H1;-><init>(LX/0VA;LX/6HM;)V

    iput-object v0, p0, LX/6H0;->A00:LX/6H1;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/6H0;
    .locals 2

    const-class v1, LX/6H0;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/6H2;

    invoke-direct {v0, p0}, LX/6H2;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6H0;->A04(Z)V

    return-void
.end method

.method public final A02(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 6

    iget-object v1, p0, LX/6H0;->A01:LX/6HM;

    iget-object v0, v1, LX/6HM;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v5, v1, LX/6HM;->A00:LX/6HN;

    :try_start_0
    iget-object v4, p0, LX/6H0;->A00:LX/6H1;

    iget-object v0, v4, LX/6H1;->A02:LX/6HM;

    invoke-virtual {v0}, LX/6HM;->A00()V

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/6HM;->A00()V

    iget-object v0, v4, LX/6H1;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/6H1;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/6H1;->A01:LX/0RI;

    new-instance v0, LX/Fo9;

    invoke-direct {v0, v4, p1, v2, v3}, LX/Fo9;-><init>(LX/6H1;Lcom/instagram/model/direct/DirectShareTarget;J)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6HN;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v5}, LX/6HN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0
.end method

.method public final A03(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    iget-object v1, p0, LX/6H0;->A01:LX/6HM;

    iget-object v0, v1, LX/6HM;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v3, v1, LX/6HM;->A00:LX/6HN;

    :try_start_0
    iget-object v2, p0, LX/6H0;->A00:LX/6H1;

    iget-object v0, v2, LX/6H1;->A02:LX/6HM;

    invoke-virtual {v0}, LX/6HM;->A00()V

    iget-object v0, v2, LX/6H1;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/6H1;->A01:LX/0RI;

    new-instance v0, LX/FoC;

    invoke-direct {v0, v2, p1}, LX/FoC;-><init>(LX/6H1;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6HN;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, LX/6HN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0
.end method

.method public final A04(Z)V
    .locals 4

    iget-object v1, p0, LX/6H0;->A01:LX/6HM;

    iget-object v0, v1, LX/6HM;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v3, v1, LX/6HM;->A00:LX/6HN;

    :try_start_0
    iget-object v2, p0, LX/6H0;->A00:LX/6H1;

    iget-object v0, v2, LX/6H1;->A02:LX/6HM;

    invoke-virtual {v0}, LX/6HM;->A00()V

    iget-object v0, v2, LX/6H1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/6H1;->A01:LX/0RI;

    new-instance v0, LX/FoE;

    invoke-direct {v0, v2}, LX/FoE;-><init>(LX/6H1;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6HN;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, LX/6HN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6H0;->A04(Z)V

    return-void
.end method
