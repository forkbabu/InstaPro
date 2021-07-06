.class public Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final MD5Hash:Ljava/lang/String;

.field public final cacheKey:Ljava/lang/String;

.field public final capabilitiesMinVersionModels:Ljava/util/List;

.field public final compressionTypeCppValue:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;

.field public final fileSize:J

.field public final graphqlId:Ljava/lang/String;

.field public final mArEffectAsyncAssets:Ljava/util/List;

.field public final mManifestCapabilities:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v2, v3, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "This adapter is only for effect asset"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v1, v3, LX/4le;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->effectId:Ljava/lang/String;

    iget-object v0, v3, LX/4le;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->effectInstanceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->capabilitiesMinVersionModels:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->fileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->graphqlId:Ljava/lang/String;

    iget-object v0, v3, LX/4le;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->cacheKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->uri:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->MD5Hash:Ljava/lang/String;

    iget-wide v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    iput-wide v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->fileSize:J

    iget-object v0, v3, LX/4le;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Fee;

    move-result-object v0

    iget v0, v0, LX/Fee;->A00:I

    iput v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->compressionTypeCppValue:I

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->mArEffectAsyncAssets:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;->mManifestCapabilities:Ljava/lang/String;

    return-void
.end method
