.class public abstract LX/3UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3SA;


# instance fields
.field public final A00:LX/3TV;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljavax/inject/Provider;

.field public final A04:LX/3SA;

.field public volatile A05:LX/3UJ;


# direct methods
.method public constructor <init>(LX/3SA;Ljavax/inject/Provider;LX/3TV;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3UH;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3UH;->A04:LX/3SA;

    iput-object p2, p0, LX/3UH;->A03:Ljavax/inject/Provider;

    iput-object p3, p0, LX/3UH;->A00:LX/3TV;

    iput-object p4, p0, LX/3UH;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/3UH;->A05:LX/3UJ;

    if-nez v0, :cond_5

    iget-object v5, p0, LX/3UH;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/3UH;->A05:LX/3UJ;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3UH;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3S8;

    if-eqz v2, :cond_4

    instance-of v0, p0, LX/3UG;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3S8;->A00()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v1

    iget-object v0, p0, LX/3UH;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)V

    :goto_0
    iput-object v2, p0, LX/3UH;->A05:LX/3UJ;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/3UH;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2}, LX/3S8;->A00()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    instance-of v0, p0, LX/3UK;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3UH;->A05:LX/3UJ;

    if-nez v0, :cond_1

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "model cache is not initialized before trimming"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, LX/3UH;->A05:LX/3UJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3UJ;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/3UH;->A05:LX/3UJ;

    const-string v3, "MultiModelCacheAssetStorage"

    if-nez v0, :cond_3

    const-string v0, "model cache is not initialized before trimming"

    invoke-static {v3, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/3UH;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/3UH;->A05:LX/3UJ;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "Failed call to trimExceptVersion"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v4

    :try_start_4
    iget-object v3, p0, LX/3UH;->A00:LX/3TV;

    const-string v2, "ModelCacheAssetStorage"

    const-string v1, "Failed to trim the cache"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/3TV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_3
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, LX/3UH;->A05:LX/3UJ;

    if-nez v0, :cond_6

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Model cache could not be initialized"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 4

    iget-object v0, p0, LX/3UH;->A05:LX/3UJ;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3UH;->A05:LX/3UJ;

    invoke-interface {v0, p1, p2}, LX/3UJ;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Failed call to ModelCache.getModelPathsHolder"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A01(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/4le;)Z
    .locals 8

    iget-object v0, p0, LX/3UH;->A05:LX/3UJ;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p2, LX/4le;->A08:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v3, "ModelCacheAssetStorage"

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3UH;->A00:LX/3TV;

    const-string v1, "Model cache key is empty when saving for "

    :goto_0
    iget-object v0, p2, LX/4le;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4, v5}, LX/3TV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return v7

    :cond_1
    iget-object v2, p2, LX/4le;->A0B:Ljava/lang/String;

    iget-object v1, p2, LX/4le;->A06:LX/4l6;

    if-eqz v1, :cond_2

    sget-object v0, LX/4l6;->A0J:LX/4l6;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3UH;->A00:LX/3TV;

    const-string v1, "Model type is empty when saving for "

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, LX/3UH;->A05:LX/3UJ;

    invoke-virtual {p2}, LX/4le;->A02()I

    move-result v0

    invoke-interface {v1, v0, v6, v2, p1}, LX/3UJ;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save model to cache"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public final ALT(LX/4le;LX/54i;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/3UH;->A04:LX/3SA;

    invoke-interface {v0, p1, p2}, LX/3SA;->ALT(LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final AOS(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    iget-object v0, p0, LX/3UH;->A04:LX/3SA;

    invoke-interface {v0, p1}, LX/3SA;->AOS(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AXD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    iget-object v0, p0, LX/3UH;->A04:LX/3SA;

    invoke-interface {v0, p1}, LX/3SA;->AXD(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ArR(LX/4le;Z)Z
    .locals 1

    iget-object v0, p0, LX/3UH;->A04:LX/3SA;

    invoke-interface {v0, p1, p2}, LX/3SA;->ArR(LX/4le;Z)Z

    move-result v0

    return v0
.end method

.method public final Byf(LX/4le;)V
    .locals 1

    iget-object v0, p0, LX/3UH;->A04:LX/3SA;

    invoke-interface {v0, p1}, LX/3SA;->Byf(LX/4le;)V

    return-void
.end method

.method public final C35(Ljava/io/File;LX/4le;LX/54i;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/3UH;->A04:LX/3SA;

    invoke-interface {v0, p1, p2, p3}, LX/3SA;->C35(Ljava/io/File;LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final CM8(LX/4le;)V
    .locals 1

    iget-object v0, p0, LX/3UH;->A04:LX/3SA;

    invoke-interface {v0, p1}, LX/3SA;->CM8(LX/4le;)V

    return-void
.end method
