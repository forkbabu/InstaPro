.class public Lorg/webrtc/Camera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera2Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera2Session;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    return-void
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown camera error: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Camera service has encountered a fatal error."

    return-object v0

    :cond_1
    const-string v0, "Camera device has encountered a fatal error."

    return-object v0

    :cond_2
    const-string v0, "Camera device could not be opened due to a device policy."

    return-object v0

    :cond_3
    const-string v0, "Camera device could not be opened because there are too many other open camera devices."

    return-object v0

    :cond_4
    const-string v0, "Camera device is in use already."

    return-object v0
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    iget-object v0, v1, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    invoke-interface {v0, v1}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    iget-object v3, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    iget-object v0, v3, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    iget-object v2, v3, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    iput-object v0, v3, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    invoke-static {v3}, Lorg/webrtc/Camera2Session;->access$300(Lorg/webrtc/Camera2Session;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    iget-object v2, v0, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    const-string v0, "Camera disconnected / evicted."

    invoke-interface {v2, v1, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    iget-object v0, v1, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    invoke-interface {v0, v1}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/07i;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-direct {p0, p2}, Lorg/webrtc/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Camera2Session;->access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/07i;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    iput-object p1, v0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, v0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v0, v0, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v1, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    iget-object v0, v2, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Landroid/view/Surface;

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    iget-object v0, v0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    new-instance v1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    invoke-direct {v1, v0}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    iget-object v0, v0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    const-string v1, "Failed to create capture session. "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/webrtc/Camera2Session;->access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void
.end method
