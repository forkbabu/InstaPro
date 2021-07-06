.class public final LX/1pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1pm;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static A00(LX/0VA;)LX/1pm;
    .locals 2

    const-class v1, LX/1pm;

    new-instance v0, LX/1pn;

    invoke-direct {v0}, LX/1pn;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1pm;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/46W;
    .locals 2

    iget-object v1, p0, LX/1pm;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/46W;

    invoke-direct {v0}, LX/46W;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46W;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1pm;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;LX/1pp;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/1pm;->A01(Ljava/lang/String;)LX/46W;

    move-result-object v0

    iget-object v0, v0, LX/46W;->A00:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/1pp;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1pm;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46W;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;LX/2RU;I)V
    .locals 2

    iget-object v0, p0, LX/1pm;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46W;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pp;

    invoke-interface {v0, p2, p3}, LX/1pp;->BDp(LX/2RU;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/1pm;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/46W;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/46W;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/46W;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/46W;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pp;

    iget-object v0, v3, LX/46W;->A01:LX/2Rp;

    invoke-interface {v1, p2, v0}, LX/1pp;->BDr(Ljava/util/List;LX/2Rp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/util/List;LX/2Rp;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/1pm;->A01(Ljava/lang/String;)LX/46W;

    move-result-object v1

    iget-object v0, v1, LX/46W;->A02:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p3, v1, LX/46W;->A01:LX/2Rp;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/46W;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pp;

    invoke-interface {v0, p2, p3, p4}, LX/1pp;->BDq(Ljava/util/List;LX/2Rp;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/1pm;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method
