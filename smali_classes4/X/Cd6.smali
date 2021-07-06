.class public final LX/Cd6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Zq;)Ljava/util/Set;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    instance-of v0, p0, LX/CdQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/CdQ;

    iget-object v0, p0, LX/CdQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/Cd8;

    if-eqz v0, :cond_2

    check-cast p0, LX/Cd8;

    iget-object v0, p0, LX/Cd8;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdQ;

    invoke-static {v0}, LX/Cd6;->A00(LX/2Zq;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Cd9;

    if-eqz v0, :cond_0

    check-cast p0, LX/Cd9;

    iget-object v0, p0, LX/Cd9;->A00:LX/510;

    iget-object v0, v0, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v0, v0, LX/511;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
