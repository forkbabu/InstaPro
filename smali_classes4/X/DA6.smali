.class public final LX/DA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAI;


# instance fields
.field public A00:LX/0xI;

.field public A01:LX/DA5;

.field public final A02:LX/DAB;

.field public final A03:LX/DAJ;

.field public final A04:LX/5kU;


# direct methods
.method public constructor <init>(LX/5kU;LX/DAB;LX/DAJ;LX/0xI;LX/DA5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DA6;->A04:LX/5kU;

    iput-object p2, p0, LX/DA6;->A02:LX/DAB;

    iput-object p3, p0, LX/DA6;->A03:LX/DAJ;

    iput-object p4, p0, LX/DA6;->A00:LX/0xI;

    iput-object p5, p0, LX/DA6;->A01:LX/DA5;

    return-void
.end method


# virtual methods
.method public final C2o(LX/1Ge;LX/5Pe;)LX/DAK;
    .locals 11

    iget-object v2, p0, LX/DA6;->A01:LX/DA5;

    iget-object v1, v2, LX/DA5;->A00:LX/0xI;

    iget-object v0, v2, LX/DA5;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/DA5;->A00(LX/0xI;Ljava/lang/String;LX/1Ge;)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LX/DA5;->A00:LX/0xI;

    iget-object v5, v2, LX/DA5;->A01:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, LX/0xI;->A04:Ljava/util/HashMap;

    invoke-static {v3, v6, v5}, LX/0xI;->A00(LX/0xI;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Pe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/5Pe;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, LX/5Pe;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DCy;

    invoke-direct {v0, v4, v1}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v8, "attemptCount"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DCy;

    iget-object v0, v1, LX/DCy;->A06:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/DCy;

    invoke-direct {v0, v8, v1}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DCv;

    invoke-direct {v0, v7}, LX/DCv;-><init>(Ljava/util/List;)V

    monitor-enter v3

    :try_start_1
    invoke-static {v3, v6, v5}, LX/0xI;->A00(LX/0xI;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, LX/DCv;->A00(LX/5Pe;)LX/DCv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3, v5, p1}, LX/0xI;->A01(LX/0xI;Ljava/lang/String;LX/1Ge;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v3

    iget-object v3, p0, LX/DA6;->A00:LX/0xI;

    iget-object v0, p0, LX/DA6;->A04:LX/5kU;

    iget-object v1, v0, LX/5kU;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/DA6;->A01:LX/DA5;

    new-instance v2, LX/DAA;

    invoke-direct {v2, v3, v1, p1, v0}, LX/DAA;-><init>(LX/0xI;Ljava/lang/String;LX/1Ge;LX/DA5;)V

    iget-object v1, p0, LX/DA6;->A02:LX/DAB;

    iget-object v0, p0, LX/DA6;->A03:LX/DAJ;

    invoke-interface {p1, v1, p2, v2, v0}, LX/1Ge;->C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
