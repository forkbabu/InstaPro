.class public abstract LX/FcE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/FcB;LX/FcI;LX/FcI;)Z
    .locals 1

    instance-of v0, p0, LX/FcD;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FcG;

    iget-object v0, v0, LX/FcG;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/FcB;->listeners:LX/FcI;

    if-ne v0, p2, :cond_1

    iput-object p3, p1, LX/FcB;->listeners:LX/FcI;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/FcB;LX/FcF;LX/FcF;)Z
    .locals 1

    instance-of v0, p0, LX/FcD;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FcG;

    iget-object v0, v0, LX/FcG;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/FcB;->waiters:LX/FcF;

    if-ne v0, p2, :cond_1

    iput-object p3, p1, LX/FcB;->waiters:LX/FcF;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/FcB;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/FcD;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FcG;

    iget-object v0, v0, LX/FcG;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/FcB;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    iput-object p3, p1, LX/FcB;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
