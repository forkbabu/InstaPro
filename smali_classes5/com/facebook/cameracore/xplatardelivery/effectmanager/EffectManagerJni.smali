.class public Lcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerJni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ard-android-effect-manager"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/Map;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;Ljava/lang/String;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;Lcom/google/common/collect/ImmutableList;IIIIII)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move/from16 v10, p11

    move-object v0, p1

    move/from16 v11, p12

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    move/from16 v12, p13

    move-object v1, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v0 .. v12}, Lcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerJni;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/Map;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;Ljava/lang/String;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;Ljava/util/List;IIIIII)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerJni;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/Map;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;Ljava/lang/String;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;Ljava/util/List;IIIIII)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native abortAllPendingLoggingEvents()V
.end method

.method public native clearAllCaches()V
.end method

.method public native effectRenderFailed(Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;)V
.end method

.method public native effectRenderedFirstFrame(Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;)V
.end method

.method public native effectStopped(Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;)V
.end method

.method public native fetchAsyncAsset(Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public native fetchLatestModels(Ljava/util/List;Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;ZLcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public native getCurrentSizeBytes(Ljava/util/List;)J
.end method

.method public native getLocalAssetIfCached(Lcom/facebook/cameracore/xplatardelivery/models/AssetIdentifier;I)Ljava/lang/String;
.end method

.method public native getUnusedSizeBytes(Ljava/util/List;J)J
.end method

.method public native isEffectCached(Lcom/facebook/cameracore/xplatardelivery/models/RemoteAssetAdapter;)Z
.end method

.method public native isEffectModelCached(II)Z
.end method

.method public native loadEffect(Lcom/facebook/cameracore/xplatardelivery/models/EffectModelAdapter;Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;Lcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method
