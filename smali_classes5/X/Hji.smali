.class public final LX/Hji;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    iput-object p1, p0, LX/Hji;->A02:Lcom/google/ar/core/SharedCamera;

    iput-object p2, p0, LX/Hji;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/Hji;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v2, p0, LX/Hji;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Hji;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, LX/HkG;

    invoke-direct {v0, v1, p1}, LX/HkG;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Hji;->A02:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->A08(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v2, p0, LX/Hji;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Hji;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, LX/HkI;

    invoke-direct {v0, v1, p1}, LX/HkI;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Hji;->A02:Lcom/google/ar/core/SharedCamera;

    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->A09(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/07i;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Hji;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Hji;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, LX/HkJ;

    invoke-direct {v0, v1, p1, p2}, LX/HkJ;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/Hji;->A02:Lcom/google/ar/core/SharedCamera;

    iget-object v0, v2, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, v2, Lcom/google/ar/core/SharedCamera;->A00:Landroid/os/Handler;

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/07i;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/Hji;->A02:Lcom/google/ar/core/SharedCamera;

    iget-object v3, v4, Lcom/google/ar/core/SharedCamera;->A02:LX/Hjw;

    iput-object p1, v3, LX/Hjw;->A01:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, LX/Hji;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Hji;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, LX/HkH;

    invoke-direct {v0, v1, p1}, LX/HkH;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, p1}, Lcom/google/ar/core/SharedCamera;->A0A(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {v4}, Lcom/google/ar/core/SharedCamera;->A00(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, v3, LX/Hjw;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v4}, Lcom/google/ar/core/SharedCamera;->A01(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v3, LX/Hjw;->A02:Landroid/view/Surface;

    return-void
.end method
