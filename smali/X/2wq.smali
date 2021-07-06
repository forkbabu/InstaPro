.class public final LX/2wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2wm;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2wm;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/2wq;->A00:LX/2wm;

    iput-object p2, p0, LX/2wq;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/2wq;->A00:LX/2wm;

    iget-object v3, v4, LX/2wm;->A01:LX/2wj;

    iget-object v0, p0, LX/2wq;->A01:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, LX/2wj;->A02:LX/0VA;

    invoke-static {v8}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v6, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Lcom/instagram/model/reels/Reel;->A0V(Ljava/util/List;)V

    iget-object v1, v6, Lcom/instagram/model/reels/Reel;->A0d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v0}, Lcom/instagram/model/reels/Reel;->A06(Lcom/instagram/model/reels/Reel;Ljava/util/Set;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A0w:Z

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v6, v8}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/2wj;->A01:LX/2wi;

    invoke-virtual {v0, v5}, LX/2wi;->A00(Ljava/util/Map;)V

    :cond_5
    iget-object v0, v3, LX/2wj;->A04:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/2wm;->A00:LX/2wl;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v2}, LX/2wj;->A00(LX/2wj;Ljava/util/Set;)LX/0wJ;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/2wl;->A00(LX/0wJ;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
