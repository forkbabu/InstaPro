.class public final LX/GDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GEX;


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/GDv;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/GDv;->A01:Ljava/io/File;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    iget-object v0, p0, LX/GDv;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDv;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDv;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDv;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDv;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
