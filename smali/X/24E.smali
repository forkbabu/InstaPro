.class public final LX/24E;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/24F;

.field public final synthetic A06:LX/1mf;

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/24E;

    const-string/jumbo v0, "workerCtl"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/24E;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/1mf;I)V
    .locals 1

    iput-object p1, p0, LX/24E;->A06:LX/1mf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, LX/24F;

    invoke-direct {v0}, LX/24F;-><init>()V

    iput-object v0, p0, LX/24E;->A05:LX/24F;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/24E;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/24E;->workerCtl:I

    sget-object v0, LX/1mf;->A0A:LX/1Ld;

    iput-object v0, p0, LX/24E;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, LX/24G;->A00:LX/24H;

    invoke-virtual {v0}, LX/24G;->A02()I

    move-result v0

    iput v0, p0, LX/24E;->A00:I

    invoke-virtual {p0, p2}, LX/24E;->A04(I)V

    return-void
.end method

.method private final A00()LX/1mw;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/24E;->A02(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/24E;->A06:LX/1mf;

    iget-object v0, v1, LX/1mf;->A06:LX/1mh;

    invoke-virtual {v0}, LX/1mi;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1mf;->A05:LX/1mh;

    :goto_0
    invoke-virtual {v0}, LX/1mi;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/24E;->A06:LX/1mf;

    iget-object v0, v1, LX/1mf;->A05:LX/1mh;

    invoke-virtual {v0}, LX/1mi;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1mf;->A06:LX/1mh;

    goto :goto_0
.end method

.method private final A01(Z)LX/1mw;
    .locals 21

    const/4 v11, 0x1

    move-object/from16 v12, p0

    iget-object v10, v12, LX/24E;->A06:LX/1mf;

    iget-wide v0, v10, LX/1mf;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v9, v0

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-lt v9, v0, :cond_a

    invoke-virtual {v12, v9}, LX/24E;->A02(I)I

    move-result v7

    const-wide v18, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v16, 0x0

    if-ge v6, v9, :cond_8

    add-int/2addr v7, v11

    if-le v7, v9, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, v10, LX/1mf;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24E;

    if-eqz v0, :cond_7

    if-eq v0, v12, :cond_7

    if-eqz p1, :cond_5

    iget-object v5, v12, LX/24E;->A05:LX/24F;

    iget-object v14, v0, LX/24E;->A05:LX/24F;

    iget v13, v14, LX/24F;->consumerIndex:I

    iget v0, v14, LX/24F;->producerIndex:I

    move/from16 v20, v0

    iget-object v4, v14, LX/24F;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_1
    move/from16 v0, v20

    if-eq v13, v0, :cond_4

    and-int/lit8 v1, v13, 0x7f

    iget v0, v14, LX/24F;->blockingTasksInBuffer:I

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-eqz v0, :cond_3

    iget-object v15, v0, LX/1mw;->A01:LX/1mm;

    invoke-interface {v15}, LX/1mm;->AiN()I

    move-result v15

    if-ne v15, v11, :cond_3

    invoke-virtual {v4, v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/24F;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    sget-object v1, LX/24F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/1mw;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/24F;->A02(LX/24F;LX/1mw;)LX/1mw;

    :cond_1
    sget-object v0, LX/24F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/24F;->A01(LX/24F;)LX/1mw;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5, v14, v11}, LX/24F;->A00(LX/24F;LX/24F;Z)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    iget-object v5, v12, LX/24E;->A05:LX/24F;

    iget-object v4, v0, LX/24E;->A05:LX/24F;

    const/4 v0, 0x0

    invoke-static {v4}, LX/24F;->A01(LX/24F;)LX/1mw;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/24F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v5, v4, v0}, LX/24F;->A00(LX/24F;LX/24F;Z)J

    move-result-wide v0

    :goto_3
    const-wide/16 v13, -0x1

    cmp-long v4, v0, v13

    if-eqz v4, :cond_1

    cmp-long v4, v0, v16

    if-lez v4, :cond_7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    cmp-long v0, v2, v18

    if-nez v0, :cond_9

    const-wide/16 v2, 0x0

    :cond_9
    iput-wide v2, v12, LX/24E;->A01:J

    :cond_a
    return-object v8
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    iget v2, p0, LX/24E;->A00:I

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    xor-int/2addr v2, v0

    iput v2, p0, LX/24E;->A00:I

    add-int/lit8 v1, p1, -0x1

    and-int v0, v1, p1

    if-nez v0, :cond_0

    and-int/2addr v2, v1

    return v2

    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v2, v0

    rem-int/2addr v2, p1

    return v2
.end method

.method public final A03(Z)LX/1mw;
    .locals 10

    iget-object v0, p0, LX/24E;->A03:Ljava/lang/Integer;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_5

    iget-object v5, p0, LX/24E;->A06:LX/1mf;

    :cond_0
    iget-wide v6, v5, LX/1mf;->controlState:J

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v6

    const/16 v0, 0x2a

    shr-long/2addr v1, v0

    long-to-int v0, v1

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/24E;->A05:LX/24F;

    sget-object v1, LX/24F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/24F;->A01(LX/24F;)LX/1mw;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, v5, LX/1mf;->A05:LX/1mh;

    invoke-virtual {v0}, LX/1mi;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/24E;->A01(Z)LX/1mw;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide v0, 0x40000000000L

    sub-long v8, v6, v0

    sget-object v4, LX/1mf;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/24E;->A03:Ljava/lang/Integer;

    :cond_5
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/24E;->A06:LX/1mf;

    iget v0, v0, LX/1mf;->A00:I

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/24E;->A02(I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    invoke-direct {p0}, LX/24E;->A00()LX/1mw;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v2, p0, LX/24E;->A05:LX/24F;

    sget-object v1, LX/24F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/24F;->A01(LX/24F;)LX/1mw;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v3, :cond_8

    :cond_7
    invoke-direct {p0}, LX/24E;->A00()LX/1mw;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-direct {p0, v4}, LX/24E;->A01(Z)LX/1mw;

    move-result-object v0

    return-object v0
.end method

.method public final A04(I)V
    .locals 3

    iget-object v0, p0, LX/24E;->A06:LX/1mf;

    iget-object v2, v0, LX/1mf;->A03:Ljava/lang/String;

    const-string v1, "-worker-"

    if-nez p1, :cond_0

    const-string v0, "TERMINATED"

    :goto_0
    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, LX/24E;->indexInArray:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;)Z
    .locals 6

    iget-object v5, p0, LX/24E;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v5, v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, LX/24E;->A06:LX/1mf;

    sget-object v2, LX/1mf;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v0, 0x40000000000L

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_0
    if-eq v5, p1, :cond_1

    iput-object p1, p0, LX/24E;->A03:Ljava/lang/Integer;

    :cond_1
    return v4
.end method

.method public final run()V
    .locals 22

    const/4 v11, 0x0

    :cond_0
    :goto_0
    const/4 v15, 0x0

    :cond_1
    :goto_1
    move-object/from16 v8, p0

    iget-object v7, v8, LX/24E;->A06:LX/1mf;

    iget v0, v7, LX/1mf;->_isTerminated:I

    if-nez v0, :cond_d

    iget-object v0, v8, LX/24E;->A03:Ljava/lang/Integer;

    sget-object v9, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v0, v9, :cond_d

    iget-boolean v0, v8, LX/24E;->A04:Z

    invoke-virtual {v8, v0}, LX/24E;->A03(Z)LX/1mw;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    iput-wide v4, v8, LX/24E;->A01:J

    iget-object v0, v2, LX/1mw;->A01:LX/1mm;

    invoke-interface {v0}, LX/1mm;->AiN()I

    move-result v3

    iput-wide v4, v8, LX/24E;->A02:J

    iget-object v1, v8, LX/24E;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/24E;->A03:Ljava/lang/Integer;

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/24E;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1mf;->A03(LX/1mf;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, v7, LX/1mf;->controlState:J

    invoke-static {v7, v0, v1}, LX/1mf;->A04(LX/1mf;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/1mf;->A03(LX/1mf;)Z

    :cond_3
    invoke-static {v2}, LX/1mf;->A02(LX/1mw;)V

    if-eqz v3, :cond_0

    sget-object v2, LX/1mf;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, -0x200000

    invoke-virtual {v2, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v8, LX/24E;->A03:Ljava/lang/Integer;

    if-eq v0, v9, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v8, LX/24E;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iput-boolean v11, v8, LX/24E;->A04:Z

    iget-wide v0, v8, LX/24E;->A01:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    if-nez v15, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/24E;->A05(Ljava/lang/Integer;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, v8, LX/24E;->A01:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v4, v8, LX/24E;->A01:J

    goto :goto_0

    :cond_6
    iget-object v0, v8, LX/24E;->nextParkedWorker:Ljava/lang/Object;

    sget-object v10, LX/1mf;->A0A:LX/1Ld;

    if-eq v0, v10, :cond_b

    const/4 v6, -0x1

    iput v6, v8, LX/24E;->workerCtl:I

    :cond_7
    :goto_2
    iget-object v0, v8, LX/24E;->nextParkedWorker:Ljava/lang/Object;

    if-eq v0, v10, :cond_1

    iget v0, v8, LX/24E;->workerCtl:I

    if-ne v0, v6, :cond_1

    iget v0, v7, LX/1mf;->_isTerminated:I

    if-nez v0, :cond_1

    iget-object v0, v8, LX/24E;->A03:Ljava/lang/Integer;

    if-eq v0, v9, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/24E;->A05(Ljava/lang/Integer;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, v8, LX/24E;->A02:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v7, LX/1mf;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/24E;->A02:J

    :cond_8
    iget-wide v0, v7, LX/1mf;->A02:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v8, LX/24E;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    iput-wide v4, v8, LX/24E;->A02:J

    iget-object v2, v7, LX/1mf;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v2

    :try_start_0
    iget v0, v7, LX/1mf;->_isTerminated:I

    if-nez v0, :cond_a

    iget-wide v0, v7, LX/1mf;->controlState:J

    const-wide/32 v13, 0x1fffff

    and-long/2addr v0, v13

    long-to-int v3, v0

    iget v0, v7, LX/1mf;->A00:I

    if-le v3, v0, :cond_a

    sget-object v1, LX/24E;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v6, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v12, v8, LX/24E;->indexInArray:I

    invoke-virtual {v8, v11}, LX/24E;->A04(I)V

    invoke-virtual {v7, v8, v12, v11}, LX/1mf;->A06(LX/24E;II)V

    sget-object v0, LX/1mf;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v0, v13

    long-to-int v3, v0

    if-eq v3, v12, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/24E;

    invoke-virtual {v2, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, LX/24E;->A04(I)V

    invoke-virtual {v7, v0, v3, v12}, LX/1mf;->A06(LX/24E;II)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v9, v8, LX/24E;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    monitor-exit v2

    goto/16 :goto_2

    :cond_b
    iget-object v0, v8, LX/24E;->nextParkedWorker:Ljava/lang/Object;

    if-eq v0, v10, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-wide v2, v7, LX/1mf;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v6, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v0, -0x200000

    and-long/2addr v4, v0

    iget v1, v8, LX/24E;->indexInArray:I

    iget-object v0, v7, LX/1mf;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/24E;->nextParkedWorker:Ljava/lang/Object;

    sget-object v16, LX/1mf;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v0, v1

    or-long/2addr v0, v4

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v21}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/24E;->A05(Ljava/lang/Integer;)Z

    return-void
.end method
