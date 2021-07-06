.class public Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sIsLibraryLoaded:Z

.field public static volatile sIsLibraryStartLoading:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "AREngineScript"

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    const-class v2, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryLoaded:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryStartLoading:Z

    const-string v0, "filters-native-android"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->sIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    invoke-static {p1, p2, p3, v0, p4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;
.end method

.method private native renderSessionInit(ZZILcom/facebook/gputimer/GPUTimerImpl;ZLcom/facebook/hybridlogsink/HybridLogSink;Z)V
.end method


# virtual methods
.method public native cycleDebugOverlaySetup(Z)V
.end method

.method public native doFrame(IIIIIII[F[F[FJJIIZI)I
.end method

.method public native getFPS()F
.end method

.method public native getFacesCount()I
.end method

.method public native onEffectStopped()V
.end method

.method public native preloadServices(Ljava/util/List;)V
.end method

.method public native releaseGl()V
.end method

.method public renderSessionInit(ZZILX/FR9;ZLcom/facebook/hybridlogsink/HybridLogSink;Z)V
    .locals 1

    const/4 p3, 0x0

    const/4 p6, 0x0

    instance-of v0, p4, Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/facebook/gputimer/GPUTimerImpl;

    :goto_0
    move p5, p3

    move p7, p3

    invoke-direct/range {p0 .. p7}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILcom/facebook/gputimer/GPUTimerImpl;ZLcom/facebook/hybridlogsink/HybridLogSink;Z)V

    return-void

    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public native resetCurrentEffect()V
.end method

.method public native resize(II)V
.end method

.method public native setCameraFacing(I)V
.end method

.method public native setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;)V
.end method

.method public native setFieldOfViewRadians(F)V
.end method

.method public native setupImageSourceFacet(IIIIZ)V
.end method

.method public native setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
.end method

.method public native updatePerEffectDebugConfiguration(ZZZZ)V
.end method

.method public native updatePerSessionDebugConfiguration(IZZZ)V
.end method
