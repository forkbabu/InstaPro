.class public final LX/3UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3UO;

.field public final A01:LX/3Rq;

.field public final A02:LX/3V8;

.field public final A03:LX/3lh;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/3UR;


# direct methods
.method public constructor <init>(LX/3UO;LX/3UR;LX/3Rq;LX/3lh;LX/3US;LX/3US;LX/3US;LX/3UU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3V8;

    invoke-direct {v0}, LX/3V8;-><init>()V

    iput-object v0, p0, LX/3UV;->A02:LX/3V8;

    iput-object p1, p0, LX/3UV;->A00:LX/3UO;

    iput-object p2, p0, LX/3UV;->A05:LX/3UR;

    iput-object p3, p0, LX/3UV;->A01:LX/3Rq;

    iput-object p4, p0, LX/3UV;->A03:LX/3lh;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/3UV;->A04:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3UV;->A04:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3UV;->A04:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    iget-object v0, p8, LX/3UU;->A00:LX/3UK;

    iget-object v0, v0, LX/3UH;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3UV;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/util/List;LX/523;LX/3V8;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    invoke-virtual {v0}, LX/4le;->A02()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    :try_start_0
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {p0, v0, v1}, LX/3UV;->A02(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/3UW; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "Models not found in cache even after download"

    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {p0, v0, v3, p4}, LX/3UV;->A01(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/3V8;)Z

    const/4 v0, 0x0
    :try_end_1
    .catch LX/3UW; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p3, v0}, LX/523;->A00(LX/8OO;)V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/523;->A00(LX/8OO;)V

    return-void
.end method

.method public static declared-synchronized A01(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/3V8;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3UV;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UT;

    if-nez v0, :cond_0

    const-string v4, "DefaultARModelFetcher"

    const-string v3, "Trying to load model from unsupported capability: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, LX/3UT;->AxD(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/3V8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3UV;->A02:LX/3V8;

    invoke-virtual {p3, p1}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/3V8;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/3UW;

    invoke-direct {v0, v1}, LX/3UW;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A02(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3UV;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3UT;

    if-nez v1, :cond_0

    const-string v4, "DefaultARModelFetcher"

    const-string v3, "Trying to load model from unsupported capability: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    invoke-interface {v1, p1, v0}, LX/3UT;->A36(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/4le;)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/3UW;

    invoke-direct {v0, v1}, LX/3UW;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/4qr;LX/4zd;)V
    .locals 21

    move-object/from16 v12, p0

    new-instance v0, LX/4ze;

    invoke-direct {v0, v12}, LX/4ze;-><init>(LX/3UV;)V

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v15, p6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/3V8;

    invoke-direct {v6}, LX/3V8;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v14, p3

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, v12, LX/3UV;->A04:Ljava/util/Map;

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v10, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    iget v9, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    iget-object v5, v12, LX/3UV;->A01:LX/3Rq;

    invoke-interface {v5, v4, v14}, LX/3Rq;->C0f(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v12, LX/3UV;->A03:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A09()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, v12, LX/3UV;->A02:LX/3V8;

    invoke-virtual {v0, v1}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    if-ne v0, v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v12, v0, v9, v6}, LX/3UV;->A01(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/3V8;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v9, v9, -0x1

    if-nez v0, :cond_4

    if-lez v10, :cond_3

    if-ge v9, v10, :cond_0

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v9, 0x1

    invoke-interface {v5, v4, v2, v0, v14}, LX/3Rq;->C0e(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;ZILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Capability not found, Requested fetching unsupported capability: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3UW;

    invoke-direct {v0, v1}, LX/3UW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v6, v12, LX/3UV;->A02:LX/3V8;

    new-instance v5, LX/3V8;

    invoke-direct {v5}, LX/3V8;-><init>()V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v6, v2}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/3V8;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance v0, LX/2hd;

    invoke-direct {v0, v7, v5}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch LX/3UW; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v4, LX/3V8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v6, p5

    if-nez v0, :cond_a

    if-eqz p5, :cond_9

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-interface {v6, v0, v1}, LX/4qr;->Bb1(D)V

    :cond_9
    invoke-interface {v15, v4, v3}, LX/4zd;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void

    :cond_a
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    mul-double/2addr v2, v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    if-eqz p5, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/4qr;->Bb1(D)V

    :cond_b
    iget-object v0, v12, LX/3UV;->A05:LX/3UR;

    move-object/from16 v17, p4

    move/from16 v16, p2

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    new-instance v11, LX/51n;

    invoke-direct/range {v11 .. v20}, LX/51n;-><init>(LX/3UV;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LX/4zd;ZLjava/lang/String;LX/3V8;Ljava/util/concurrent/atomic/AtomicReference;LX/4qr;)V

    invoke-interface {v0, v5, v14, v11}, LX/3UR;->AE7(Ljava/util/List;Ljava/lang/String;LX/51o;)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v15, v3, v0}, LX/4zd;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void
.end method
