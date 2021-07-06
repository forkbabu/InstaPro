.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCaptureEventInput:LX/3lN;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/3lN;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->mCaptureEventInput:LX/3lN;

    invoke-interface {p1}, LX/3lN;->AeJ()I

    move-result v4

    invoke-interface {p1}, LX/3lN;->AeH()I

    move-result v3

    invoke-interface {p1}, LX/3lN;->AeG()I

    move-result v2

    invoke-interface {p1}, LX/3lN;->AeI()I

    move-result v1

    invoke-interface {p1}, LX/3lN;->Amd()F

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->initHybrid(IIIIF)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-interface {p1, p0}, LX/3lN;->C96(Lcom/facebook/cameracore/mediapipeline/services/captureevent/implementation/CaptureEventInputWrapper;)V

    return-void
.end method

.method public static native initHybrid(IIIIF)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native capturePhoto()V
.end method

.method public native finishCapturePhoto()V
.end method

.method public native setCaptureContext(I)V
.end method

.method public native setCaptureDevicePosition(I)V
.end method

.method public native setCaptureDeviceSize(II)V
.end method

.method public native setEffectSafeAreaInsets(IIII)V
.end method

.method public native setPreviewViewInfo(IIF)V
.end method

.method public native setRotation(I)V
.end method

.method public native setZoomFactor(F)V
.end method

.method public native startRecording()V
.end method

.method public native stopRecording()V
.end method
