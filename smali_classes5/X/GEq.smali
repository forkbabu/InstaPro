.class public final LX/GEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51i;


# instance fields
.field public final synthetic A00:LX/GF9;

.field public final synthetic A01:LX/GEp;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;


# direct methods
.method public constructor <init>(LX/GEp;LX/GF9;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 0

    iput-object p1, p0, LX/GEq;->A01:LX/GEp;

    iput-object p2, p0, LX/GEq;->A00:LX/GF9;

    iput-object p3, p0, LX/GEq;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 7

    iget-object v4, p0, LX/GEq;->A00:LX/GF9;

    iget-object v0, p0, LX/GEq;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v6, v0, LX/4le;->A09:Ljava/lang/String;

    :try_start_0
    iget-object v5, v4, LX/GF9;->A01:LX/GEp;

    iget-object v3, v5, LX/GEp;->A04:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51b;

    iget-object v0, v1, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/GEp;->A03:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51b;

    iget-object v0, v0, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    monitor-exit v3

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v5}, LX/GEp;->A00(LX/GEp;)V

    return v2

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/GF9;->A01:LX/GEp;

    invoke-static {v0}, LX/GEp;->A00(LX/GEp;)V

    throw v1
.end method

.method public final setPrefetch(Z)V
    .locals 5

    iget-object v1, p0, LX/GEq;->A00:LX/GF9;

    iget-object v0, p0, LX/GEq;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v4, v0, LX/4le;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/GF9;->A01:LX/GEp;

    iget-object v3, v0, LX/GEp;->A04:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51b;

    iget-object v0, v1, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    iput-boolean p1, v1, LX/51b;->A01:Z

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
