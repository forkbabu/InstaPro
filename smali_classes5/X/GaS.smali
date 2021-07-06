.class public final LX/GaS;
.super LX/G6e;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/webrtc/SurfaceTextureHelper;

.field public final A03:LX/HKO;

.field public final A04:LX/G7E;

.field public final A05:Lorg/webrtc/EglBase$Context;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/4Pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HKO;LX/G7E;Lorg/webrtc/EglBase$Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rsysLiveSessionDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglBaseContext"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/G6e;-><init>()V

    iput-object p1, p0, LX/GaS;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/GaS;->A03:LX/HKO;

    iput-object p3, p0, LX/GaS;->A04:LX/G7E;

    iput-object p4, p0, LX/GaS;->A05:Lorg/webrtc/EglBase$Context;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    iput-object v0, p0, LX/GaS;->A01:Ljava/lang/String;

    new-instance v0, LX/Gac;

    invoke-direct {v0, p0}, LX/Gac;-><init>(LX/GaS;)V

    iput-object v0, p0, LX/GaS;->A07:LX/4Pi;

    return-void
.end method


# virtual methods
.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/GaS;->A06:Landroid/content/Context;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    goto :goto_1

    :cond_1
    return-object v6

    :cond_2
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 2

    iget-object v0, p0, LX/GaS;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "setApi must be called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCameraCurrentlyFacingFront()Z
    .locals 2

    iget-object v1, p0, LX/GaS;->A01:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/GaS;->A02:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GaS;->A02:Lorg/webrtc/SurfaceTextureHelper;

    :cond_0
    return-void
.end method

.method public final resetCameraOn(I)V
    .locals 0

    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GaS;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    iget-object v0, p0, LX/GaS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GaS;->A03:LX/HKO;

    iget-object v0, p0, LX/GaS;->A07:LX/4Pi;

    invoke-virtual {v1, v0}, LX/HKO;->CJI(LX/4Pi;)V

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    iput-object v0, p0, LX/GaS;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/GaS;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_0
    iget-object v2, p0, LX/GaS;->A02:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/GaS;->A05:Lorg/webrtc/EglBase$Context;

    const-string v0, "rsys_live_camera_capture"

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v2

    const-string v0, "SurfaceTextureHelper.cre\u2026URE_NAME, eglBaseContext)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v2, p0, LX/GaS;->A02:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    const/16 v3, 0x280

    const/16 v1, 0x180

    invoke-virtual {v2, v1, v3}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    new-instance v0, LX/G8b;

    invoke-direct {v0, p0}, LX/G8b;-><init>(LX/GaS;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    iget-object v0, v2, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v2, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, LX/GZX;

    invoke-direct {v2, v0, v1, v3}, LX/GZX;-><init>(Landroid/graphics/SurfaceTexture;II)V

    const-string v0, "outputSurfaceProvider"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/G7B;->A07:LX/GcC;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GcC;->A03(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/GaS;->A03:LX/HKO;

    iget-object v1, v0, LX/HKO;->A02:LX/4WT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4WT;->BuT(LX/4Pi;)V

    iget-object v0, p0, LX/GaS;->A02:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    :cond_4
    iget-object v1, p0, LX/GaS;->A00:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    return-void
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 0

    return-void
.end method

.method public final setTargetFps(I)V
    .locals 0

    return-void
.end method
