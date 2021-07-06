.class public final LX/FdC;
.super LX/FdD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FdD;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Iterable;)LX/FdD;
    .locals 0

    invoke-super {p0, p1, p2}, LX/FdD;->A00(Ljava/lang/Object;Ljava/lang/Iterable;)LX/FdD;

    return-object p0
.end method

.method public final bridge synthetic A01()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    invoke-virtual {p0}, LX/FdC;->A02()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 8

    iget-object v0, p0, LX/FdD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    shl-int/lit8 v2, v0, 0x1

    array-length v0, v6

    if-le v2, v0, :cond_2

    array-length v0, v6

    invoke-static {v0, v2}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_2
    invoke-static {v4, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v1, 0x1

    aput-object v4, v6, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v3, v6, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-direct {v1, v0, v5}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object v1
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/FdD;->A00(Ljava/lang/Object;Ljava/lang/Iterable;)LX/FdD;

    return-void
.end method
