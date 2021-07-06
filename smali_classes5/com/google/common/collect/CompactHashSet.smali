.class public Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:F

.field public transient A01:I

.field public transient A02:I

.field public transient A03:I

.field public transient A04:[I

.field public transient A05:[J

.field public transient A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A01()V

    return-void
.end method

.method public static A00(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z
    .locals 11

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    array-length v0, v1

    add-int/lit8 v7, v0, -0x1

    and-int/2addr v7, p2

    aget v4, v1, v7

    const/4 v6, 0x0

    const/4 v3, -0x1

    if-eq v4, v3, :cond_5

    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    aget-wide v0, v0, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    if-ne v2, p2, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v5, v3, :cond_3

    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    aget-wide v1, v0, v4

    long-to-int v0, v1

    aput v0, v3, v7

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const-wide/16 v9, -0x1

    const/4 v2, 0x0

    if-ge v4, v3, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    aget-object v0, v1, v3

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    iget-object v8, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    aget-wide v5, v8, v3

    aput-wide v5, v8, v4

    aput-wide v9, v8, v3

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    long-to-int v2, v5

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    aget v7, v1, v2

    if-ne v7, v3, :cond_0

    aput v4, v1, v2

    :goto_2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    return v1

    :cond_0
    :goto_3
    aget-wide v5, v8, v7

    long-to-int v0, v5

    if-ne v0, v3, :cond_1

    const-wide v0, -0x100000000L

    and-long/2addr v5, v0

    int-to-long v2, v4

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v5, v2

    aput-wide v5, v8, v7

    goto :goto_2

    :cond_1
    move v7, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    aput-wide v9, v0, v4

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    aget-wide v6, v8, v5

    aget-wide v0, v8, v4

    long-to-int v2, v0

    const-wide v0, -0x100000000L

    and-long/2addr v6, v0

    int-to-long v2, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v6, v2

    aput-wide v6, v8, v5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    aget-wide v1, v0, v4

    long-to-int v0, v1

    if-eq v0, v3, :cond_5

    move v5, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    return v6
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A01()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    const/4 v8, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const-string v0, "Initial capacity must be non-negative"

    invoke-static {v6, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    const-string v0, "Illegal load factor"

    invoke-static {v6, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    float-to-double v4, v7

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    int-to-double v0, v3

    mul-double/2addr v4, v0

    double-to-int v0, v4

    if-le v2, v0, :cond_0

    shl-int/lit8 v3, v3, 0x1

    if-gtz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    :cond_0
    new-array v1, v3, [I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    iput v7, p0, Lcom/google/common/collect/CompactHashSet;->A00:F

    new-array v0, v8, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    new-array v2, v8, [J

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 11

    iget-object v10, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    invoke-static {p1}, LX/0wL;->A01(Ljava/lang/Object;)I

    move-result v9

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    iget v8, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    aget v7, v1, v0

    const/4 v6, -0x1

    if-ne v7, v6, :cond_6

    aput v8, v1, v0

    :goto_0
    const v0, 0x7fffffff

    if-eq v8, v0, :cond_9

    add-int/lit8 v4, v8, 0x1

    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    array-length v2, v5

    if-le v4, v2, :cond_2

    ushr-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    if-gez v3, :cond_0

    const v3, 0x7fffffff

    :cond_0
    if-eq v3, v2, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    array-length v2, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    if-le v3, v2, :cond_1

    const-wide/16 v0, -0x1

    invoke-static {v5, v2, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    iput-object v5, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    :cond_2
    int-to-long v2, v9

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    or-long/2addr v2, v0

    aput-wide v2, v5, v8

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    aput-object p1, v0, v8

    iput v4, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    if-lt v8, v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    if-lt v1, v0, :cond_4

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    return v0

    :cond_4
    int-to-float v1, v2

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v8, v0, 0x1

    new-array v7, v2, [I

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([II)V

    iget-object v9, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    array-length v0, v7

    add-int/lit8 v10, v0, -0x1

    const/4 v6, 0x0

    :goto_2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    if-ge v6, v0, :cond_5

    aget-wide v0, v9, v6

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v2, v0

    and-int v1, v2, v10

    aget v0, v7, v1

    aput v6, v7, v1

    int-to-long v4, v2

    shl-long/2addr v4, v3

    const-wide v2, 0xffffffffL

    int-to-long v0, v0

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    aput-wide v4, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iput v8, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    iput-object v7, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    goto :goto_1

    :cond_6
    :goto_3
    aget-wide v4, v10, v7

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    long-to-int v2, v0

    if-ne v2, v9, :cond_7

    aget-object v0, v3, v7

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    long-to-int v0, v4

    if-ne v0, v6, :cond_8

    const-wide v0, -0x100000000L

    and-long/2addr v4, v0

    int-to-long v2, v8

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    aput-wide v4, v10, v7

    goto/16 :goto_0

    :cond_8
    move v7, v0

    goto :goto_3

    :cond_9
    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    invoke-static {p1}, LX/0wL;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    aget v0, v1, v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    aget-wide v1, v1, v0

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v3, v4

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    long-to-int v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GtC;

    invoke-direct {v0, p0}, LX/GtC;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/0wL;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->A00(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    const/4 v2, 0x0

    add-int v1, v2, v3

    array-length v0, v4

    invoke-static {v2, v1, v0}, LX/0pX;->A03(III)V

    array-length v0, p1

    if-ge v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v4, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    if-le v0, v3, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v3

    goto :goto_0
.end method
