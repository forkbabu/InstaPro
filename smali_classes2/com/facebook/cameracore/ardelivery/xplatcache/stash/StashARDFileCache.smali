.class public Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
.super Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
.source ""


# instance fields
.field public final mStash:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ardcache-stash"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(JLcom/facebook/stash/core/FileStash;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;-><init>()V

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    invoke-static {p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->initHybrid(JLcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(JLcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    return-void
.end method

.method public commit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 2

    const-string v1, "flush() is not supported in Stash"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllMetas()[Ljava/util/Map$Entry;
    .locals 2

    const-string v1, "getAllMetas() is not supported in Stash"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCacheEntry(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheEntryWithoutPromotion(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public insertAndLock(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public memContains(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->NOT_IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public unlock(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateExtra(Ljava/lang/String;[B)Z
    .locals 2

    const-string v1, "updateExtra() is not supported in Stash"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
