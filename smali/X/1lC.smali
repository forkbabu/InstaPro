.class public abstract LX/1lC;
.super LX/1lD;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1lD;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1lC;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lE;)LX/3Bj;
    .locals 4

    iget-object v0, p0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bj;

    invoke-interface {v2}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HbZ;

    iget-object v1, p1, LX/1lE;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/HbZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A01(LX/1lE;)LX/3Bj;
    .locals 6

    iget-object v3, p0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Bj;

    invoke-interface {v5}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HbZ;

    iget-object v1, p1, LX/1lE;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/HbZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/1lD;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kB;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0, v3}, LX/3kB;->BZI(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1lC;->A00:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/HbZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A03()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LX/1lC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/1lD;->A03()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/util/Collection;ILX/2zT;Z)Ljava/util/Collection;
    .locals 8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HbZ;

    invoke-virtual {v6}, LX/HbZ;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/1lC;->A00:Ljava/util/HashMap;

    invoke-virtual {v6}, LX/HbZ;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HbZ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/HbZ;->A00:LX/Hbe;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HbZ;->A01:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/1lC;->A00:Ljava/util/HashMap;

    invoke-virtual {v6}, LX/HbZ;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HbZ;

    iget-object v1, v0, LX/HbZ;->A01:Ljava/util/Set;

    iget-object v0, v6, LX/HbZ;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-super {p0, v3, p2, p3, p4}, LX/1lD;->A05(Ljava/util/Collection;ILX/2zT;Z)Ljava/util/Collection;

    return-object v2
.end method

.method public final A06(LX/1lE;)Z
    .locals 4

    invoke-super {p0, p1}, LX/1lD;->A06(LX/1lE;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HbZ;

    iget-object v1, p1, LX/1lE;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/HbZ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method
