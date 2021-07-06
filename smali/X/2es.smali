.class public abstract LX/2es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public A02:I

.field public A03:LX/0po;

.field public A04:LX/2et;

.field public A05:LX/2et;

.field public A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic A07:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1

    iput-object p1, p0, LX/2es;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2es;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/2es;->A02:I

    invoke-virtual {p0}, LX/2es;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/2es;->A05:LX/2et;

    iget-object v0, p0, LX/2es;->A03:LX/0po;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/0po;->AYw()LX/0po;

    move-result-object v0

    iput-object v0, p0, LX/2es;->A03:LX/0po;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2es;->A01(LX/0po;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2es;->A03:LX/0po;

    goto :goto_0

    :cond_0
    :goto_1
    iget v2, p0, LX/2es;->A02:I

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/2es;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/2es;->A02:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0po;

    iput-object v0, p0, LX/2es;->A03:LX/0po;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2es;->A01(LX/0po;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2es;->A03:LX/0po;

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v0}, LX/0po;->AYw()LX/0po;

    move-result-object v0

    iput-object v0, p0, LX/2es;->A03:LX/0po;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2es;->A01(LX/0po;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2es;->A03:LX/0po;

    goto :goto_2

    :cond_1
    iget v2, p0, LX/2es;->A00:I

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/2es;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/2es;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/2es;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2es;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, LX/2es;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2es;->A02:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A01(LX/0po;)Z
    .locals 4

    :try_start_0
    invoke-interface {p1}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/2es;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-interface {p1}, LX/0po;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0po;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2et;

    invoke-direct {v0, v2, v3, v1}, LX/2et;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2es;->A05:LX/2et;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/2es;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2es;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/2es;->A05:LX/2et;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
.end method

.method public final remove()V
    .locals 2

    iget-object v1, p0, LX/2es;->A04:LX/2et;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0wB;->A02(Z)V

    iget-object v1, p0, LX/2es;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, p0, LX/2es;->A04:LX/2et;

    invoke-virtual {v0}, LX/2eu;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2es;->A04:LX/2et;

    return-void
.end method
