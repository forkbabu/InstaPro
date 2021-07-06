.class public final LX/69u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ge;

.field public A01:LX/5Pe;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/5VX;


# direct methods
.method public constructor <init>(LX/5kU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5kU;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/69u;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/5kU;->A03:LX/0VA;

    iput-object v0, p0, LX/69u;->A08:LX/0VA;

    iget-object v0, p1, LX/5kU;->A00:LX/1Ge;

    iput-object v0, p0, LX/69u;->A00:LX/1Ge;

    iget-object v1, p1, LX/5kU;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/69u;->A06:Ljava/util/Set;

    iget-object v1, p1, LX/5kU;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/69u;->A04:Ljava/util/Set;

    iget-object v1, p1, LX/5kU;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/69u;->A03:Ljava/util/Map;

    iget-object v1, p1, LX/5kU;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/69u;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/69u;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/5kU;->A01:LX/5VX;

    iput-object v0, p0, LX/69u;->A0A:LX/5VX;

    iget-object v0, p1, LX/5kU;->A02:LX/5Pe;

    iput-object v0, p0, LX/69u;->A01:LX/5Pe;

    iget-boolean v0, p1, LX/5kU;->A09:Z

    iput-boolean v0, p0, LX/69u;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/5kU;
    .locals 13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/69u;->A00:LX/1Ge;

    iget-object v5, p0, LX/69u;->A08:LX/0VA;

    iget-object v6, p0, LX/69u;->A06:Ljava/util/Set;

    iget-object v7, p0, LX/69u;->A04:Ljava/util/Set;

    iget-object v8, p0, LX/69u;->A03:Ljava/util/Map;

    iget-object v9, p0, LX/69u;->A02:Ljava/util/Map;

    iget-object v10, p0, LX/69u;->A0A:LX/5VX;

    iget-object v11, p0, LX/69u;->A01:LX/5Pe;

    iget-boolean v12, p0, LX/69u;->A07:Z

    new-instance v2, LX/5kU;

    invoke-direct/range {v2 .. v12}, LX/5kU;-><init>(Ljava/lang/String;LX/1Ge;LX/0VA;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;LX/5VX;LX/5Pe;Z)V

    iget-object v1, v2, LX/5kU;->A00:LX/1Ge;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5kU;->A00(LX/5kU;LX/1Ge;Ljava/util/Set;)Z

    return-object v2
.end method

.method public final A01()LX/5Vs;
    .locals 18

    move-object/from16 v3, p0

    iget-object v8, v3, LX/69u;->A09:Ljava/lang/String;

    iget-object v9, v3, LX/69u;->A00:LX/1Ge;

    iget-object v10, v3, LX/69u;->A08:LX/0VA;

    iget-object v11, v3, LX/69u;->A06:Ljava/util/Set;

    iget-object v12, v3, LX/69u;->A04:Ljava/util/Set;

    iget-object v13, v3, LX/69u;->A03:Ljava/util/Map;

    iget-object v14, v3, LX/69u;->A02:Ljava/util/Map;

    iget-object v15, v3, LX/69u;->A0A:LX/5VX;

    iget-object v1, v3, LX/69u;->A01:LX/5Pe;

    iget-boolean v0, v3, LX/69u;->A07:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    new-instance v7, LX/5kU;

    invoke-direct/range {v7 .. v17}, LX/5kU;-><init>(Ljava/lang/String;LX/1Ge;LX/0VA;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;LX/5VX;LX/5Pe;Z)V

    iget-object v1, v7, LX/5kU;->A00:LX/1Ge;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/5kU;->A00(LX/5kU;LX/1Ge;Ljava/util/Set;)Z

    iget-object v6, v3, LX/69u;->A05:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ge;

    invoke-virtual {v7, v0}, LX/5kU;->A03(LX/1Ge;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/69u;->A05:Ljava/util/Set;

    new-instance v0, LX/5Vs;

    invoke-direct {v0, v7, v1}, LX/5Vs;-><init>(LX/5kU;Ljava/util/Set;)V

    return-object v0
.end method

.method public final A02(LX/1Ge;LX/1Ge;)V
    .locals 2

    iget-object v0, p0, LX/69u;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/69u;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/69u;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/69u;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/69u;->A04:Ljava/util/Set;

    new-instance v0, LX/5eU;

    invoke-direct {v0, p1, p2}, LX/5eU;-><init>(LX/1Ge;LX/1Ge;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(LX/1Ge;LX/1Ge;)V
    .locals 5

    iget-object v1, p0, LX/69u;->A04:Ljava/util/Set;

    new-instance v0, LX/5eU;

    invoke-direct {v0, p1, p2}, LX/5eU;-><init>(LX/1Ge;LX/1Ge;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/69u;->A05:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/69u;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eU;

    iget-object v1, v0, LX/5eU;->A01:LX/1Ge;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/69u;->A00:LX/1Ge;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-nez v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/69u;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/69u;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eU;

    iget-object v0, v1, LX/5eU;->A00:LX/1Ge;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/69u;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/69u;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    return-void
.end method
