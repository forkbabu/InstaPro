.class public final LX/3Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3SA;


# instance fields
.field public final A00:LX/3Tn;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Tn;LX/3To;LX/3To;LX/3To;LX/3To;LX/3To;LX/3To;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tp;->A00:LX/3Tn;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/3Tp;->A01:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Tp;->A01:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Tp;->A01:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Tp;->A01:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Tp;->A01:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Tp;->A01:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3Tp;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/3To;
    .locals 1

    iget-object v0, p0, LX/3Tp;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3To;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "unsupported asset type : "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ALT(LX/4le;LX/54i;)Ljava/io/File;
    .locals 2

    iget-object v0, p1, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {p0, v0}, LX/3Tp;->A00(LX/3Tp;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/3To;

    iget-object v1, p0, LX/3Tp;->A00:LX/3Tn;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {p1, v0}, LX/4jF;->A00(LX/4le;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/4le;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/3SA;->ALT(LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final AOS(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    iget-object v0, p0, LX/3Tp;->A00:LX/3Tn;

    invoke-virtual {v0, p1}, LX/3Tn;->AOS(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AXD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    iget-object v0, p0, LX/3Tp;->A00:LX/3Tn;

    invoke-virtual {v0, p1}, LX/3Tn;->AXD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ArR(LX/4le;Z)Z
    .locals 2

    iget-object v0, p1, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {p0, v0}, LX/3Tp;->A00(LX/3Tp;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/3To;

    iget-object v1, p0, LX/3Tp;->A00:LX/3Tn;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {p1, v0}, LX/4jF;->A00(LX/4le;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/4le;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/3SA;->ArR(LX/4le;Z)Z

    move-result v0

    return v0
.end method

.method public final Byf(LX/4le;)V
    .locals 1

    iget-object v0, p0, LX/3Tp;->A00:LX/3Tn;

    invoke-virtual {v0, p1}, LX/3Tl;->Byf(LX/4le;)V

    return-void
.end method

.method public final C35(Ljava/io/File;LX/4le;LX/54i;)Ljava/io/File;
    .locals 2

    iget-object v0, p2, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {p0, v0}, LX/3Tp;->A00(LX/3Tp;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/3To;

    move-result-object v1

    iget-object v0, p0, LX/3Tp;->A00:LX/3Tn;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/3To;->A00(LX/3SA;Ljava/io/File;LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final CM8(LX/4le;)V
    .locals 1

    iget-object v0, p0, LX/3Tp;->A00:LX/3Tn;

    invoke-virtual {v0, p1}, LX/3Tl;->CM8(LX/4le;)V

    return-void
.end method
