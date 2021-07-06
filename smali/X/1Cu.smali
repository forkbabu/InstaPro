.class public final LX/1Cu;
.super LX/1Cv;
.source ""


# static fields
.field public static final A07:[LX/1Cz;

.field public static final A08:[LX/1Cz;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/1Cz;

    sput-object v0, LX/1Cu;->A07:[LX/1Cz;

    new-array v0, v1, [LX/1Cz;

    sput-object v0, LX/1Cu;->A08:[LX/1Cz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Cv;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/1Cu;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/1Cu;->A05:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, LX/1Cu;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/1Cu;->A06:Ljava/util/concurrent/locks/Lock;

    sget-object v1, LX/1Cu;->A07:[LX/1Cz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Cu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1Cu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1Cu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 6

    new-instance v3, LX/1Cz;

    invoke-direct {v3, p1, p0}, LX/1Cz;-><init>(LX/1Cy;LX/1Cu;)V

    invoke-interface {p1, v3}, LX/1Cy;->Blm(LX/1D0;)V

    :cond_0
    iget-object v5, p0, LX/1Cu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1Cz;

    sget-object v0, LX/1Cu;->A08:[LX/1Cz;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/1Cu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, LX/GHJ;->A00:Ljava/lang/Throwable;

    if-ne v1, v0, :cond_7

    invoke-interface {p1}, LX/1Cy;->onComplete()V

    :cond_1
    return-void

    :cond_2
    array-length v1, v4

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/1Cz;

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, v0, v1

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1Cz;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, LX/1Cu;->A06(LX/1Cz;)V

    return-void

    :cond_3
    iget-boolean v0, v3, LX/1Cz;->A07:Z

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/1Cz;->A07:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/1Cz;->A04:Z

    if-nez v0, :cond_8

    iget-object v2, v3, LX/1Cz;->A06:LX/1Cu;

    iget-object v4, v2, LX/1Cu;->A05:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, v2, LX/1Cu;->A00:J

    iput-wide v0, v3, LX/1Cz;->A01:J

    iget-object v0, v2, LX/1Cu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v3, LX/1Cz;->A03:Z

    iput-boolean v1, v3, LX/1Cz;->A04:Z

    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3, v2}, LX/1Cz;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v3, LX/1Cz;->A07:Z

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/1Cz;->A02:LX/HgA;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1Cz;->A03:Z

    monitor-exit v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/1Cz;->A02:LX/HgA;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v3}, LX/HgA;->A00(LX/1D1;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1, v1}, LX/1Cy;->BLL(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :try_start_3
    monitor-exit v3

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A06(LX/1Cz;)V
    .locals 8

    :cond_0
    iget-object v7, p0, LX/1Cu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1Cz;

    array-length v5, v6

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-object v0, v6, v3

    if-ne v0, p1, :cond_3

    if-ltz v3, :cond_1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    sget-object v1, LX/1Cu;->A07:[LX/1Cz;

    :goto_1
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v5, -0x1

    new-array v1, v0, [LX/1Cz;

    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1

    goto :goto_0
.end method

.method public final A07(Ljava/lang/Object;)[LX/1Cz;
    .locals 6

    iget-object v1, p0, LX/1Cu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/1Cu;->A08:[LX/1Cz;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1Cz;

    if-eq v5, v0, :cond_0

    iget-object v4, p0, LX/1Cu;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p0, LX/1Cu;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1Cu;->A00:J

    iget-object v0, p0, LX/1Cu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-object v5
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 7

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Cu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/3u6;

    invoke-direct {v6, p1}, LX/3u6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, LX/1Cu;->A07(Ljava/lang/Object;)[LX/1Cz;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-wide v0, p0, LX/1Cu;->A00:J

    invoke-virtual {v2, v6, v0, v1}, LX/1Cz;->A00(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 6

    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Cu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1Cu;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p0, LX/1Cu;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1Cu;->A00:J

    iget-object v0, p0, LX/1Cu;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/1Cu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1Cz;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-wide v0, p0, LX/1Cu;->A00:J

    invoke-virtual {v2, p1, v0, v1}, LX/1Cz;->A00(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Blm(LX/1D0;)V
    .locals 1

    iget-object v0, p0, LX/1Cu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1D0;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 7

    iget-object v2, p0, LX/1Cu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/GHJ;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/3wH;->A01:LX/3wH;

    invoke-virtual {p0, v6}, LX/1Cu;->A07(Ljava/lang/Object;)[LX/1Cz;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-wide v0, p0, LX/1Cu;->A00:J

    invoke-virtual {v2, v6, v0, v1}, LX/1Cz;->A00(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
