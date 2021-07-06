.class public abstract LX/Ggb;
.super LX/Ggf;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/Gga;


# direct methods
.method public constructor <init>(LX/Gga;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, LX/Ggb;->A03:LX/Gga;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/Ggf;-><init>(I)V

    iput-object p2, p0, LX/Ggb;->A00:Lcom/google/common/collect/ImmutableCollection;

    iput-boolean v1, p0, LX/Ggb;->A01:Z

    iput-boolean v1, p0, LX/Ggb;->A02:Z

    return-void
.end method

.method public static A00(LX/Ggb;)V
    .locals 4

    sget-object v1, LX/Ggf;->A00:LX/Ggu;

    instance-of v0, v1, LX/Ggp;

    if-nez v0, :cond_1

    check-cast v1, LX/Ggn;

    iget-object v0, v1, LX/Ggn;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Less than 0 remaining futures"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    if-nez v2, :cond_3

    iget-boolean v1, p0, LX/Ggb;->A02:Z

    iget-boolean v0, p0, LX/Ggb;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, LX/Ggb;->A00:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    add-int/lit8 v0, v3, 0x1

    invoke-static {p0, v3, v1}, LX/Ggb;->A01(LX/Ggb;ILjava/util/concurrent/Future;)V

    move v3, v0

    goto :goto_1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Ggf;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Ggf;->remaining:I

    iget v2, p0, LX/Ggf;->remaining:I

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, LX/Ggb;->A03()V

    :cond_3
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/Ggb;ILjava/util/concurrent/Future;)V
    .locals 8

    iget-boolean v3, p0, LX/Ggb;->A01:Z

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iget-object v1, p0, LX/Ggb;->A03:LX/Gga;

    invoke-virtual {v1}, LX/0wh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wh;->isCancelled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v4, "Future was done before all dependencies completed"

    invoke-static {v0, v4}, LX/0pX;->A09(ZLjava/lang/Object;)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v0, "Tried to set value from future which is not done"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Ggb;->A03:LX/Gga;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gga;->A00:LX/Ggb;

    invoke-virtual {v1, v2}, LX/0wh;->cancel(Z)Z

    return-void

    :cond_2
    invoke-static {p2}, LX/3nk;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/Ggb;->A02:Z

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/Ggb;->A02:Z

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, LX/3nk;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v0, p0

    check-cast v0, LX/Ggc;

    iget-object v1, v0, LX/Ggc;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, v0, LX/Ggc;->A01:LX/Gh2;

    invoke-virtual {v0}, LX/0wh;->isCancelled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0, v4}, LX/0pX;->A09(ZLjava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v4

    :cond_7
    const/4 v7, 0x1

    if-eqz v3, :cond_12

    iget-object v0, p0, LX/Ggb;->A03:LX/Gga;

    invoke-virtual {v0, v4}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0}, LX/Ggb;->A02()V

    :cond_8
    :goto_1
    const/4 v0, 0x1

    :goto_2
    instance-of v1, v4, Ljava/lang/Error;

    if-eqz v6, :cond_9

    const/4 v7, 0x0

    :cond_9
    and-int/2addr v3, v7

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    if-eqz v3, :cond_a

    if-eqz v1, :cond_b

    const-string v2, "Input Future failed with Error"

    :goto_3
    sget-object v1, LX/Gga;->A01:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_3

    :cond_c
    iget-object v2, p0, LX/Ggf;->seenExceptions:Ljava/util/Set;

    if-nez v2, :cond_e

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    iget-object v1, p0, LX/Ggb;->A03:LX/Gga;

    invoke-virtual {v1}, LX/0wh;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/0wh;->value:Ljava/lang/Object;

    check-cast v0, LX/1XZ;

    iget-object v1, v0, LX/1XZ;->A00:Ljava/lang/Throwable;

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v2, LX/Ggf;->A00:LX/Ggu;

    const/4 v1, 0x0

    instance-of v0, v2, LX/Ggp;

    if-nez v0, :cond_10

    check-cast v2, LX/Ggn;

    iget-object v0, v2, LX/Ggn;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    iget-object v2, p0, LX/Ggf;->seenExceptions:Ljava/util/Set;

    :cond_e
    move-object v1, v4

    :goto_6
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_10
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/Ggf;->seenExceptions:Ljava/util/Set;

    if-ne v0, v1, :cond_11

    iput-object v5, p0, LX/Ggf;->seenExceptions:Ljava/util/Set;

    :cond_11
    monitor-exit p0

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ggb;->A00:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method

.method public A03()V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/Ggc;

    iget-object v4, v0, LX/Ggc;->A00:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/Ggc;->A01:LX/Gh2;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "initialArraySize"

    invoke-static {v1, v0}, LX/0wB;->A00(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, v0, LX/Ggc;->A01:LX/Gh2;

    invoke-virtual {v0}, LX/0wh;->isDone()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-static {p0}, LX/Ggb;->A00(LX/Ggb;)V

    return-void
.end method
