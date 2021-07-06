.class public final LX/Hjk;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    iput-object p1, p0, LX/Hjk;->A02:Lcom/google/ar/core/SharedCamera;

    iput-object p2, p0, LX/Hjk;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/Hjk;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v2, p0, LX/Hjk;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Hjk;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance v0, LX/HkF;

    invoke-direct {v0, v1, p1}, LX/HkF;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Hjk;->A02:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->A03(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v2, p0, LX/Hjk;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Hjk;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance v0, LX/HkB;

    invoke-direct {v0, v1, p1}, LX/HkB;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Hjk;->A02:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->A04(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v2, p0, LX/Hjk;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Hjk;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance v0, LX/HkD;

    invoke-direct {v0, v1, p1}, LX/HkD;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Hjk;->A02:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->A05(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v3, p0, LX/Hjk;->A02:Lcom/google/ar/core/SharedCamera;

    iget-object v2, p0, LX/Hjk;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Hjk;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance v0, LX/HkC;

    invoke-direct {v0, v1, p1}, LX/HkC;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3, p1}, Lcom/google/ar/core/SharedCamera;->A06(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, v3, Lcom/google/ar/core/SharedCamera;->A02:LX/Hjw;

    iget-object v0, v0, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/google/ar/core/SharedCamera;->A02(Lcom/google/ar/core/SharedCamera;)V

    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v2, p0, LX/Hjk;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Hjk;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance v0, LX/HkE;

    invoke-direct {v0, v1, p1}, LX/HkE;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Hjk;->A02:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->A07(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
