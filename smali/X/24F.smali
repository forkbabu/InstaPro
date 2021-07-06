.class public final LX/24F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile blockingTasksInBuffer:I

.field public volatile consumerIndex:I

.field public volatile lastScheduledTask:Ljava/lang/Object;

.field public volatile producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/24F;

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v0, "lastScheduledTask"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/24F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string/jumbo v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/24F;->A04:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/24F;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/24F;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/24F;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, p0, LX/24F;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/24F;->producerIndex:I

    iput v0, p0, LX/24F;->consumerIndex:I

    iput v0, p0, LX/24F;->blockingTasksInBuffer:I

    return-void
.end method

.method public static final A00(LX/24F;LX/24F;Z)J
    .locals 6

    :cond_0
    iget-object v5, p1, LX/24F;->lastScheduledTask:Ljava/lang/Object;

    check-cast v5, LX/1mw;

    const-wide/16 v2, -0x2

    if-eqz v5, :cond_4

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/1mw;->A01:LX/1mm;

    invoke-interface {v0}, LX/1mm;->AiN()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    sget-object v0, LX/1mY;->A00:LX/1me;

    invoke-virtual {v0}, LX/1me;->A00()J

    move-result-wide v3

    iget-wide v0, v5, LX/1mw;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/1mY;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, v3

    return-wide v1

    :cond_2
    sget-object v1, LX/24F;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/24F;->A02(LX/24F;LX/1mw;)LX/1mw;

    :cond_3
    const-wide/16 v1, -0x1

    return-wide v1

    :cond_4
    return-wide v2
.end method

.method public static final A01(LX/24F;)LX/1mw;
    .locals 5

    :cond_0
    iget v4, p0, LX/24F;->consumerIndex:I

    iget v0, p0, LX/24F;->producerIndex:I

    sub-int v0, v4, v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v2, v4, 0x7f

    sget-object v1, LX/24F;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/24F;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mw;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1mw;->A01:LX/1mm;

    invoke-interface {v0}, LX/1mm;->AiN()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/24F;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_2
    return-object v2
.end method

.method public static final A02(LX/24F;LX/1mw;)LX/1mw;
    .locals 3

    iget-object v0, p1, LX/1mw;->A01:LX/1mm;

    invoke-interface {v0}, LX/1mm;->AiN()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/24F;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_0
    iget v1, p0, LX/24F;->producerIndex:I

    iget v0, p0, LX/24F;->consumerIndex:I

    sub-int/2addr v1, v0

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_2

    iget v2, p0, LX/24F;->producerIndex:I

    and-int/2addr v2, v0

    :goto_0
    iget-object v1, p0, LX/24F;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object v0, LX/24F;->A04:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method
