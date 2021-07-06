.class public final LX/3T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public final A00:LX/3UO;

.field public final A01:LX/3Rq;

.field public final A02:LX/3T7;

.field public final A03:LX/GEd;

.field public final A04:LX/3lh;

.field public final A05:LX/GE5;

.field public final A06:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/3TR;

.field public final A0C:LX/3TX;

.field public final A0D:LX/3T9;

.field public final A0E:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;


# direct methods
.method public constructor <init>(LX/3UO;LX/3Rq;LX/3lh;LX/3TX;LX/3T7;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;LX/3TR;Ljava/util/concurrent/Executor;Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;LX/GE5;LX/GEd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3T8;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3T8;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3T8;->A07:Ljava/util/Map;

    iput-object p2, p0, LX/3T8;->A01:LX/3Rq;

    iput-object p1, p0, LX/3T8;->A00:LX/3UO;

    iput-object p3, p0, LX/3T8;->A04:LX/3lh;

    iput-object p4, p0, LX/3T8;->A0C:LX/3TX;

    iput-object p5, p0, LX/3T8;->A02:LX/3T7;

    iput-object p7, p0, LX/3T8;->A0B:LX/3TR;

    iput-object p6, p0, LX/3T8;->A0E:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    iput-object p9, p0, LX/3T8;->A06:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    new-instance v0, LX/3T9;

    invoke-direct {v0}, LX/3T9;-><init>()V

    iput-object v0, p0, LX/3T8;->A0D:LX/3T9;

    iput-object p8, p0, LX/3T8;->A0A:Ljava/util/concurrent/Executor;

    iput-object p10, p0, LX/3T8;->A05:LX/GE5;

    iput-object p11, p0, LX/3T8;->A03:LX/GEd;

    return-void
.end method

.method public static A00(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    move-object v12, p0

    iget-object v7, p0, LX/3T8;->A0B:LX/3TR;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v1, v0, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_8

    iget-object v5, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v11, v7, LX/3TR;->A01:Ljava/util/List;

    iget-object v1, v7, LX/3TR;->A00:LX/3TQ;

    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    invoke-direct {v3, v1}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/3TQ;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lf;

    iget v0, v0, LX/3lf;->A00:I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v2, v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServicesNative(Ljava/lang/String;[ILcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;)[I

    move-result-object v9

    array-length v8, v9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    aget v3, v9, v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lf;

    iget v0, v1, LX/3lf;->A00:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/3TR;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v7, LX/3TR;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct/range {p1 .. p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v12, LX/3T8;->A01:LX/3Rq;

    move-object/from16 v14, p2

    invoke-interface {v0, v13, v14}, LX/3Rq;->C1R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/3T8;->A0E:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    new-instance v11, LX/GEW;

    invoke-direct/range {v11 .. v16}, LX/GEW;-><init>(LX/3T8;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v13, v11}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/866;)V

    goto :goto_4

    :cond_a
    return-object p1
.end method

.method public static A01(LX/3T8;Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    move-object v6, p0

    iget-object v5, p0, LX/3T8;->A04:LX/3lh;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getMLFrameworkType()LX/3UE;

    move-result-object v2

    const-string v1, "pytorch"

    sget-object v0, LX/3UE;->A03:LX/3UE;

    if-ne v2, v0, :cond_0

    instance-of v0, v5, LX/3lg;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/3lg;

    iget-object v0, v0, LX/3lg;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v6, LX/3T8;->A01:LX/3Rq;

    move-object v8, p2

    invoke-interface {v0, v7, p2}, LX/3Rq;->C1R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/3T8;->A0E:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    new-instance v5, LX/GEV;

    invoke-direct/range {v5 .. v10}, LX/GEV;-><init>(LX/3T8;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v7, v5}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/866;)V

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static A02(LX/3T8;LX/4qv;LX/8OO;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 7

    iget-object v1, p0, LX/3T8;->A01:LX/3Rq;

    iget-object v2, p1, LX/4qv;->A0A:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v4, p1, LX/4qv;->A0C:Ljava/lang/String;

    iget-boolean v5, p1, LX/4qv;->A0D:Z

    const/4 v3, 0x0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, LX/3Rq;->C0V(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;ZLX/8OO;)V

    invoke-virtual {p3, p2}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    iget-object v0, p1, LX/4qv;->A09:LX/4ql;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/4ql;->BMm(LX/8OO;)V

    iget-object v1, p0, LX/3T8;->A07:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/3T8;LX/4qv;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 12

    iget-object v6, p0, LX/3T8;->A01:LX/3Rq;

    iget-object v7, p1, LX/4qv;->A0A:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v4, p1, LX/4qv;->A0C:Ljava/lang/String;

    iget-boolean v10, p1, LX/4qv;->A0D:Z

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v9, v4

    invoke-interface/range {v6 .. v11}, LX/3Rq;->C0V(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;ZLX/8OO;)V

    iget-object v1, p1, LX/4qv;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/4qv;->A00:LX/3V8;

    if-eqz v2, :cond_2

    iget-object v3, p1, LX/4qv;->A01:LX/4r2;

    if-nez v3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LX/4r2;

    invoke-direct {v3, v0}, LX/4r2;-><init>(Ljava/util/Map;)V

    :cond_0
    iget-object v5, p1, LX/4qv;->A0B:Ljava/lang/String;

    iget-object v6, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/I24;

    invoke-direct/range {v0 .. v6}, LX/I24;-><init>(Ljava/lang/String;LX/3V8;LX/4r2;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    new-instance v1, LX/I23;

    invoke-direct {v1, v0}, LX/I23;-><init>(LX/I24;)V

    invoke-virtual {p2, v1}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/4qv;->A09:LX/4ql;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/4ql;->BmB(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3T8;->A07:Ljava/util/Map;

    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    throw v11

    :cond_2
    throw v11
.end method

.method public static A04(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4ql;Landroid/os/Handler;Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 6

    move-object v5, p6

    instance-of v0, p6, LX/8OO;

    if-eqz v0, :cond_0

    check-cast v5, LX/8OO;

    :goto_0
    move-object v3, p4

    move-object v2, p1

    move-object v1, p0

    move v4, p5

    move-object p0, p2

    if-eqz p2, :cond_2

    new-instance v0, LX/GEu;

    invoke-direct/range {v0 .. v6}, LX/GEu;-><init>(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;ZLX/8OO;LX/4ql;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object p6, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object p0, v1, LX/3T8;->A01:LX/3Rq;

    const/4 p2, 0x0

    move-object p3, p4

    move p4, p5

    move-object p5, v5

    invoke-interface/range {p0 .. p5}, LX/3Rq;->C0V(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;ZLX/8OO;)V

    iget-object v0, v1, LX/3T8;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A05(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4jk;ZLX/4ql;LX/4qu;)V
    .locals 10

    move-object v7, p1

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v4, v0, LX/4le;->A09:Ljava/lang/String;

    move-object v5, p0

    iget-object v3, p0, LX/3T8;->A07:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v9, p4

    if-eqz v2, :cond_1

    new-instance v1, LX/GF0;

    invoke-direct {v1, p0, p4}, LX/GF0;-><init>(LX/3T8;LX/4ql;)V

    iget-object v0, p0, LX/3T8;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/3T8;->A0A:Ljava/util/concurrent/Executor;

    move-object p1, p5

    move-object v6, p2

    move v8, p3

    new-instance v4, LX/GEa;

    invoke-direct/range {v4 .. v11}, LX/GEa;-><init>(LX/3T8;LX/4jk;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/4ql;Lcom/google/common/util/concurrent/SettableFuture;LX/4qu;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/3T9;LX/4ql;Landroid/os/Handler;LX/4qu;Ljava/lang/String;Ljava/lang/String;ZZLX/4qv;)V
    .locals 14

    :try_start_0
    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object v4, p0

    move-object v11, p1

    move-object/from16 v7, p10

    move/from16 v10, p8

    move-object/from16 v8, p6

    iget-object v3, v7, LX/4qv;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v0, 0x78

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/GEF;

    invoke-direct {v2}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v1, "Voltron modules required for effect failed to load."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v2}, LX/GEF;->A00()LX/8OO;

    move-result-object v6

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    move-object/from16 v6, p2

    move-object/from16 p0, p5

    move/from16 v5, p9

    move-object/from16 v9, p7

    new-instance v3, LX/54k;

    invoke-direct/range {v3 .. v14}, LX/54k;-><init>(LX/3T8;ZLX/3T9;LX/4qv;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4ql;Landroid/os/Handler;LX/4qu;)V

    if-eqz p4, :cond_1

    invoke-virtual {v13, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v12, p0, LX/3T8;->A01:LX/3Rq;

    const/4 p0, 0x1

    const/16 p3, 0x0

    move-object v13, p1

    move-object p1, v8

    move/from16 p2, v10

    invoke-interface/range {v12 .. v17}, LX/3Rq;->C0V(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;ZLX/8OO;)V

    iget-object v0, v4, LX/3T8;->A08:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v2

    const-string v1, "DefaultCameraCoreEffectManager"

    const-string v0, "voltron module load exception."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move-object v3, v13

    move-object v4, v8

    move v5, v10

    invoke-static/range {v0 .. v6}, LX/3T8;->A04(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4ql;Landroid/os/Handler;Ljava/lang/String;ZLjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/util/List;LX/4jk;LX/4ql;LX/4qu;ZLandroid/os/Handler;)LX/3VG;
    .locals 36

    move-object/from16 v2, p2

    if-eqz p2, :cond_b

    iget-object v1, v2, LX/4jk;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/4jk;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/4jk;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/4jk;->A03:Ljava/lang/String;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/3T8;->A01:LX/3Rq;

    invoke-interface {v0, v12}, LX/3Rq;->CAr(Ljava/lang/String;)V

    invoke-interface {v0, v11}, LX/3Rq;->CAq(Ljava/lang/String;)V

    iget-object v2, v2, LX/4jk;->A00:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/3Rq;->C7O(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v2, v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v5, v2, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v5, v2, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v2, 0x1

    move-object/from16 v9, p3

    move-object/from16 v5, p6

    if-eq v6, v2, :cond_5

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "effect asset is missing"

    :goto_1
    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    if-eqz p3, :cond_2

    new-instance v0, LX/GEy;

    invoke-direct {v0, v13, v9, v1}, LX/GEy;-><init>(LX/3T8;LX/4ql;LX/GEF;)V

    if-eqz p6, :cond_3

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_2
    const/4 v0, 0x0

    new-instance v2, LX/4rD;

    invoke-direct {v2, v13, v0, v0, v4}, LX/4rD;-><init>(LX/3T8;LX/3VG;LX/3VG;Ljava/util/List;)V

    return-object v2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    const-string v0, "can\'t load more than one effect at once"

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v10, v13, LX/3T8;->A06:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    iget-object v8, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v7, v8, LX/4le;->A09:Ljava/lang/String;

    iget-object v6, v8, LX/4le;->A0A:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    move/from16 v2, p5

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v2

    move-object/from16 v23, v1

    invoke-virtual/range {v16 .. v23}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v15, v1, v2}, LX/3Rq;->C0W(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LX/3Rq;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v6

    iput-boolean v2, v6, LX/4qp;->A01:Z

    iget-object v11, v13, LX/3T8;->A0D:LX/3T9;

    iget-object v7, v13, LX/3T8;->A05:LX/GE5;

    const/4 v6, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v0, v1, v3, v2}, LX/3Rq;->AWo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    move-result-object v10

    invoke-interface {v10}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getEffectSessionId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v10}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getOperationId()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getProductSessionId()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v10}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getProductName()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v10}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getRequestSource()Ljava/lang/String;

    move-result-object v20

    move-object v14, v7

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/GE5;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v0, v7, LX/GE5;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/3T8;->A00:LX/3UO;

    iget-object v0, v0, LX/3UO;->A03:LX/3Tp;

    invoke-virtual {v0, v8}, LX/3Tp;->Byf(LX/4le;)V

    :cond_7
    new-instance v3, LX/GEF;

    invoke-direct {v3}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0B:Ljava/lang/Integer;

    iput-object v0, v3, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/GEF;->A00()LX/8OO;

    move-result-object v19

    move-object v14, v15

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v13 .. v19}, LX/3T8;->A04(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4ql;Landroid/os/Handler;Ljava/lang/String;ZLjava/lang/Exception;)V

    new-instance v2, LX/4rD;

    invoke-direct {v2, v13, v6, v6, v4}, LX/4rD;-><init>(LX/3T8;LX/3VG;LX/3VG;Ljava/util/List;)V

    :goto_3
    iget-object v1, v13, LX/3T8;->A09:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_5

    :cond_8
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v31, LX/4qq;

    move-object/from16 v20, p4

    move-object/from16 v16, v31

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, LX/4qq;-><init>(LX/3T8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/4qu;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v19, LX/4qs;

    move-object/from16 v21, v19

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v25, v20

    invoke-direct/range {v21 .. v27}, LX/4qs;-><init>(LX/3T8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/4qu;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v7, v13, LX/3T8;->A03:LX/GEd;

    const/16 v26, 0x0

    if-eqz v7, :cond_9

    const/16 v26, 0x1

    :cond_9
    new-instance v14, LX/4qv;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move/from16 v24, v2

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v26}, LX/4qv;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/4ql;Z)V

    invoke-static {v13, v15, v1}, LX/3T8;->A00(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iput-object v6, v14, LX/4qv;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v7, :cond_a

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object/from16 v16, v11

    new-instance v12, LX/GEk;

    invoke-direct/range {v12 .. v22}, LX/GEk;-><init>(LX/3T8;LX/4qv;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/3T9;LX/4ql;Landroid/os/Handler;LX/4qu;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v7, LX/GEd;->A04:Ljava/util/concurrent/Executor;

    new-instance v6, LX/GEi;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v25}, LX/GEi;-><init>(LX/GEd;LX/GF6;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    const/4 v6, 0x1

    iput-boolean v6, v14, LX/4qv;->A08:Z

    iget-object v8, v13, LX/3T8;->A02:LX/3T7;

    iget-object v10, v15, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    new-instance v20, LX/4r3;

    invoke-direct/range {v20 .. v30}, LX/4r3;-><init>(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4ql;Landroid/os/Handler;LX/4qu;Ljava/lang/String;ZLX/4qv;LX/3T9;Ljava/lang/String;)V

    iget-object v7, v8, LX/3T7;->A03:Ljava/util/concurrent/Executor;

    new-instance v6, LX/4r5;

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v32, v20

    move-object/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v35, v3

    invoke-direct/range {v28 .. v35}, LX/4r5;-><init>(LX/3T7;Ljava/util/List;LX/4qr;LX/4r4;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v6, LX/4r6;

    invoke-direct {v6, v8}, LX/4r6;-><init>(LX/3T7;)V

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v19

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move/from16 v30, v2

    new-instance v20, LX/4r7;

    invoke-direct/range {v20 .. v30}, LX/4r7;-><init>(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4qv;LX/3T9;LX/4ql;Landroid/os/Handler;LX/4qu;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v5, v13, LX/3T8;->A00:LX/3UO;

    invoke-interface {v0, v1, v3, v2}, LX/3Rq;->AWo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    move-result-object v21

    move-object v15, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v21}, LX/3UO;->A0A(Ljava/util/List;LX/3T9;LX/4ql;LX/4qu;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;)LX/3VG;

    move-result-object v0

    new-instance v2, LX/4rD;

    invoke-direct {v2, v13, v0, v6, v4}, LX/4rD;-><init>(LX/3T8;LX/3VG;LX/3VG;Ljava/util/List;)V

    iget-object v0, v13, LX/3T8;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, LX/4r2;

    invoke-direct {v6, v7}, LX/4r2;-><init>(Ljava/util/Map;)V

    iput-object v6, v14, LX/4qv;->A01:LX/4r2;

    const/4 v6, 0x1

    iput-boolean v6, v14, LX/4qv;->A07:Z

    goto/16 :goto_4

    :goto_5
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public final A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    const-string v1, "DefaultCameraCoreEffectManager"

    const-string v0, "getCachedEffectFilePath should not be called with null as effect."

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :catch_0
    :cond_0
    return-object v2

    :cond_1
    iget-object v3, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v2, v3, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "ARD operate publicly only at effect level"

    invoke-static {v1, v0}, LX/1Qo;->A02(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/3T8;->A00:LX/3UO;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3UO;->A0C(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3UO;->A03:LX/3Tp;

    invoke-virtual {v0, v3, v2}, LX/3Tp;->ALT(LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3Tc;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A09(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4jk;LX/4ql;LX/4qu;Landroid/os/Handler;)V
    .locals 15

    move-object v4, p0

    iget-object v1, p0, LX/3T8;->A04:LX/3lh;

    instance-of v0, v1, LX/3lg;

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p3

    if-eqz v0, :cond_0

    check-cast v1, LX/3lg;

    iget-object v3, v1, LX/3lg;->A01:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "android_ard_ig_loadeffectv3"

    const/4 v12, 0x1

    const-string v0, "is_enabled_for_prefetch"

    invoke-static {v3, v1, v12, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, p0

    move-object v11, v6

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/3T8;->A05(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4jk;ZLX/4ql;LX/4qu;)V

    new-instance v0, LX/C1K;

    invoke-direct {v0, p0}, LX/C1K;-><init>(LX/3T8;)V

    return-void

    :cond_0
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v7, LX/GF8;

    invoke-direct {v7, p0, v13}, LX/GF8;-><init>(LX/3T8;LX/4ql;)V

    const/4 v9, 0x1

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, LX/3T8;->A07(Ljava/util/List;LX/4jk;LX/4ql;LX/4qu;ZLandroid/os/Handler;)LX/3VG;

    return-void
.end method

.method public final A0A(Ljava/util/List;ZLX/4r4;)V
    .locals 13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, p0

    iget-object v1, p0, LX/3T8;->A04:LX/3lh;

    instance-of v0, v1, LX/3lg;

    move v11, p2

    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    check-cast v1, LX/3lg;

    iget-object v6, v1, LX/3lg;->A01:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "android_ard_ig_loadeffectv3"

    const/4 v1, 0x1

    const-string v0, "is_enabled_for_model_prefetch"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3T8;->A0A:Ljava/util/concurrent/Executor;

    move-object v8, v10

    move v9, p2

    move-object v11, v12

    move-object v12, v5

    move-object v10, p1

    new-instance v6, LX/GEb;

    invoke-direct/range {v6 .. v12}, LX/GEb;-><init>(LX/3T8;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;LX/4r4;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0, p1, v10}, LX/3T8;->A01(LX/3T8;Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v6, p0, LX/3T8;->A02:LX/3T7;

    new-instance v9, LX/4xo;

    invoke-direct {v9, p0, v5, v0}, LX/4xo;-><init>(LX/3T8;LX/4r4;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, v6, LX/3T7;->A02:LX/3UZ;

    invoke-interface {v0, v2}, LX/3UZ;->AbM(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget-object v0, v6, LX/3T7;->A03:Ljava/util/concurrent/Executor;

    new-instance v5, LX/4r5;

    invoke-direct/range {v5 .. v12}, LX/4r5;-><init>(LX/3T7;Ljava/util/List;LX/4qr;LX/4r4;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0B(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_1

    const-string v1, "DefaultCameraCoreEffectManager"

    const-string v0, " isEffectDownloaded should not be called with null as effect."

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return v7

    :cond_1
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v2, v0, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "ARD operate publicly only at effect level"

    invoke-static {v1, v0}, LX/1Qo;->A02(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/3T8;->A00:LX/3UO;

    invoke-virtual {v0, p1, p2}, LX/3UO;->A0C(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3T8;->A02:LX/3T7;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/3T7;->A00(LX/3T7;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, LX/3T7;->A01:LX/3UV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    new-instance v3, LX/3V8;

    invoke-direct {v3}, LX/3V8;-><init>()V

    iget-object v1, v6, LX/3UV;->A04:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "model loader is not found for capability "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultARModelFetcher"

    invoke-static {v0, v1}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_4
    iget v2, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    iget v1, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    :cond_5
    :try_start_0
    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v6, v0, v1, v3}, LX/3UV;->A01(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/3V8;)Z

    move-result v0

    add-int/lit8 v1, v1, -0x1

    if-nez v0, :cond_3

    if-lez v1, :cond_0

    if-ge v1, v2, :cond_5

    return v7

    :cond_6
    const/4 v7, 0x1

    return v7
    :try_end_0
    .catch LX/3UW; {:try_start_0 .. :try_end_0} :catch_0
.end method
