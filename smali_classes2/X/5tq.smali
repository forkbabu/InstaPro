.class public final synthetic LX/5tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5tp;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:LX/0Kc;


# direct methods
.method public synthetic constructor <init>(LX/5tp;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tq;->A00:LX/5tp;

    iput-object p2, p0, LX/5tq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/5tq;->A02:LX/0Kc;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, LX/5tq;->A00:LX/5tp;

    iget-object v5, p0, LX/5tq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/5tq;->A02:LX/0Kc;

    check-cast p1, LX/0vo;

    sget-object v7, LX/0Kc;->A0O:LX/0Kc;

    if-ne v4, v7, :cond_4

    iget-object v0, v6, LX/5tp;->A03:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, LX/5gK;

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5mX;

    iget-object v0, v8, LX/5mX;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5gK;->A00:Ljava/util/List;

    iget-object v0, v8, LX/5mX;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/5u0;->A00:LX/5u0;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/5gK;->A00:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5gK;->A01:Z

    iget-boolean v0, v8, LX/5mX;->A01:Z

    iput-boolean v0, v3, LX/5gK;->A02:Z

    :goto_1
    if-ne v4, v7, :cond_2

    iget-object v0, v6, LX/5tp;->A03:Ljava/util/Map;

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cr;

    invoke-virtual {v0, v3}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    if-ne v4, v0, :cond_1

    iget-object v0, v6, LX/5tp;->A04:Ljava/util/Map;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5gK;->A01:Z

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/5tp;->A04:Ljava/util/Map;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
