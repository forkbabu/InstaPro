.class public abstract LX/3KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1ha;


# direct methods
.method public constructor <init>(LX/1ha;)V
    .locals 0

    iput-object p1, p0, LX/3KD;->A00:LX/1ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/3KC;

    iget-object v0, v5, LX/3KC;->A01:LX/1ha;

    iget-object v0, v0, LX/1ha;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20N;

    iget-object v0, v5, LX/3KC;->A00:Ljava/util/Map;

    iget-object v1, v1, LX/20N;->A00:Lcom/instagram/user/model/MicroUser;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/3KD;->A00:LX/1ha;

    iget-object v0, v1, LX/1ha;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20N;

    iget-object v3, v1, LX/1ha;->A01:LX/1D3;

    iget-object v2, v0, LX/20N;->A00:Lcom/instagram/user/model/MicroUser;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/20N;

    invoke-direct {v0, v2, v1}, LX/20N;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/3KC;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    iget-object v2, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/MicroUser;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kf;

    invoke-static {v1, v0}, LX/1ha;->A00(Lcom/instagram/user/model/MicroUser;LX/6kf;)LX/20N;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/3KD;->A01(Ljava/lang/String;LX/20N;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A01(Ljava/lang/String;LX/20N;)V
    .locals 2

    invoke-virtual {p2}, LX/20N;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3KD;->A00:LX/1ha;

    iget-object v0, v1, LX/1ha;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v1, LX/1ha;->A01:LX/1D3;

    invoke-virtual {v0, p2}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3KD;->A00:LX/1ha;

    iget-object v0, v1, LX/1ha;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
