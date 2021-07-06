.class public final LX/GE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51o;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;

.field public final synthetic A03:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;)V
    .locals 2

    iput-object p1, p0, LX/GE2;->A02:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;

    iput-object p2, p0, LX/GE2;->A03:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/GE2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GE2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BEh(Ljava/util/List;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    const-string v1, "ModelMetadataDownloaderAdapter"

    const-string v0, "[ARD] failed model metadata request"

    invoke-static {v1, v0, p3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/GE2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GE2;->A03:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ModelMetadata fetch failed"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/GE2;->A00:Ljava/util/List;

    iget v3, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mRequestId:I

    iget-object v2, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget v1, v1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    new-instance v0, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;

    invoke-direct {v0, v3, v2, v1, v5}, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataResponse;-><init>(ILcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/GE2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GE2;->A03:Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;

    iget-object v0, p0, LX/GE2;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderCompletionCallbackJNI;->onSuccess(Ljava/util/List;)V

    return-void
.end method
