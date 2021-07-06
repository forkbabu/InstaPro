.class public final LX/4u1;
.super LX/1Qt;
.source ""

# interfaces
.implements LX/4u2;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;)V
    .locals 0

    iput-object p1, p0, LX/4u1;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/4u1;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/4u1;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    iget-object v0, p0, LX/4u1;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A00(Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;LX/4u2;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BaP()V
    .locals 2

    iget-object v0, p0, LX/4u1;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A09:LX/4Pe;

    iget-object v1, v0, LX/4Pe;->A05:LX/4lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4lN;->C9v(LX/4u2;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    const v0, 0xac0023

    invoke-static {v0}, LX/4nD;->A01(I)V

    iget-object v2, p0, LX/4u1;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A09:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4lO;->ALe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, p0, LX/4u1;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A09:LX/4Pe;

    invoke-static {v0}, LX/4Pe;->A0C(LX/4Pe;)V

    iget-object v0, v0, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4lN;->AbY()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Camera preview SurfaceTexture Unavailable!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x21f

    return v0
.end method

.method public final onFinish()V
    .locals 3

    invoke-super {p0}, LX/1Qt;->onFinish()V

    iget-object v0, p0, LX/4u1;->A01:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A09:LX/4Pe;

    invoke-virtual {v2}, LX/4Pe;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Pe;->A0e:Landroid/os/Handler;

    iget-object v0, v2, LX/4Pe;->A1Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
