.class public Lcom/google/ar/core/SharedCamera;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Lcom/google/ar/core/Session;

.field public final A02:LX/Hjw;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Hjw;

    invoke-direct {v0, v1}, LX/Hjw;-><init>([B)V

    iput-object v0, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/Hjw;

    const-string v1, "SharedCameraHandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    return-void
.end method

.method public static A00(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/Hjw;

    iget-object v0, v0, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetSurfaceTexture(JLandroid/hardware/camera2/CameraDevice;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/Hjw;

    iget-object v0, v0, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetSurface(JLandroid/hardware/camera2/CameraDevice;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/google/ar/core/SharedCamera;)V
    .locals 5

    iget-object v4, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v1, v4, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v3, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/Hjw;

    iget-object v0, v3, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReader(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/DcN;->A00:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    iget-wide v1, v4, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v0, v3, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReaderMotionTracking(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/DcN;->A00:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public static A03(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionActive(JLandroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static A04(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionClosed(JLandroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static A05(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionConfigureFailed(JLandroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static A06(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionConfigured(JLandroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static A07(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionReady(JLandroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static A08(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnClosed(JLandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static A09(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnDisconnected(JLandroid/hardware/camera2/CameraDevice;)V

    iget-object v1, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/Hjw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static A0A(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/Hjw;

    iput-object p1, v0, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnOpened(JLandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private native nativeSharedCameraCaptureSessionActive(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionClosed(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionConfigureFailed(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionConfigured(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionReady(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraGetImageReader(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;
.end method

.method private native nativeSharedCameraGetImageReaderMotionTracking(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;
.end method

.method private native nativeSharedCameraGetSurface(JLandroid/hardware/camera2/CameraDevice;)Landroid/view/Surface;
.end method

.method private native nativeSharedCameraGetSurfaceTexture(JLandroid/hardware/camera2/CameraDevice;)Landroid/graphics/SurfaceTexture;
.end method

.method private native nativeSharedCameraOnClosed(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraOnDisconnected(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraOnOpened(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraSetAppSurfaces(JLjava/lang/String;Ljava/util/List;)V
.end method

.method private native nativeSharedCameraSetCaptureCallback(JLandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
.end method


# virtual methods
.method public final A0B()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/Hjw;

    iget-object v0, v4, LX/Hjw;->A02:Landroid/view/Surface;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v1, v3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v0, v4, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReaderMotionTracking(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, v3, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-object v0, v4, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReader(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final A0C(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraSetCaptureCallback(JLandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A02:LX/Hjw;

    iget-object v0, v0, LX/Hjw;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->A01:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraSetAppSurfaces(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
