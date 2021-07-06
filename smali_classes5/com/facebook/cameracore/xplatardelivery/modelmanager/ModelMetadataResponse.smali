.class public Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mRemoteAssetAdapters:Ljava/util/ArrayList;

.field public final mRequestId:I

.field public final mVersion:I

.field public final mVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;


# direct methods
.method public constructor <init>(ILcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mRequestId:I

    iput-object p2, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iput p3, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mVersion:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mRemoteAssetAdapters:Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mRemoteAssetAdapters:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;

    invoke-direct {v0, v2}, Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getRemoteAssetAdapters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mRemoteAssetAdapters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mRequestId:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mVersion:I

    return v0
.end method

.method public getVersionedCapability()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;->mVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    return v0
.end method
