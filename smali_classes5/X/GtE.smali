.class public abstract LX/GtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 2

    iput-object p1, p0, LX/GtE;->A03:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->A01:I

    iput v0, p0, LX/GtE;->A02:I

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, LX/GtE;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/GtE;->A01:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/GtE;->A00:I

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/GtE;->A03:Lcom/google/common/collect/CompactHashMap;

    iget v1, v4, Lcom/google/common/collect/CompactHashMap;->A01:I

    iget v0, p0, LX/GtE;->A02:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/GtE;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p0, LX/GtE;->A00:I

    iput v3, p0, LX/GtE;->A01:I

    move-object v1, p0

    instance-of v0, p0, LX/GtI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GtH;

    if-nez v0, :cond_1

    check-cast v1, LX/GtJ;

    iget-object v0, v1, LX/GtJ;->A00:Lcom/google/common/collect/CompactHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    :goto_0
    aget-object v2, v0, v3

    :goto_1
    add-int/lit8 v1, v3, 0x1

    iget v0, v4, Lcom/google/common/collect/CompactHashMap;->A02:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, p0, LX/GtE;->A00:I

    return-object v2

    :cond_1
    check-cast v1, LX/GtH;

    iget-object v0, v1, LX/GtH;->A00:Lcom/google/common/collect/CompactHashMap;

    new-instance v2, LX/GtG;

    invoke-direct {v2, v0, v3}, LX/GtG;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    goto :goto_1

    :cond_2
    check-cast v1, LX/GtI;

    iget-object v0, v1, LX/GtI;->A00:Lcom/google/common/collect/CompactHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-object v4, p0, LX/GtE;->A03:Lcom/google/common/collect/CompactHashMap;

    iget v1, v4, Lcom/google/common/collect/CompactHashMap;->A01:I

    iget v0, p0, LX/GtE;->A02:I

    if-ne v1, v0, :cond_1

    iget v2, p0, LX/GtE;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0wB;->A02(Z)V

    iget v0, p0, LX/GtE;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, LX/GtE;->A02:I

    iget v1, p0, LX/GtE;->A01:I

    iget-object v0, v4, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v3, v0, v1

    iget-object v0, v4, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v1, v0, v1

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v4, v3, v0}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;I)Ljava/lang/Object;

    iget v0, p0, LX/GtE;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GtE;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/GtE;->A01:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
