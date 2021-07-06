.class public final LX/GtL;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/GtM;

.field public final A04:LX/GtM;

.field public final maximumSize:I


# direct methods
.method public constructor <init>(LX/FRr;I)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    iget-object v0, p1, LX/FRr;->A01:Ljava/util/Comparator;

    invoke-static {v0}, LX/GtO;->A00(Ljava/util/Comparator;)LX/GtO;

    move-result-object v3

    new-instance v2, LX/GtM;

    invoke-direct {v2, p0, v3}, LX/GtM;-><init>(LX/GtL;LX/GtO;)V

    iput-object v2, p0, LX/GtL;->A04:LX/GtM;

    instance-of v0, v3, Lcom/google/common/collect/ReverseOrdering;

    if-nez v0, :cond_2

    instance-of v0, v3, Lcom/google/common/collect/ReverseNaturalOrdering;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/google/common/collect/NaturalOrdering;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect/ReverseOrdering;

    invoke-direct {v1, v3}, Lcom/google/common/collect/ReverseOrdering;-><init>(LX/GtO;)V

    :goto_0
    new-instance v0, LX/GtM;

    invoke-direct {v0, p0, v1}, LX/GtM;-><init>(LX/GtL;LX/GtO;)V

    iput-object v0, p0, LX/GtL;->A03:LX/GtM;

    iput-object v0, v2, LX/GtM;->A00:LX/GtM;

    iput-object v2, v0, LX/GtM;->A00:LX/GtM;

    iget v0, p1, LX/FRr;->A00:I

    iput v0, p0, LX/GtL;->maximumSize:I

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, LX/GtL;->A02:[Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    goto :goto_0

    :cond_2
    check-cast v3, Lcom/google/common/collect/ReverseOrdering;

    iget-object v1, v3, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/GtO;

    goto :goto_0
.end method

.method public static initialQueueSize(IILjava/lang/Iterable;)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isEvenLevel(I)Z
    .locals 4

    const/4 v3, 0x1

    add-int/2addr p0, v3

    xor-int/lit8 v0, p0, -0x1

    xor-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "negative index"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    const v1, 0x55555555

    and-int/2addr v1, v2

    const v0, -0x55555556

    and-int/2addr v2, v0

    if-gt v1, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/GtL;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GtL;->offer(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, LX/GtL;->A02:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/GtL;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/GtL;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/GtL;->A01:I

    return-void
.end method

.method public isIntact()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v0, p0, LX/GtL;->A01:I

    if-ge v2, v0, :cond_1

    invoke-static {v2}, LX/GtL;->isEvenLevel(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/GtL;->A04:LX/GtM;

    :goto_1
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v4, v3, LX/GtM;->A02:LX/GtL;

    iget v0, v4, LX/GtL;->A01:I

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v2, v1}, LX/GtM;->A00(II)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    :goto_2
    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x2

    iget v0, v4, LX/GtL;->A01:I

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v2, v1}, LX/GtM;->A00(II)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    add-int/lit8 v0, v2, -0x1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/GtM;->A00(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    if-le v2, v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/GtM;->A00(II)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/GtL;->A03:LX/GtM;

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GtK;

    invoke-direct {v0, p0}, LX/GtK;-><init>(LX/GtL;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v5, p1

    if-eqz p1, :cond_8

    move-object/from16 v6, p0

    iget v0, v6, LX/GtL;->A00:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v6, LX/GtL;->A00:I

    iget v7, v6, LX/GtL;->A01:I

    add-int/lit8 v0, v7, 0x1

    iput v0, v6, LX/GtL;->A01:I

    iget-object v9, v6, LX/GtL;->A02:[Ljava/lang/Object;

    array-length v8, v9

    if-le v0, v8, :cond_2

    const/16 v1, 0x40

    add-int/lit8 v0, v8, 0x1

    shl-int/lit8 v10, v0, 0x1

    if-lt v8, v1, :cond_1

    shr-int/lit8 v13, v8, 0x1

    const/4 v15, 0x3

    int-to-long v2, v13

    int-to-long v0, v15

    mul-long/2addr v2, v0

    long-to-int v10, v2

    int-to-long v0, v10

    cmp-long v11, v2, v0

    const/4 v0, 0x0

    if-nez v11, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v11, "checkedMultiply"

    if-nez v0, :cond_1

    const-string v10, "overflow: "

    const-string v12, "("

    const-string v14, ", "

    const-string v16, ")"

    invoke-static/range {v10 .. v16}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v6, LX/GtL;->maximumSize:I

    add-int/lit8 v0, v10, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v6, LX/GtL;->A02:[Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, LX/GtL;->isEvenLevel(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/GtL;->A04:LX/GtM;

    :goto_0
    invoke-virtual {v1, v7, v5}, LX/GtM;->A03(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, v7, :cond_6

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0, v5}, LX/GtM;->A02(ILjava/lang/Object;)I

    iget v1, v6, LX/GtL;->A01:I

    iget v0, v6, LX/GtL;->maximumSize:I

    if-le v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v6, LX/GtL;->A01:I

    const/4 v2, 0x1

    if-eq v0, v4, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, v6, LX/GtL;->A03:LX/GtM;

    invoke-virtual {v0, v4, v1}, LX/GtM;->A00(II)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_2
    iget-object v0, v6, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v6, v2}, LX/GtL;->removeAt(I)LX/GtN;

    if-ne v0, v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    return v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, LX/GtM;->A00:LX/GtM;

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/GtL;->A03:LX/GtM;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v1}, LX/GtL;->removeAt(I)LX/GtN;

    return-object v0
.end method

.method public removeAt(I)LX/GtN;
    .locals 10

    iget v0, p0, LX/GtL;->A01:I

    invoke-static {p1, v0}, LX/0pX;->A02(II)V

    iget v0, p0, LX/GtL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GtL;->A00:I

    iget v0, p0, LX/GtL;->A01:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/GtL;->A01:I

    const/4 v6, 0x0

    if-ne v1, p1, :cond_1

    iget-object v0, p0, LX/GtL;->A02:[Ljava/lang/Object;

    :goto_0
    aput-object v6, v0, v1

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v5, v0, v1

    invoke-static {v1}, LX/GtL;->isEvenLevel(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/GtL;->A04:LX/GtM;

    :goto_1
    iget-object v3, v7, LX/GtM;->A02:LX/GtL;

    iget v2, v3, LX/GtL;->A01:I

    add-int/lit8 v0, v2, -0x1

    shr-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    shr-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v0, 0x2

    if-eq v4, v1, :cond_2

    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    iget-object v0, v3, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v2, v0, v4

    iget-object v0, v7, LX/GtM;->A01:LX/GtO;

    invoke-virtual {v0, v2, v5}, LX/GtO;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v1, v3, LX/GtL;->A02:[Ljava/lang/Object;

    aput-object v5, v1, v4

    iget v0, v3, LX/GtL;->A01:I

    aput-object v2, v1, v0

    :goto_2
    if-ne v4, p1, :cond_4

    iget-object v0, p0, LX/GtL;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/GtL;->A01:I

    goto :goto_0

    :cond_2
    iget v4, v3, LX/GtL;->A01:I

    goto :goto_2

    :cond_3
    iget-object v7, p0, LX/GtL;->A03:LX/GtM;

    goto :goto_1

    :cond_4
    iget v1, p0, LX/GtL;->A01:I

    iget-object v0, p0, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v3, v0, v1

    aput-object v6, v0, v1

    invoke-static {p1}, LX/GtL;->isEvenLevel(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/GtL;->A04:LX/GtM;

    :goto_3
    move v9, p1

    :goto_4
    shl-int/lit8 v0, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_6

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, LX/GtM;->A01(II)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v0, v7, LX/GtM;->A02:LX/GtL;

    iget-object v1, v0, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object v0, v1, v9

    move v9, v2

    goto :goto_4

    :cond_5
    iget-object v7, p0, LX/GtL;->A03:LX/GtM;

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v9, v3}, LX/GtM;->A02(ILjava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_a

    shl-int/lit8 v0, v9, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/GtM;->A01(II)I

    move-result v8

    if-lez v8, :cond_9

    iget-object v2, v7, LX/GtM;->A01:LX/GtO;

    iget-object v1, v7, LX/GtM;->A02:LX/GtL;

    iget-object v0, v1, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v8

    invoke-virtual {v2, v0, v3}, LX/GtO;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    iget-object v1, v1, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v8

    aput-object v0, v1, v9

    aput-object v3, v1, v8

    :goto_5
    if-eq v8, v9, :cond_7

    if-ge v8, p1, :cond_8

    iget-object v0, v7, LX/GtM;->A02:LX/GtL;

    iget-object v0, v0, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v1, v0, p1

    :goto_6
    iget-object v0, v7, LX/GtM;->A00:LX/GtM;

    invoke-virtual {v0, v8, v3}, LX/GtM;->A02(ILjava/lang/Object;)I

    move-result v0

    if-ge v0, p1, :cond_7

    new-instance v6, LX/GtN;

    invoke-direct {v6, v3, v1}, LX/GtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_7
    if-ge v4, p1, :cond_0

    if-nez v6, :cond_b

    new-instance v1, LX/GtN;

    invoke-direct {v1, v5, v3}, LX/GtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    iget-object v2, v7, LX/GtM;->A02:LX/GtL;

    add-int/lit8 v0, p1, -0x1

    shr-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v9, v3}, LX/GtM;->A03(ILjava/lang/Object;)I

    move-result v8

    goto :goto_5

    :cond_a
    if-ge v0, p1, :cond_7

    iget-object v0, p0, LX/GtL;->A02:[Ljava/lang/Object;

    aget-object v0, v0, p1

    new-instance v6, LX/GtN;

    invoke-direct {v6, v3, v0}, LX/GtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v0, v6, LX/GtN;->A00:Ljava/lang/Object;

    new-instance v1, LX/GtN;

    invoke-direct {v1, v5, v0}, LX/GtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/GtL;->A01:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/GtL;->A01:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, LX/GtL;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
