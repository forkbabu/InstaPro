.class public abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public volatile count:I

.field public final map:Lcom/google/common/collect/MapMakerInternalMap;

.field public final maxSegmentSize:I

.field public modCount:I

.field public final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public threshold:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 3

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    :cond_0
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/0po;LX/0po;)LX/0po;
    .locals 3

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    invoke-interface {p2}, LX/0po;->AYw()LX/0po;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0pd;

    invoke-interface {v0, p0, p1, v1}, LX/0pd;->AAw(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/0po;LX/0po;)LX/0po;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_1
    invoke-interface {p1}, LX/0po;->AYw()LX/0po;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    return-object v1
.end method

.method public final A01(Ljava/lang/Object;I)LX/0po;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0po;

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0po;->ATR()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {v2}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    :cond_0
    invoke-interface {v2}, LX/0po;->AYw()LX/0po;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0pi;

    invoke-virtual {v0, p1, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A02(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    if-le v4, v0, :cond_7

    iget-object v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v7, v0, :cond_6

    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    shl-int/lit8 v0, v7, 0x1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0po;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0po;->AYw()LX/0po;

    move-result-object v9

    invoke-interface {v3}, LX/0po;->ATR()I

    move-result v1

    and-int/2addr v1, v10

    if-nez v9, :cond_0

    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/0po;->ATR()I

    move-result v0

    and-int/2addr v0, v10

    if-eq v0, v1, :cond_1

    move-object v2, v9

    move v1, v0

    :cond_1
    invoke-interface {v9}, LX/0po;->AYw()LX/0po;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v3, v2, :cond_4

    invoke-interface {v3}, LX/0po;->ATR()I

    move-result v1

    and-int/2addr v1, v10

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0po;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0pd;

    invoke-interface {v0, p0, v3, v9}, LX/0pd;->AAw(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/0po;LX/0po;)LX/0po;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_3
    invoke-interface {v3}, LX/0po;->AYw()LX/0po;

    move-result-object v3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iput-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    :cond_6
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v4, v0, 0x1

    :cond_7
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0po;

    move-object v2, v5

    :goto_5
    const/4 v7, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, LX/0po;->ATR()I

    move-result v0

    if-ne v0, p2, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0pi;

    invoke-virtual {v0, p1, v6}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A08(LX/0po;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    goto :goto_6

    :cond_8
    invoke-interface {v2}, LX/0po;->AYw()LX/0po;

    move-result-object v2

    goto :goto_5

    :cond_9
    if-nez p4, :cond_a

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {p0, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A08(LX/0po;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_b
    :try_start_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0pd;

    invoke-interface {v0, p0, p1, p2, v5}, LX/0pd;->B5H(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILX/0po;)LX/0po;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A08(LX/0po;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A03()V

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final A08(LX/0po;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0pd;

    invoke-interface {v0, p0, p1, p2}, LX/0pd;->CD1(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/0po;Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(Ljava/lang/ref/ReferenceQueue;)V
    .locals 9

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, LX/0po;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-interface {v7}, LX/0po;->ATR()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    and-int/2addr v6, v0

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0po;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX/0po;->AYw()LX/0po;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v0, v3

    iput v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {v5, v2, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0po;LX/0po;)LX/0po;

    move-result-object v1

    iget v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v0, v3

    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v5, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x10

    if-ne v8, v0, :cond_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A0A(Ljava/lang/ref/ReferenceQueue;)V
    .locals 12

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, LX/0pg;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-interface {v9}, LX/0pg;->AQy()LX/0po;

    move-result-object v0

    invoke-interface {v0}, LX/0po;->ATR()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v4

    invoke-interface {v0}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    and-int/2addr v3, v11

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0po;

    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/0po;->ATR()I

    move-result v0

    if-ne v0, v11, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0pi;

    invoke-virtual {v0, v10, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0pr;

    invoke-interface {v0}, LX/0pr;->AlC()LX/0pg;

    move-result-object v0

    if-ne v0, v9, :cond_2

    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v0, v8

    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {v4, v7, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0po;LX/0po;)LX/0po;

    move-result-object v1

    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v0, v8

    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/0po;->AYw()LX/0po;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x10

    if-ne v5, v0, :cond_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 7

    :try_start_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0po;

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/0pi;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    :cond_1
    invoke-interface {v2}, LX/0po;->AYw()LX/0po;

    move-result-object v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    throw v0
.end method
