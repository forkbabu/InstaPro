.class public final LX/I0h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/1I9;

.field public final A01:I

.field public volatile _availablePermits:I

.field public volatile deqIdx:J

.field public volatile enqIdx:J

.field public volatile head:Ljava/lang/Object;

.field public volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/I0h;

    const-class v1, Ljava/lang/Object;

    const-string v0, "head"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/I0h;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/I0h;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/I0h;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/I0h;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/I0h;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/I0h;->A01:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/I0h;->deqIdx:J

    iput-wide v3, p0, LX/I0h;->enqIdx:J

    iget v1, p0, LX/I0h;->A01:I

    if-lez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/I0f;

    invoke-direct {v0, v3, v4, v2, v1}, LX/I0f;-><init>(JLX/I0f;I)V

    iput-object v0, p0, LX/I0h;->head:Ljava/lang/Object;

    iput-object v0, p0, LX/I0h;->tail:Ljava/lang/Object;

    iget v0, p0, LX/I0h;->A01:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/I0h;->_availablePermits:I

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/I0h;)V

    iput-object v0, p0, LX/I0h;->A00:LX/1I9;

    return-void

    :cond_0
    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 18

    :cond_0
    move-object/from16 v8, p0

    iget v2, v8, LX/I0h;->_availablePermits:I

    iget v1, v8, LX/I0h;->A01:I

    if-ge v2, v1, :cond_e

    add-int/lit8 v1, v2, 0x1

    sget-object v0, LX/I0h;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v8, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez v2, :cond_d

    iget-object v11, v8, LX/I0h;->head:Ljava/lang/Object;

    check-cast v11, LX/I0f;

    sget-object v0, LX/I0h;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v0, LX/I0m;->A01:I

    int-to-long v2, v0

    div-long v16, v6, v2

    :cond_1
    move-object v10, v11

    :cond_2
    :goto_0
    iget-wide v0, v10, LX/I0g;->A00:J

    cmp-long v4, v0, v16

    if-ltz v4, :cond_3

    invoke-virtual {v10}, LX/I0k;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v9, v10, LX/I0k;->_next:Ljava/lang/Object;

    sget-object v0, LX/I0n;->A00:LX/1Ld;

    if-ne v9, v0, :cond_b

    move-object v10, v0

    :cond_4
    sget-object v1, LX/I0n;->A00:LX/1Ld;

    const/4 v0, 0x0

    if-ne v10, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/4 v9, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_7

    invoke-static {v10}, LX/I0l;->A00(Ljava/lang/Object;)LX/I0g;

    move-result-object v13

    :cond_6
    :goto_1
    iget-object v12, v8, LX/I0h;->head:Ljava/lang/Object;

    check-cast v12, LX/I0g;

    iget-wide v4, v12, LX/I0g;->A00:J

    iget-wide v0, v13, LX/I0g;->A00:J

    cmp-long v14, v4, v0

    if-gez v14, :cond_7

    invoke-virtual {v13}, LX/I0g;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/I0h;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/I0g;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/I0k;->A00()V

    :cond_7
    invoke-static {v10}, LX/I0l;->A00(Ljava/lang/Object;)LX/I0g;

    move-result-object v10

    check-cast v10, LX/I0f;

    sget-object v1, LX/I0k;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v10, LX/I0g;->A00:J

    cmp-long v4, v0, v16

    if-gtz v4, :cond_0

    rem-long/2addr v6, v2

    long-to-int v5, v6

    sget-object v4, LX/I0m;->A04:LX/1Ld;

    iget-object v0, v10, LX/I0f;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    sget v2, LX/I0m;->A00:I

    :goto_2
    if-ge v9, v2, :cond_8

    iget-object v0, v10, LX/I0f;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I0m;->A05:LX/1Ld;

    if-eq v1, v0, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    sget-object v1, LX/I0m;->A02:LX/1Ld;

    iget-object v0, v10, LX/I0f;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_0

    return-void

    :cond_9
    sget-object v0, LX/I0m;->A03:LX/1Ld;

    if-eq v3, v0, :cond_0

    check-cast v3, LX/1nG;

    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v1, v8, LX/I0h;->A00:LX/1I9;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/1nG;->CKE(Ljava/lang/Object;Ljava/lang/Object;LX/1I9;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/1nG;->AA8(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v13}, LX/I0g;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, LX/I0k;->A00()V

    goto :goto_1

    :cond_b
    check-cast v9, LX/I0k;

    check-cast v9, LX/I0g;

    if-nez v9, :cond_c

    iget-wide v0, v10, LX/I0g;->A00:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    move-object v5, v10

    check-cast v5, LX/I0f;

    const/4 v4, 0x0

    new-instance v9, LX/I0f;

    invoke-direct {v9, v0, v1, v5, v4}, LX/I0f;-><init>(JLX/I0f;I)V

    sget-object v1, LX/I0k;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/I0k;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/I0k;->A00()V

    :cond_c
    move-object v10, v9

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    const-string v0, "The number of released permits cannot be greater than "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
