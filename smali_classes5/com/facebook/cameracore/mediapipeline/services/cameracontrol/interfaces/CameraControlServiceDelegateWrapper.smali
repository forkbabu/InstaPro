.class public Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    return-void
.end method


# virtual methods
.method public canUpdateCaptureDevicePosition(I)Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/I5h;->values()[LX/I5h;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/I5h;->values()[LX/I5h;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->canUpdateCaptureDevicePosition(LX/I5h;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/I5h;->A01:LX/I5h;

    goto :goto_0
.end method

.method public getExposureTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getExposureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIso()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getIso()I

    move-result v0

    return v0
.end method

.method public getMaxExposureTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getMaxExposureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxIso()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getMaxIso()I

    move-result v0

    return v0
.end method

.method public getMinExposureTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getMinExposureTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinIso()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getMinIso()I

    move-result v0

    return v0
.end method

.method public isFocusModeSupported(I)Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/I5j;->values()[LX/I5j;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/I5j;->values()[LX/I5j;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->isFocusModeSupported(LX/I5j;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/I5j;->A01:LX/I5j;

    goto :goto_0
.end method

.method public isLockExposureAndFocusSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->isLockExposureAndFocusSupported()Z

    move-result v0

    return v0
.end method

.method public lockExposureAndFocus(JI)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->lockExposureAndFocus(JI)V

    return-void
.end method

.method public unlockExposureAndFocus()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->unlockExposureAndFocus()V

    return-void
.end method

.method public updateCaptureDevicePosition(I)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/I5h;->values()[LX/I5h;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/I5h;->values()[LX/I5h;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->updateCaptureDevicePosition(LX/I5h;)V

    return-void

    :cond_0
    sget-object v0, LX/I5h;->A01:LX/I5h;

    goto :goto_0
.end method

.method public updateFocusMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    if-ltz p1, :cond_0

    invoke-static {}, LX/I5j;->values()[LX/I5j;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/I5j;->values()[LX/I5j;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->updateFocusMode(LX/I5j;)V

    return-void

    :cond_0
    sget-object v0, LX/I5j;->A01:LX/I5j;

    goto :goto_0
.end method
