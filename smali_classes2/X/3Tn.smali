.class public final LX/3Tn;
.super LX/3Tl;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Tl;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Tk;

    if-nez v0, :cond_0

    const-string v1, "ARAssetTypeCompositeStorage"

    const-string v0, "Support storage is not properly initialized"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AOS(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/3Tl;->A00(Ljava/lang/Object;)LX/3SA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3SA;->AOS(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AXD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/3Tl;->A00(Ljava/lang/Object;)LX/3SA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3SA;->AXD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    move-result-wide v0

    return-wide v0
.end method
