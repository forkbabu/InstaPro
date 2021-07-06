.class public Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEffectServiceHost:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->mEffectServiceHost:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-static {}, LX/HU5;->A00()V

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;Ljava/util/List;Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;Ljava/util/List;Z)Lcom/facebook/jni/HybridData;
.end method

.method private native trackNewData(J)Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;
.end method


# virtual methods
.method public updateAndTrackFrame(LX/4yC;IZ)Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;
    .locals 4

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v3, 0xf90054

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->mEffectServiceHost:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/4yC;IZ)V

    invoke-virtual {p1}, LX/4yC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbx;

    iget-wide v0, v0, LX/Dbx;->A07:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;->trackNewData(J)Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;

    move-result-object v2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v2
.end method
