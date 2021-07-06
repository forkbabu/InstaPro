.class public Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hF;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public volatile A02:LX/4hF;

.field public volatile A03:Ljava/util/HashMap;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A01:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A04:Z

    return-void
.end method

.method private A00()LX/4hF;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:LX/4hF;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:LX/4hF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->isARCoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A01:Landroid/content/Context;

    new-instance v0, LX/Hje;

    invoke-direct {v0, v1}, LX/Hje;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:LX/4hF;

    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:LX/4hF;

    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:Ljava/util/HashMap;

    invoke-interface {v1, v0}, LX/4hF;->C5N(Ljava/util/HashMap;)V

    :cond_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    sget-object v0, LX/4hE;->A00:LX/4hE;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:LX/4hF;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized Aqr()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C5N(Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:Ljava/util/HashMap;

    return-void
.end method

.method public addArSurfaces(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4hF;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized closeSession()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:LX/4hF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:LX/4hF;

    invoke-interface {v0}, LX/4hF;->closeSession()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:LX/4hF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createSession(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00:I

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/4hF;->createSession(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getArSurfaceTexture(ILX/4Xn;)Landroid/graphics/SurfaceTexture;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/4hF;->getArSurfaceTexture(ILX/4Xn;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4hF;->getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewTemplate()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0}, LX/4hF;->getPreviewTemplate()I

    move-result v0

    return v0
.end method

.method public declared-synchronized isARCoreEnabled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->Aqr()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCameraSessionActivated()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0}, LX/4hF;->isCameraSessionActivated()Z

    move-result v0

    return v0
.end method

.method public onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:LX/4hF;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4hF;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    return-void
.end method

.method public onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4hF;->onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/4hF;->onCameraError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public setCameraSessionActivated(LX/4aD;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4hF;->setCameraSessionActivated(LX/4aD;)V

    return-void
.end method

.method public declared-synchronized setUseArCoreIfSupported(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public update()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0}, LX/4hF;->update()V

    return-void
.end method

.method public wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/4hF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/4hF;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method
