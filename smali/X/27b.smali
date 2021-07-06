.class public final LX/27b;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[J


# direct methods
.method public constructor <init>([JII)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/27b;->A02:[J

    iput p2, p0, LX/27b;->A01:I

    iput p3, p0, LX/27b;->A00:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/27b;->A02:[J

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v4, p0, LX/27b;->A01:I

    iget v3, p0, LX/27b;->A00:I

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v1, v7, v4

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/27b;

    if-eqz v0, :cond_1

    check-cast p1, LX/27b;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v7, :cond_0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    iget-object v1, p0, LX/27b;->A02:[J

    iget v0, p0, LX/27b;->A01:I

    add-int/2addr v0, v5

    aget-wide v3, v1, v0

    iget-object v1, p1, LX/27b;->A02:[J

    iget v0, p1, LX/27b;->A01:I

    add-int/2addr v0, v5

    aget-wide v1, v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v8
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0pX;->A01(II)V

    iget-object v1, p0, LX/27b;->A02:[J

    iget v0, p0, LX/27b;->A01:I

    add-int/2addr v0, p1

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget v5, p0, LX/27b;->A01:I

    const/4 v4, 0x1

    :goto_0
    iget v0, p0, LX/27b;->A00:I

    if-ge v5, v0, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v0, p0, LX/27b;->A02:[J

    aget-wide v2, v0, v5

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 9

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/27b;->A02:[J

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v5, p0, LX/27b;->A01:I

    iget v4, p0, LX/27b;->A00:I

    move v3, v5

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v1, v8, v3

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    sub-int v0, v3, v5

    if-gez v3, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/27b;->A02:[J

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v4, p0, LX/27b;->A01:I

    iget v0, p0, LX/27b;->A00:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-lt v3, v4, :cond_0

    aget-wide v1, v7, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    sub-int v0, v3, v4

    if-gez v3, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0pX;->A01(II)V

    iget-object v5, p0, LX/27b;->A02:[J

    iget v4, p0, LX/27b;->A01:I

    add-int/2addr v4, p1

    aget-wide v2, v5, v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v5, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 2

    iget v1, p0, LX/27b;->A00:I

    iget v0, p0, LX/27b;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0pX;->A03(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/27b;->A02:[J

    iget v1, p0, LX/27b;->A01:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance v0, LX/27b;

    invoke-direct {v0, v2, p1, v1}, LX/27b;-><init>([JII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/27b;->A02:[J

    iget v2, p0, LX/27b;->A01:I

    :goto_0
    aget-wide v0, v3, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    iget v0, p0, LX/27b;->A00:I

    if-ge v2, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
