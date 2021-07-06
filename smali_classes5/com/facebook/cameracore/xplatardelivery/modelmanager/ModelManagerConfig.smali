.class public Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mModelVersionFetcher:LX/3UZ;


# direct methods
.method public constructor <init>(LX/3UZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;->mModelVersionFetcher:LX/3UZ;

    return-void
.end method


# virtual methods
.method public getLatestSupportedVersionForCapability(I)I
    .locals 5

    iget-object v4, p0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;->mModelVersionFetcher:LX/3UZ;

    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromXplatValue(I)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Unrecognized versioned capability passed from xplat stack : %d"

    invoke-static {v3, v0, v2}, LX/0Co;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/3UZ;->AbM(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v0

    return v0
.end method

.method public isBrotliModelCompressionSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
