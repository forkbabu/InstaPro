.class public final LX/8Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l8;


# instance fields
.field public A00:LX/Hbe;

.field public A01:I

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A04:LX/8PN;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/8PN;LX/0VA;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8Pg;->A02:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/8Pg;->A01:I

    iput-object p1, p0, LX/8Pg;->A04:LX/8PN;

    iput-object p2, p0, LX/8Pg;->A05:LX/0VA;

    iput-object p3, p0, LX/8Pg;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    return-void
.end method


# virtual methods
.method public final AOI()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZc()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/8Pg;->A04:LX/8PN;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/8PN;->A02:LX/8PO;

    iget-object v0, v0, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_1

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/2CA;

    if-eqz v0, :cond_2

    check-cast v1, LX/2CA;

    invoke-virtual {v1}, LX/2CA;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/1qk;

    if-eqz v0, :cond_0

    check-cast v1, LX/1nh;

    invoke-interface {v1}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final AZe()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/8Pg;->A04:LX/8PN;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/8PN;->A02:LX/8PO;

    iget-object v0, v0, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_0

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final AbB()I
    .locals 1

    iget v0, p0, LX/8Pg;->A01:I

    return v0
.end method

.method public final AbC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AqG(LX/3Bj;ILX/1lE;)Ljava/lang/Integer;
    .locals 7

    if-ltz p2, :cond_3

    iget-object v6, p0, LX/8Pg;->A04:LX/8PN;

    invoke-virtual {v6}, LX/8PN;->ARi()I

    move-result v0

    if-gt p2, v0, :cond_3

    iget-object v0, p0, LX/8Pg;->A05:LX/0VA;

    invoke-static {v0}, LX/9I3;->A00(LX/0VA;)LX/9I3;

    move-result-object v3

    iget-object v0, p0, LX/8Pg;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/9I3;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9I3;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    iget-object v3, v6, LX/8PN;->A02:LX/8PO;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p2, v0, v2}, LX/8PO;->A00(LX/8PO;ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/8PO;->A04:LX/8PQ;

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/8PO;->A03:LX/0U9;

    invoke-interface {v1, v0, v2, v5}, LX/8PQ;->BJm(LX/0U9;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/8PN;->A00(LX/8PN;)V

    iget-object v1, p0, LX/8Pg;->A02:Ljava/util/Set;

    move-object v0, v4

    check-cast v0, LX/2CA;

    iget-object v0, v0, LX/2CA;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/8Pg;->A01:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/8Pg;->A01:I

    check-cast v4, LX/Hbe;

    iput-object v4, p0, LX/8Pg;->A00:LX/Hbe;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic AtJ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2CA;

    invoke-virtual {p1}, LX/2CA;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Pg;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/2CA;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B45()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Pg;->A00:LX/Hbe;

    return-object v0
.end method

.method public final CKX(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CKY(II)LX/3Bj;
    .locals 3

    const/4 v2, 0x0

    if-le p2, p1, :cond_0

    iget-object v0, p0, LX/8Pg;->A04:LX/8PN;

    iget-object v0, v0, LX/8PN;->A02:LX/8PO;

    iget-object v0, v0, LX/8PO;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Hbe;

    if-eqz v0, :cond_0

    new-instance v0, LX/8QH;

    invoke-direct {v0, p0, v1}, LX/8QH;-><init>(LX/8Pg;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v2
.end method
