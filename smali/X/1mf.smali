.class public final LX/1mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A0A:LX/1Ld;

.field public static final A0B:LX/1mg;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A05:LX/1mh;

.field public final A06:LX/1mh;

.field public volatile _isTerminated:I

.field public volatile controlState:J

.field public volatile parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1mf;

    new-instance v0, LX/1mg;

    invoke-direct {v0}, LX/1mg;-><init>()V

    sput-object v0, LX/1mf;->A0B:LX/1mg;

    const-string v1, "NOT_IN_STACK"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1mf;->A0A:LX/1Ld;

    const-string/jumbo v0, "parkedWorkersStack"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1mf;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1mf;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1mf;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 5

    const-string v0, "DefaultDispatcher"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1mf;->A00:I

    iput p2, p0, LX/1mf;->A01:I

    iput-wide p3, p0, LX/1mf;->A02:J

    iput-object v0, p0, LX/1mf;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v4, :cond_4

    const/4 v0, 0x0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Max pool size "

    if-eqz v0, :cond_3

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    new-instance v0, LX/1mh;

    invoke-direct {v0}, LX/1mh;-><init>()V

    iput-object v0, p0, LX/1mf;->A06:LX/1mh;

    new-instance v0, LX/1mh;

    invoke-direct {v0}, LX/1mh;-><init>()V

    iput-object v0, p0, LX/1mf;->A05:LX/1mh;

    iput-wide v1, p0, LX/1mf;->parkedWorkersStack:J

    iget v1, p0, LX/1mf;->A01:I

    add-int/2addr v1, v4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/1mf;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, p0, LX/1mf;->A00:I

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/1mf;->controlState:J

    iput v3, p0, LX/1mf;->_isTerminated:I

    return-void

    :cond_1
    const-string v1, "Idle worker keep alive time "

    const-string v0, " must be positive"

    invoke-static {v1, p3, p4, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, " should not exceed maximal supported number of threads 2097150"

    invoke-static {v1, p2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, " should be greater than or equals to core pool size "

    invoke-static {v1, p2, v0, p1}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Core pool size "

    const-string v0, " should be at least 1"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()I
    .locals 9

    iget-object v6, p0, LX/1mf;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v6

    :try_start_0
    iget v0, p0, LX/1mf;->_isTerminated:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LX/1mf;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v7, v1, v3

    long-to-int v5, v7

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v0, 0x15

    shr-long/2addr v1, v0

    long-to-int v0, v1

    sub-int v8, v5, v0

    const/4 v1, 0x0

    if-ge v8, v1, :cond_1

    const/4 v8, 0x0

    :cond_1
    iget v0, p0, LX/1mf;->A00:I

    if-ge v8, v0, :cond_4

    iget v0, p0, LX/1mf;->A01:I

    if-ge v5, v0, :cond_4

    iget-wide v0, p0, LX/1mf;->controlState:J

    and-long/2addr v0, v3

    long-to-int v7, v0

    const/4 v5, 0x1

    add-int/2addr v7, v5

    if-lez v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v2, LX/24E;

    invoke-direct {v2, p0, v7}, LX/24E;-><init>(LX/1mf;I)V

    invoke-virtual {v6, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v0, LX/1mf;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v3, v0

    long-to-int v0, v3

    if-ne v7, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    add-int/2addr v8, v5

    goto :goto_1

    :goto_0
    const/4 v8, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    return v8

    :cond_2
    :try_start_1
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v6

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final A01(Ljava/lang/Runnable;LX/1mm;)LX/1mw;
    .locals 3

    sget-object v0, LX/1mY;->A00:LX/1me;

    invoke-virtual {v0}, LX/1me;->A00()J

    move-result-wide v1

    instance-of v0, p0, LX/1mw;

    if-eqz v0, :cond_0

    check-cast p0, LX/1mw;

    iput-wide v1, p0, LX/1mw;->A00:J

    iput-object p1, p0, LX/1mw;->A01:LX/1mm;

    return-object p0

    :cond_0
    new-instance v0, LX/5Vv;

    invoke-direct {v0, p0, v1, v2, p1}, LX/5Vv;-><init>(Ljava/lang/Runnable;JLX/1mm;)V

    return-object v0
.end method

.method public static final A02(LX/1mw;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/1mw;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public static final A03(LX/1mf;)Z
    .locals 12

    :cond_0
    :goto_0
    move-object v7, p0

    iget-wide v8, p0, LX/1mf;->parkedWorkersStack:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v1, v2

    iget-object v0, p0, LX/1mf;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24E;

    if-eqz v3, :cond_4

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v8

    const-wide/32 v0, -0x200000

    and-long/2addr v4, v0

    move-object v2, v3

    :cond_1
    iget-object v2, v2, LX/24E;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, LX/1mf;->A0A:LX/1Ld;

    if-eq v2, v1, :cond_0

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :cond_2
    sget-object v6, LX/1mf;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v10, v0

    or-long/2addr v10, v4

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/24E;->nextParkedWorker:Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_5

    sget-object v1, LX/24E;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    check-cast v2, LX/24E;

    iget v0, v2, LX/24E;->indexInArray:I

    if-eqz v0, :cond_1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static final A04(LX/1mf;J)Z
    .locals 5

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v4, v0

    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int v0, p1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    if-ge v4, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v2, p0, LX/1mf;->A00:I

    if-ge v4, v2, :cond_3

    invoke-direct {p0}, LX/1mf;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-le v2, v0, :cond_1

    invoke-direct {p0}, LX/1mf;->A00()I

    :cond_1
    return v0

    :cond_2
    if-lez v1, :cond_3

    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public final A05(Ljava/lang/Runnable;LX/1mm;Z)V
    .locals 5

    invoke-static {p1, p2}, LX/1mf;->A01(Ljava/lang/Runnable;LX/1mm;)LX/1mw;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v0, v1, LX/24E;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/24E;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/24E;->A06:LX/1mf;

    invoke-static {v0, p0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_3

    iget-object v1, v2, LX/24E;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/1mw;->A01:LX/1mm;

    invoke-interface {v0}, LX/1mm;->AiN()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    move-object v0, v4

    :goto_0
    iget-object v1, v0, LX/1mw;->A01:LX/1mm;

    invoke-interface {v1}, LX/1mm;->AiN()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    iget-object v1, p0, LX/1mf;->A05:LX/1mh;

    :goto_1
    invoke-virtual {v1, v0}, LX/1mi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1mf;->A03:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/1mf;->A06:LX/1mh;

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/24E;->A04:Z

    iget-object v1, v2, LX/24E;->A05:LX/24F;

    move-object v0, v4

    if-nez p3, :cond_5

    sget-object v0, LX/24F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v1, v0}, LX/24F;->A02(LX/24F;LX/1mw;)LX/1mw;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    const/4 v3, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v0, v4, LX/1mw;->A01:LX/1mm;

    invoke-interface {v0}, LX/1mm;->AiN()I

    move-result v0

    if-nez v0, :cond_a

    if-nez v3, :cond_9

    invoke-static {p0}, LX/1mf;->A03(LX/1mf;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v0, p0, LX/1mf;->controlState:J

    invoke-static {p0, v0, v1}, LX/1mf;->A04(LX/1mf;J)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_9

    invoke-static {p0}, LX/1mf;->A03(LX/1mf;)Z

    :cond_9
    return-void

    :cond_a
    sget-object v2, LX/1mf;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, 0x200000

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    if-nez v3, :cond_9

    invoke-static {p0}, LX/1mf;->A03(LX/1mf;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, v1, v2}, LX/1mf;->A04(LX/1mf;J)Z

    move-result v0

    goto :goto_3
.end method

.method public final A06(LX/24E;II)V
    .locals 9

    :cond_0
    :goto_0
    move-object v4, p0

    iget-wide v5, p0, LX/1mf;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v2, v0

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v5

    const-wide/32 v0, -0x200000

    and-long/2addr v7, v0

    if-ne v2, p2, :cond_5

    if-nez p3, :cond_3

    move-object v1, p1

    :cond_1
    iget-object v1, v1, LX/24E;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, LX/1mf;->A0A:LX/1Ld;

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :cond_2
    sget-object v3, LX/1mf;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v0, v2

    or-long/2addr v7, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    move v2, p3

    goto :goto_1

    :cond_4
    check-cast v1, LX/24E;

    iget v2, v1, LX/24E;->indexInArray:I

    if-eqz v2, :cond_1

    :cond_5
    :goto_1
    if-gez v2, :cond_2

    goto :goto_0
.end method

.method public final close()V
    .locals 11

    const-wide/16 v1, 0x2710

    sget-object v3, LX/1mf;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    instance-of v0, v3, LX/24E;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, LX/24E;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/24E;->A06:LX/1mf;

    invoke-static {v0, p0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v3

    :cond_1
    iget-object v8, p0, LX/1mf;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v8

    :try_start_0
    iget-wide v3, p0, LX/1mf;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v9, 0x1fffff

    and-long/2addr v3, v9

    long-to-int v9, v3

    monitor-exit v8

    if-gt v6, v9, :cond_5

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/24E;

    if-eq v3, v5, :cond_4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_2
    iget-object v7, v3, LX/24E;->A05:LX/24F;

    iget-object v4, p0, LX/1mf;->A05:LX/1mh;

    sget-object v3, LX/24F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/1mi;->A02(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-static {v7}, LX/24F;->A01(LX/24F;)LX/1mw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, LX/1mi;->A02(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/1mf;->A05:LX/1mh;

    :goto_3
    iget-object v2, v4, LX/1mi;->_cur:Ljava/lang/Object;

    check-cast v2, LX/1mj;

    invoke-virtual {v2}, LX/1mj;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/1mf;->A06:LX/1mh;

    :goto_4
    iget-object v2, v3, LX/1mi;->_cur:Ljava/lang/Object;

    check-cast v2, LX/1mj;

    invoke-virtual {v2}, LX/1mj;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/1mi;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, LX/1mj;->A02()LX/1mj;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v1, LX/1mi;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, LX/1mj;->A02()LX/1mj;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5, v6}, LX/24E;->A03(Z)LX/1mw;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v0}, LX/1mf;->A02(LX/1mw;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, LX/1mi;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/1mi;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-nez v0, :cond_8

    if-eqz v5, :cond_a

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/24E;->A05(Ljava/lang/Integer;)Z

    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1mf;->parkedWorkersStack:J

    iput-wide v0, p0, LX/1mf;->controlState:J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_b
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/1mx;->A00:LX/1mx;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/1mf;->A05(Ljava/lang/Runnable;LX/1mm;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/1mf;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/24E;

    if-eqz v7, :cond_0

    iget-object v13, v7, LX/24E;->A05:LX/24F;

    iget-object v0, v13, LX/24F;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget v1, v13, LX/24F;->producerIndex:I

    iget v0, v13, LX/24F;->consumerIndex:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    iget-object v0, v7, LX/24E;->A03:Ljava/lang/Integer;

    sget-object v7, LX/5Yn;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v7, v7, v0

    if-eq v7, v3, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-ne v7, v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lez v1, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d"

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b"

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget v1, v13, LX/24F;->producerIndex:I

    iget v0, v13, LX/24F;->consumerIndex:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_6
    iget-wide v2, p0, LX/1mf;->controlState:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1mf;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Pool Size {"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "core = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, LX/1mf;->A00:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "max = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1mf;->A01:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}, "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Worker States {"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CPU = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blocking = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parked = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dormant = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "terminated = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "running workers queues = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global CPU queue size = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1mf;->A06:LX/1mh;

    invoke-virtual {v0}, LX/1mi;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global blocking queue size = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1mf;->A05:LX/1mh;

    invoke-virtual {v0}, LX/1mi;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State {"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created workers= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v2

    long-to-int v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "blocking tasks = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v4, v2

    const/16 v0, 0x15

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CPUs acquired = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr v2, v0

    const/16 v0, 0x2a

    shr-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
