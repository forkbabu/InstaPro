.class public Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;
.super LX/G6e;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Gah;

.field public A05:LX/4iu;

.field public A06:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A07:LX/G8Z;

.field public A08:LX/Gav;

.field public A09:Ljava/lang/String;

.field public A0A:Lorg/webrtc/SurfaceTextureHelper;

.field public A0B:Z

.field public final A0C:Ljavax/inject/Provider;

.field public final A0D:LX/1UU;

.field public final A0E:Lorg/webrtc/EglBase$Context;

.field public final A0F:Z

.field public final A0G:Z

.field public volatile A0H:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/graphics/Point;ZLjavax/inject/Provider;ZLX/1UU;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "liteCameraControllerProvider"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoOutputSizeChanged"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/G6e;-><init>()V

    iput-object p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Lorg/webrtc/EglBase$Context;

    iput-boolean p3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:Z

    iput-object p4, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Ljavax/inject/Provider;

    iput-boolean v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Z

    iput-object p6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/1UU;

    new-instance v0, LX/Gav;

    invoke-direct {v0, p0}, LX/Gav;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/Gav;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Ljava/lang/String;

    const/16 v0, 0x180

    iput v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:I

    const/16 v0, 0x168

    iput v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    if-nez p5, :cond_0

    new-instance v1, LX/Gbc;

    invoke-direct {v1, p0}, LX/Gbc;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    new-instance v0, LX/Gah;

    invoke-direct {v0, v1}, LX/Gah;-><init>(LX/Gbc;)V

    iput-object p2, v0, LX/Gah;->A02:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:LX/Gah;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/HIE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/Gav;

    invoke-virtual {v0}, LX/Gbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gaw;

    iget-object v0, v0, LX/Gaw;->A00:LX/HIE;

    return-object v0
.end method

.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 2

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:Lcom/facebook/rsys/camera/gen/CameraApi;

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

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/Gav;

    invoke-virtual {v0}, LX/Gbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gaw;

    iget-object v1, v0, LX/Gaw;->A00:LX/HIE;

    const-string v0, "controllers.get().cameraController"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0}, LX/HI4;->Avs()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/HIE;

    move-result-object v0

    invoke-interface {v0}, LX/Gb8;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Z

    new-instance v0, LX/Gav;

    invoke-direct {v0, p0}, LX/Gav;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/Gav;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

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

    iput-object p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:Lcom/facebook/rsys/camera/gen/CameraApi;

    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/HIE;

    move-result-object v0

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0}, LX/HI4;->CJJ()V

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:Lcom/facebook/rsys/camera/gen/CameraApi;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_0
    new-instance v0, LX/G8Z;

    invoke-direct {v0, p0}, LX/G8Z;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/G8Z;

    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/HIE;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/G8Z;

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HI4;->A3D(LX/HIr;)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/Gav;

    invoke-virtual {v0}, LX/Gbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gaw;

    iget-object v2, v0, LX/Gaw;->A00:LX/HIE;

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HI4;->setInitialCameraFacing(I)V

    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/HIE;

    move-result-object v0

    invoke-interface {v0}, LX/Gb8;->C2V()V

    iget-object v3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Lorg/webrtc/EglBase$Context;

    const-string v0, "rsys_litecamera_capture"

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    iget v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    new-instance v0, LX/G8a;

    invoke-direct {v0, p0}, LX/G8a;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    invoke-virtual {v3, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/Gav;

    invoke-virtual {v0}, LX/Gbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gaw;

    iget-object v1, v0, LX/Gaw;->A01:LX/Gax;

    iget-object v0, v3, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0, v4}, LX/Gax;->A4R(Landroid/graphics/SurfaceTexture;Z)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/Gav;

    invoke-virtual {v0}, LX/Gbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gaw;

    iget-object v2, v0, LX/Gaw;->A01:LX/Gax;

    iget-object v1, v3, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Z

    xor-int/2addr v4, v0

    invoke-interface {v2, v1, v4}, LX/Gax;->C7p(Landroid/graphics/SurfaceTexture;Z)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/Gav;

    invoke-virtual {v0}, LX/Gbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gaw;

    iget-object v2, v0, LX/Gaw;->A01:LX/Gax;

    iget-object v1, v3, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/Gax;->CAD(Landroid/graphics/SurfaceTexture;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/HIE;

    move-result-object v0

    invoke-interface {v0}, LX/Gb8;->pause()V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/G8Z;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/HIE;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/G8Z;

    invoke-static {v0}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HI4;->Bys(LX/HIr;)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/Gav;

    invoke-virtual {v0}, LX/Gbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gaw;

    iget-object v1, v0, LX/Gaw;->A01:LX/Gax;

    iget-object v0, v2, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v0}, LX/Gax;->BzS(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lorg/webrtc/SurfaceTextureHelper;

    :cond_5
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    return-void
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    iget-object v4, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:LX/Gah;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    int-to-double v0, v1

    mul-double/2addr v2, v0

    double-to-int v1, v2

    :cond_0
    iget v0, v4, LX/Gah;->A01:I

    if-eq v0, v1, :cond_1

    iget v0, v4, LX/Gah;->A00:F

    invoke-static {v4, v0, v1}, LX/Gah;->A00(LX/Gah;FI)V

    iput v1, v4, LX/Gah;->A01:I

    :cond_1
    return-void
.end method

.method public final setTargetFps(I)V
    .locals 0

    return-void
.end method
