.class public abstract LX/4ji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3T8;)J
    .locals 9

    instance-of v0, p0, LX/4jh;

    if-nez v0, :cond_1

    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    iget-object v0, p1, LX/3T8;->A00:LX/3UO;

    iget-object v7, v0, LX/3UO;->A03:LX/3Tp;

    invoke-virtual {v7, v8}, LX/3Tp;->AOS(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    move-result-wide v3

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v5

    const/high16 v0, 0x6400000

    int-to-long v0, v0

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    add-long/2addr v3, v5

    invoke-virtual {v7, v8}, LX/3Tp;->AXD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v2

    const/high16 v0, 0x6400000

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    iget-object v0, p1, LX/3T8;->A00:LX/3UO;

    iget-object v0, v0, LX/3UO;->A03:LX/3Tp;

    invoke-virtual {v0, v1}, LX/3Tp;->AXD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A01(LX/3T8;Ljava/util/List;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0, p1}, LX/4ji;->A00(LX/3T8;)J

    move-result-wide v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-wide v2, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    const-wide/16 v5, -0x1

    const/4 v1, 0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A0A:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v1, "AREffectSmartPrefetcher"

    const-string v0, "Got unknown size for asset id=%s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    cmp-long v0, v2, v9

    if-gtz v0, :cond_0

    sub-long/2addr v9, v2

    invoke-virtual {p1, v7, v1}, LX/3T8;->A0B(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method
