.class public final LX/3T7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Rq;

.field public final A01:LX/3UV;

.field public final A02:LX/3UZ;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/3TX;


# direct methods
.method public constructor <init>(LX/3UV;LX/3UZ;LX/3Rq;LX/3TX;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T7;->A01:LX/3UV;

    iput-object p2, p0, LX/3T7;->A02:LX/3UZ;

    iput-object p3, p0, LX/3T7;->A00:LX/3Rq;

    iput-object p4, p0, LX/3T7;->A04:LX/3TX;

    iput-object p5, p0, LX/3T7;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(LX/3T7;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "capabilityMinVersionModelings should not be null"

    invoke-static {p1, v0}, LX/0Co;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "DefaultARModelManager"

    const-string v0, "should not request duplicated capability : %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    iget-object v0, p0, LX/3T7;->A02:LX/3UZ;

    invoke-interface {v0, v3}, LX/3UZ;->AbM(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/lang/String;)LX/3V8;
    .locals 14

    iget-object v0, p0, LX/3T7;->A02:LX/3UZ;

    invoke-interface {v0, p1}, LX/3UZ;->AbM(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v0

    move/from16 v1, p2

    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    invoke-direct {v8, p1, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;II)V

    iget-object v11, p0, LX/3T7;->A01:LX/3UV;

    iget-object v1, v11, LX/3UV;->A04:Ljava/util/Map;

    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "DefaultARModelFetcher"

    const/4 v13, 0x0

    if-nez v0, :cond_1

    const-string v0, "model loader is not found for capability "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v13

    :cond_1
    const-string v0, "no_op"

    move-object/from16 v9, p3

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v0, v11, LX/3UV;->A01:LX/3Rq;

    invoke-interface {v0, v8, v9}, LX/3Rq;->C0f(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;)V

    :cond_2
    new-instance v10, LX/3V8;

    invoke-direct {v10}, LX/3V8;-><init>()V

    iget v6, v8, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    iget v5, v8, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    :cond_3
    :try_start_0
    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v4, v11, LX/3UV;->A02:LX/3V8;

    invoke-virtual {v4, v0}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    if-ne v0, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v11, v0, v5, v10}, LX/3UV;->A01(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILX/3V8;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-nez v0, :cond_8

    if-lez v5, :cond_7

    if-ge v5, v6, :cond_3

    :cond_7
    if-nez v12, :cond_0
    :try_end_0
    .catch LX/3UW; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v11, LX/3UV;->A01:LX/3Rq;

    add-int/2addr v5, v2

    invoke-interface {v0, v8, v3, v5, v9}, LX/3Rq;->C0e(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;ZILjava/lang/String;)V

    return-object v13

    :cond_8
    if-nez v12, :cond_9

    iget-object v0, v11, LX/3UV;->A01:LX/3Rq;

    add-int/2addr v5, v2

    invoke-interface {v0, v8, v2, v5, v9}, LX/3Rq;->C0e(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;ZILjava/lang/String;)V

    :cond_9
    return-object v4

    :catch_0
    move-exception v2

    const-string v1, "ModelDownloadException? error:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method
