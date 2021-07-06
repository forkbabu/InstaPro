.class public abstract LX/1n7;
.super LX/1n8;
.source ""

# interfaces
.implements LX/1dH;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _isCompleted:I

.field public volatile _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1n7;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_queue"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1n7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1n7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1n8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1n7;->_queue:Ljava/lang/Object;

    iput-object v0, p0, LX/1n7;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/1n7;->_isCompleted:I

    return-void
.end method

.method private final A00(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v4, p0, LX/1n7;->_queue:Ljava/lang/Object;

    iget v0, p0, LX/1n7;->_isCompleted:I

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    if-nez v4, :cond_2

    sget-object v1, LX/1n7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    instance-of v0, v4, LX/1mj;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/1mj;

    invoke-virtual {v0, p1}, LX/1mj;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_3
    sget-object v1, LX/1n7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, LX/1mj;->A02()LX/1mj;

    move-result-object v0

    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/25L;->A00:LX/1Ld;

    if-eq v4, v0, :cond_5

    const/16 v0, 0x8

    new-instance v1, LX/1mj;

    invoke-direct {v1, v0, v2}, LX/1mj;-><init>(IZ)V

    invoke-virtual {v1, v4}, LX/1mj;->A00(Ljava/lang/Object;)I

    invoke-virtual {v1, p1}, LX/1mj;->A00(Ljava/lang/Object;)I

    sget-object v0, LX/1n7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    return v3
.end method


# virtual methods
.method public final A04(LX/1ce;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/1n7;->A0F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05()J
    .locals 12

    invoke-virtual {p0}, LX/1n9;->A0C()Z

    move-result v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_6

    iget-object v9, p0, LX/1n7;->_delayed:Ljava/lang/Object;

    check-cast v9, LX/25K;

    if-eqz v9, :cond_2

    iget v0, v9, LX/25K;->_size:I

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :goto_0
    monitor-enter v9

    :try_start_0
    iget-object v1, v9, LX/25K;->A00:[LX/25I;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-object v6, v1, v0

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    check-cast v6, LX/25H;

    iget-wide v4, v6, LX/25H;->A00:J

    sub-long v2, v7, v4

    cmp-long v1, v2, v10

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v6}, LX/1n7;->A00(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v2}, LX/25K;->A02(I)LX/25I;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v9

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_1
    monitor-exit v9

    :cond_2
    :goto_1
    iget-object v3, p0, LX/1n7;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    instance-of v0, v3, LX/1mj;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/1mj;

    invoke-virtual {v2}, LX/1mj;->A01()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1mj;->A07:LX/1Ld;

    if-eq v1, v0, :cond_3

    check-cast v1, Ljava/lang/Runnable;

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-wide v10

    :cond_3
    sget-object v1, LX/1n7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, LX/1mj;->A02()LX/1mj;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/25L;->A00:LX/1Ld;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/1n7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    move-object v1, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/1n7;->A06()J

    move-result-wide v0

    return-wide v0

    :cond_6
    return-wide v10
.end method

.method public final A06()J
    .locals 11

    invoke-super {p0}, LX/1n9;->A06()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1n7;->_queue:Ljava/lang/Object;

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1mj;

    if-eqz v0, :cond_3

    check-cast v1, LX/1mj;

    iget-wide v3, v1, LX/1mj;->_state:J

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v0, 0x0

    shr-long/2addr v5, v0

    long-to-int v2, v5

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne v2, v0, :cond_5

    :cond_0
    iget-object v2, p0, LX/1n7;->_delayed:Ljava/lang/Object;

    check-cast v2, LX/25K;

    if-eqz v2, :cond_4

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/25K;->A00:[LX/25I;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    check-cast v0, LX/25H;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/25H;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_2

    const-wide/16 v2, 0x0

    :cond_2
    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    sget-object v0, LX/25L;->A00:LX/1Ld;

    if-ne v1, v0, :cond_5

    :cond_4
    return-wide v7

    :cond_5
    return-wide v9
.end method

.method public final A07()V
    .locals 5

    sget-object v1, LX/232;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, LX/1n7;->_isCompleted:I

    :cond_0
    iget-object v3, p0, LX/1n7;->_queue:Ljava/lang/Object;

    if-nez v3, :cond_3

    sget-object v2, LX/1n7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    sget-object v0, LX/25L;->A00:LX/1Ld;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/1n9;->A05()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, LX/1n7;->_delayed:Ljava/lang/Object;

    check-cast v4, LX/25K;

    if-eqz v4, :cond_5

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/25K;->_size:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/25K;->A02(I)LX/25I;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    check-cast v1, LX/25H;

    if-eqz v1, :cond_5

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, v2, v3, v1}, LX/1n7;->A0E(JLX/25H;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/1mj;

    if-eqz v0, :cond_4

    check-cast v3, LX/1mj;

    invoke-virtual {v3}, LX/1mj;->A03()Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/25L;->A00:LX/1Ld;

    if-eq v3, v0, :cond_1

    const/16 v2, 0x8

    const/4 v0, 0x1

    new-instance v1, LX/1mj;

    invoke-direct {v1, v2, v0}, LX/1mj;-><init>(IZ)V

    invoke-virtual {v1, v3}, LX/1mj;->A00(Ljava/lang/Object;)I

    sget-object v0, LX/1n7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method

.method public final A0E(JLX/25H;)V
    .locals 8

    iget v0, p0, LX/1n7;->_isCompleted:I

    if-nez v0, :cond_b

    iget-object v3, p0, LX/1n7;->_delayed:Ljava/lang/Object;

    check-cast v3, LX/25J;

    if-nez v3, :cond_0

    sget-object v2, LX/1n7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v0, LX/25J;

    invoke-direct {v0, p1, p2}, LX/25J;-><init>(J)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, LX/1n7;->_delayed:Ljava/lang/Object;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/25J;

    :cond_0
    monitor-enter p3

    :try_start_0
    iget-object v1, p3, LX/25H;->A01:Ljava/lang/Object;

    sget-object v0, LX/25L;->A01:LX/1Ld;

    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p3

    return-void

    :cond_1
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v3, LX/25K;->A00:[LX/25I;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget-object v1, v1, v0

    :goto_0
    check-cast v1, LX/25H;

    iget v0, p0, LX/1n7;->_isCompleted:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v3

    goto/16 :goto_5

    :cond_3
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v1, v1, LX/25H;->A00:J

    sub-long v4, v1, p1

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    move-wide p1, v1

    :cond_4
    iget-wide v1, v3, LX/25J;->A00:J

    sub-long v4, p1, v1

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    :cond_5
    iput-wide p1, v3, LX/25J;->A00:J

    move-wide v1, p1

    :cond_6
    iget-wide v4, p3, LX/25H;->A00:J

    sub-long/2addr v4, v1

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    iput-wide v1, p3, LX/25H;->A00:J

    :cond_7
    invoke-interface {p3, v3}, LX/25I;->C8A(LX/25K;)V

    iget-object v2, v3, LX/25K;->A00:[LX/25I;

    if-nez v2, :cond_9

    const/4 v0, 0x4

    new-array v2, v0, [LX/25I;

    iput-object v2, v3, LX/25K;->A00:[LX/25I;

    :cond_8
    :goto_2
    iget v1, v3, LX/25K;->_size:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/25K;->_size:I

    aput-object p3, v2, v1

    invoke-interface {p3, v1}, LX/25I;->C8P(I)V

    invoke-static {v3, v1}, LX/25K;->A01(LX/25K;I)V

    goto :goto_3

    :cond_9
    iget v1, v3, LX/25K;->_size:I

    array-length v0, v2

    if-lt v1, v0, :cond_8

    iget v0, v3, LX/25K;->_size:I

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [LX/25I;

    iput-object v2, v3, LX/25K;->A00:[LX/25I;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p3

    iget-object v2, p0, LX/1n7;->_delayed:Ljava/lang/Object;

    check-cast v2, LX/25K;

    if-eqz v2, :cond_c

    monitor-enter v2

    :try_start_6
    iget-object v1, v2, LX/25K;->A00:[LX/25I;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit v2

    if-ne v0, p3, :cond_c

    invoke-virtual {p0}, LX/1n8;->A0D()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_c

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p3

    throw v0

    :goto_5
    monitor-exit p3

    :cond_b
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2, p3}, LX/1n7;->A0E(JLX/25H;)V

    :cond_c
    return-void
.end method

.method public final A0F(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1n7;->A00(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1n8;->A0D()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->A00:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1}, LX/1n7;->A0F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0G()Z
    .locals 6

    iget-object v0, p0, LX/1n9;->A00:LX/23N;

    if-eqz v0, :cond_0

    iget v2, v0, LX/23N;->A00:I

    iget v1, v0, LX/23N;->A01:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1n7;->_delayed:Ljava/lang/Object;

    check-cast v0, LX/25K;

    if-eqz v0, :cond_2

    iget v0, v0, LX/25K;->_size:I

    if-nez v0, :cond_6

    :cond_2
    iget-object v1, p0, LX/1n7;->_queue:Ljava/lang/Object;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/1mj;

    if-eqz v0, :cond_4

    check-cast v1, LX/1mj;

    iget-wide v3, v1, LX/1mj;->_state:J

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v5, 0x0

    shr-long/2addr v0, v2

    long-to-int v2, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne v2, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    sget-object v0, LX/25L;->A00:LX/1Ld;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    return v2

    :cond_6
    return v2
.end method

.method public Aqo(JLjava/lang/Runnable;LX/1ce;)LX/1cx;
    .locals 1

    sget-object v0, LX/25E;->A00:LX/1dH;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1dH;->Aqo(JLjava/lang/Runnable;LX/1ce;)LX/1cx;

    move-result-object v0

    return-object v0
.end method

.method public final C3L(JLX/1nG;)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide v1, 0x8637bd05af6L

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p1

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    new-instance v5, LX/25G;

    invoke-direct {v5, p0, v1, v2, p3}, LX/25G;-><init>(LX/1n7;JLX/1nG;)V

    new-instance v0, LX/25D;

    invoke-direct {v0, v5}, LX/25D;-><init>(LX/1cx;)V

    invoke-interface {p3, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-virtual {p0, v3, v4, v5}, LX/1n7;->A0E(JLX/25H;)V

    :cond_1
    return-void
.end method
