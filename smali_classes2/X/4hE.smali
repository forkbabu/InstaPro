.class public final LX/4hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hF;


# static fields
.field public static final A00:LX/4hE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4hE;

    invoke-direct {v0}, LX/4hE;-><init>()V

    sput-object v0, LX/4hE;->A00:LX/4hE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C5N(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final addArSurfaces(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final closeSession()V
    .locals 0

    return-void
.end method

.method public final createSession(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    return-void
.end method

.method public final getArSurfaceTexture(ILX/4Xn;)Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public final getPreviewTemplate()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isARCoreEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCameraSessionActivated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    return-void
.end method

.method public final setCameraSessionActivated(LX/4aD;)V
    .locals 0

    return-void
.end method

.method public final setUseArCoreIfSupported(Z)V
    .locals 0

    return-void
.end method

.method public final update()V
    .locals 0

    return-void
.end method

.method public final wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    return-object p1
.end method
