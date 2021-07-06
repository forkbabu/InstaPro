.class public Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:F

.field public transient A01:I

.field public transient A02:I

.field public transient A03:I

.field public transient A04:[I

.field public transient A05:Ljava/util/Collection;

.field public transient A06:Ljava/util/Set;

.field public transient A07:Ljava/util/Set;

.field public transient entries:[J

.field public transient keys:[Ljava/lang/Object;

.field public transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A02()V

    return-void
.end method

.method public static A00(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 7

    invoke-static {p1}, LX/0wL;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    aget v0, v1, v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v2, v1, v0

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    long-to-int v1, v4

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    long-to-int v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    array-length v0, v1

    add-int/lit8 v7, v0, -0x1

    and-int/2addr v7, p2

    aget v4, v1, v7

    const/4 v6, 0x0

    const/4 v3, -0x1

    if-eq v4, v3, :cond_5

    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v0, v0, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    if-ne v2, p2, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v11, v0, v4

    if-ne v5, v3, :cond_3

    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v1, v0, v4

    long-to-int v0, v1

    aput v0, v3, v7

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const-wide/16 v9, -0x1

    const/4 v5, 0x0

    if-ge v4, v3, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v2, v3

    aput-object v0, v2, v4

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v3

    aput-object v0, v1, v4

    aput-object v5, v2, v3

    aput-object v5, v1, v3

    iget-object v8, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v5, v8, v3

    aput-wide v5, v8, v4

    aput-wide v9, v8, v3

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    long-to-int v2, v5

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    aget v7, v1, v2

    if-ne v7, v3, :cond_0

    aput v4, v1, v2

    :goto_2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    return-object v11

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
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aput-object v5, v0, v4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aput-object v5, v0, v4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aput-wide v9, v0, v4

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

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
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    aget-wide v1, v0, v4

    long-to-int v0, v1

    if-eq v0, v3, :cond_5

    move v5, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    return-object v6
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A02()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 10

    const/4 v9, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const-string v0, "Initial capacity must be non-negative"

    invoke-static {v4, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    const-string v0, "Illegal load factor"

    invoke-static {v4, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    float-to-double v1, v5

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v1, v6

    double-to-int v0, v1

    if-le v8, v0, :cond_0

    shl-int/lit8 v3, v3, 0x1

    if-gtz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    :cond_0
    new-array v1, v3, [I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    iput v5, p0, Lcom/google/common/collect/CompactHashMap;->A00:F

    new-array v0, v9, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    new-array v2, v9, [J

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    int-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    return-void
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A00(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/GtB;

    invoke-direct {v0, p0}, LX/GtB;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A00(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A07:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/GtD;

    invoke-direct {v0, p0}, LX/GtD;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A07:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-static {p1}, LX/0wL;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    iget v7, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    aget v9, v1, v0

    const/4 v6, -0x1

    if-ne v9, v6, :cond_6

    aput v7, v1, v0

    :goto_0
    const v0, 0x7fffffff

    if-eq v7, v0, :cond_9

    add-int/lit8 v4, v7, 0x1

    iget-object v5, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

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

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    array-length v2, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    if-le v3, v2, :cond_1

    const-wide/16 v0, -0x1

    invoke-static {v5, v2, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    iput-object v5, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    :cond_2
    int-to-long v0, v8

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    or-long/2addr v0, v2

    aput-wide v0, v5, v7

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aput-object p1, v0, v7

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aput-object p2, v0, v7

    iput v4, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    if-lt v7, v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    if-lt v1, v0, :cond_4

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    const/4 v0, 0x0

    return-object v0

    :cond_4
    int-to-float v1, v2

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v8, v0, 0x1

    new-array v7, v2, [I

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([II)V

    iget-object v9, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    array-length v0, v7

    add-int/lit8 v10, v0, -0x1

    const/4 v6, 0x0

    :goto_2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

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
    iput v8, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    iput-object v7, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    goto :goto_1

    :cond_6
    :goto_3
    aget-wide v4, v10, v9

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    long-to-int v11, v0

    if-ne v11, v8, :cond_7

    aget-object v0, v3, v9

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v2, v9

    aput-object p2, v2, v9

    return-object v0

    :cond_7
    long-to-int v0, v4

    if-ne v0, v6, :cond_8

    const-wide v0, -0x100000000L

    and-long/2addr v4, v0

    int-to-long v2, v7

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    aput-wide v4, v10, v9

    goto/16 :goto_0

    :cond_8
    move v9, v0

    goto :goto_3

    :cond_9
    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0wL;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->A01(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/GtF;

    invoke-direct {v0, p0}, LX/GtF;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
