.class public abstract LX/GtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Comparator;)LX/GtO;
    .locals 1

    instance-of v0, p0, LX/GtO;

    if-eqz v0, :cond_0

    check-cast p0, LX/GtO;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/ReverseOrdering;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/google/common/collect/ReverseNaturalOrdering;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/google/common/collect/NaturalOrdering;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ComparatorOrdering;

    iget-object v0, v0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast p2, Ljava/lang/Comparable;

    if-eqz p1, :cond_5

    if-ne p1, p2, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ReverseOrdering;

    iget-object v0, v0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/GtO;

    invoke-virtual {v0, p2, p1}, LX/GtO;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
