.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "LX/0po<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A07:LX/0pg;

.field public static final serialVersionUID:J = 0x5L


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;

.field public final transient A03:I

.field public final transient A04:I

.field public final transient A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public final transient A06:LX/0pd;

.field public final concurrencyLevel:I

.field public final keyEquivalence:LX/0pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pf;

    invoke-direct {v0}, LX/0pf;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/0pg;

    return-void
.end method

.method public constructor <init>(LX/0pW;LX/0pd;)V
    .locals 7

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget v1, p1, LX/0pW;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/high16 v0, 0x10000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    iget-object v2, p1, LX/0pW;->A02:LX/0pi;

    iget-object v1, p1, LX/0pW;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v1, v0}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00()LX/0pi;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pb;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0pi;

    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0pd;

    iget v1, p1, LX/0pW;->A01:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    const/16 v1, 0x10

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v1, v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    rsub-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    new-array v0, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    div-int v0, v4, v1

    mul-int/2addr v1, v0

    if-ge v1, v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_4

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v0, v1

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0pd;

    invoke-interface {v0, p0, v2, v5}, LX/0pd;->B5N(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static A00(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Pp;->A01(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0pi;

    invoke-virtual {v0, p1}, LX/0pi;->A00(Ljava/lang/Object;)I

    move-result v2

    shl-int/lit8 v0, v2, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0xa

    xor-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x6

    xor-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x2

    shl-int/lit8 v0, v2, 0xe

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    ushr-int/lit8 v0, v2, 0x10

    xor-int/2addr v2, v0

    return v2
.end method

.method public final A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    and-int/2addr p1, v0

    aget-object v0, v1, p1

    return-object v0
.end method

.method public final clear()V
    .locals 8

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04()V

    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    :try_start_0
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Ljava/lang/Object;I)LX/0po;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v12, -0x1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v5

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_5

    aget-object v9, v5, v6

    iget-object v8, v9, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0po;

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/0pi;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v9}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    :cond_2
    invoke-interface {v2}, LX/0po;->AYw()LX/0po;

    move-result-object v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v0, v9, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v0, v0

    add-long/2addr v10, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    cmp-long v0, v10, v12

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    move-wide v12, v10

    const/4 v0, 0x3

    if-ge v4, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public copyEntry(LX/0po;LX/0po;)LX/0po;
    .locals 2

    invoke-interface {p1}, LX/0po;->ATR()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0pd;

    invoke-interface {v0, v1, p1, p2}, LX/0pd;->AAw(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/0po;LX/0po;)LX/0po;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/2ep;

    invoke-direct {v0, p0}, LX/2ep;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Ljava/lang/Object;I)LX/0po;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-nez v0, :cond_2

    aget-object v0, v3, v2

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v5, v8

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-nez v0, :cond_2

    aget-object v0, v3, v2

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v0, v0

    sub-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    cmp-long v0, v5, v8

    if-eqz v0, :cond_3

    :cond_2
    return v7

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public isLiveForTesting(LX/0po;)Z
    .locals 2

    invoke-interface {p1}, LX/0po;->ATR()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-interface {p1}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/Dsg;

    invoke-direct {v0, p0}, LX/Dsg;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0pd;

    invoke-interface {v0}, LX/0pd;->Awi()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0po;

    move-object v6, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, LX/0po;->ATR()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0pi;

    invoke-virtual {v0, p1, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v6}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v6}, LX/0po;->AYw()LX/0po;

    move-result-object v6

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {v4, v7, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0po;LX/0po;)LX/0po;

    move-result-object v1

    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    iget-object v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    and-int/2addr v2, v9

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0po;

    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, LX/0po;->ATR()I

    move-result v0

    if-ne v0, v9, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0pi;

    invoke-virtual {v0, p1, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/0pi;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-interface {v5}, LX/0po;->AYw()LX/0po;

    move-result-object v5

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v5}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v0, v8

    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0po;LX/0po;)LX/0po;

    move-result-object v1

    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v0, v8

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v7

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    iget-object v4, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v3, v8

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0po;

    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, LX/0po;->ATR()I

    move-result v0

    if-ne v0, v8, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0pi;

    invoke-virtual {v0, p1, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v5}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_0
    invoke-interface {v5}, LX/0po;->AYw()LX/0po;

    move-result-object v5

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {v2, v6, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0po;LX/0po;)LX/0po;

    move-result-object v1

    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    goto :goto_2

    :cond_2
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {v2, v5, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A08(LX/0po;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/common/collect/MapMakerInternalMap;->A02(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    and-int/2addr v4, v8

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0po;

    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, LX/0po;->ATR()I

    move-result v0

    if-ne v0, v8, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0pi;

    invoke-virtual {v0, p1, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v3}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {v2, v6, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0po;LX/0po;)LX/0po;

    move-result-object v1

    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v0, v7

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    goto :goto_1

    :cond_0
    invoke-interface {v3}, LX/0po;->AYw()LX/0po;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/0pi;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/0pi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    invoke-virtual {v2, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A08(LX/0po;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 6

    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_0

    aget-object v0, v5, v2

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/3wn;->A00(J)I

    move-result v0

    return v0
.end method

.method public valueEquivalence()LX/0pi;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0pd;

    invoke-interface {v0}, LX/0pd;->CMg()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00()LX/0pi;

    move-result-object v0

    return-object v0
.end method

.method public valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0pd;

    invoke-interface {v0}, LX/0pd;->CMg()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/Dsf;

    invoke-direct {v0, p0}, LX/Dsf;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0pd;

    invoke-interface {v0}, LX/0pd;->Awi()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-interface {v0}, LX/0pd;->CMg()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0pi;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00()LX/0pi;

    move-result-object v4

    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;LX/0pi;LX/0pi;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method
