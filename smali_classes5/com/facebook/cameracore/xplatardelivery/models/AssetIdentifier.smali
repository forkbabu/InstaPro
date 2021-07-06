.class public Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAssetId:Ljava/lang/String;

.field public final mCacheKey:Ljava/lang/String;

.field public final mEffectInstanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mAssetId:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mEffectInstanceId:Ljava/lang/String;

    const-string v0, "asset identifier should never have a null cache key."

    invoke-static {p3, v0}, LX/0Co;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mCacheKey:Ljava/lang/String;

    return-void
.end method

.method public static fromARRequestAsset(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;
    .locals 3

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object p0, v0, LX/4le;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/4le;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/4le;->A08:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;->mEffectInstanceId:Ljava/lang/String;

    return-object v0
.end method
