.class public final LX/5jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5VX;

.field public A01:LX/5Pe;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public final A07:LX/1Ge;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Ge;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5jw;->A06:Z

    iput-object p1, p0, LX/5jw;->A07:LX/1Ge;

    iput-object p2, p0, LX/5jw;->A08:LX/0VA;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5jw;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5jw;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5jw;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5jw;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00()LX/5kU;
    .locals 13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/5jw;->A07:LX/1Ge;

    iget-object v5, p0, LX/5jw;->A08:LX/0VA;

    iget-object v6, p0, LX/5jw;->A05:Ljava/util/Set;

    iget-object v7, p0, LX/5jw;->A04:Ljava/util/Set;

    iget-object v8, p0, LX/5jw;->A03:Ljava/util/Map;

    iget-object v9, p0, LX/5jw;->A02:Ljava/util/HashMap;

    iget-object v10, p0, LX/5jw;->A00:LX/5VX;

    iget-object v11, p0, LX/5jw;->A01:LX/5Pe;

    iget-boolean v12, p0, LX/5jw;->A06:Z

    new-instance v2, LX/5kU;

    invoke-direct/range {v2 .. v12}, LX/5kU;-><init>(Ljava/lang/String;LX/1Ge;LX/0VA;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;LX/5VX;LX/5Pe;Z)V

    iget-object v1, v2, LX/5kU;->A00:LX/1Ge;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5kU;->A00(LX/5kU;LX/1Ge;Ljava/util/Set;)Z

    return-object v2
.end method

.method public final A01(LX/1Ge;LX/1Ge;)V
    .locals 2

    iget-object v0, p0, LX/5jw;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5jw;->A04:Ljava/util/Set;

    new-instance v0, LX/5eU;

    invoke-direct {v0, p1, p2}, LX/5eU;-><init>(LX/1Ge;LX/1Ge;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5jw;->A05:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "Added link from operation that isn\'t already in the graph. prev: %s succ: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A02(LX/1Ge;LX/1Ge;[LX/1Ge;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ge;

    invoke-virtual {p0, v1, v0}, LX/5jw;->A01(LX/1Ge;LX/1Ge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(LX/1Ge;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5jw;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5jw;->A03:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Adding tag "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to unknown operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
