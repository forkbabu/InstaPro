.class public Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UJ;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "single-model-cache-native-android"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->initHybrid(ILcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(ILcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public native getModelPathsHolder(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.end method

.method public getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->getModelPathsHolder(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    return-object v0
.end method

.method public native trimExceptLatestSavedVersion()V
.end method

.method public trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->trimExceptLatestSavedVersion()V

    return-void
.end method
