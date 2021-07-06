.class public final LX/3UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UR;


# instance fields
.field public final A00:LX/3lh;

.field public final A01:LX/0Sh;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/3Rq;

.field public final A04:LX/3TW;


# direct methods
.method public constructor <init>(LX/0Sh;LX/3Rq;LX/3TW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3UQ;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/3UQ;->A01:LX/0Sh;

    iput-object p2, p0, LX/3UQ;->A03:LX/3Rq;

    invoke-static {p1}, LX/3lg;->A00(LX/0Sh;)LX/3lg;

    move-result-object v0

    iput-object v0, p0, LX/3UQ;->A00:LX/3lh;

    iput-object p3, p0, LX/3UQ;->A04:LX/3TW;

    return-void
.end method


# virtual methods
.method public final AE7(Ljava/util/List;Ljava/lang/String;LX/51o;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3UQ;->A03:LX/3Rq;

    invoke-interface {v0, v1, p2}, LX/3Rq;->C0g(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/3UQ;->A00:LX/3lh;

    invoke-virtual {v6}, LX/3lh;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3UQ;->A04:LX/3TW;

    iget-object v0, v0, LX/3TW;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0E:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, v1}, LX/51o;->BEh(Ljava/util/List;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v7, p0, LX/3UQ;->A02:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v7

    goto/16 :goto_3

    :cond_2
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, LX/51p;

    invoke-direct {v9, v2, v0}, LX/51p;-><init>(Ljava/util/List;Ljava/util/List;)V

    :try_start_1
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v9, LX/51p;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "capability_types"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v9, LX/51p;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_5
    iget-object v0, v9, LX/51p;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    const-string v0, "supported_compressions"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v9, LX/51p;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_8
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    iget-object v0, p0, LX/3UQ;->A01:LX/0Sh;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/51q;

    invoke-direct {v0, v2}, LX/51q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v1}, LX/2wA;->A06()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/51s;

    invoke-direct {v0, p0, v3, v4, v5}, LX/51s;-><init>(LX/3UQ;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Set;Ljava/util/Map;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v6}, LX/3lh;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v1, "error serializing JSON:"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :goto_3
    new-instance v1, LX/51t;

    invoke-direct {v1, p0, p3, p1}, LX/51t;-><init>(LX/3UQ;LX/51o;Ljava/util/List;)V

    sget-object v0, LX/51u;->A01:LX/51u;

    invoke-static {v3, v1, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
