.class public final LX/4Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wc;


# instance fields
.field public final synthetic A00:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 0

    iput-object p1, p0, LX/4Wb;->A00:LX/4WU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BiT(Landroid/media/MediaRecorder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
.end method

.method public final Bke(Landroid/media/MediaRecorder;)V
    .locals 6

    iget-object v2, p0, LX/4Wb;->A00:LX/4WU;

    iget-object v1, v2, LX/4WU;->A0V:LX/4h3;

    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/4h3;->A05(Ljava/lang/String;)V

    iget-object v4, v2, LX/4WU;->A0R:LX/4h9;

    invoke-virtual {v4}, LX/4h9;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Camera2Device"

    const-string v0, "Can not start video recording, PreviewController is not prepared"

    invoke-static {v1, v0}, LX/4gy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/4WU;->A0S:LX/4h7;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/4h7;->A0C:Z

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v1, v4, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Cannot start video recording."

    invoke-virtual {v1, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4h9;->A06:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iput-object v5, v4, LX/4h9;->A07:Landroid/view/Surface;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/Surface;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0iQ;->A00(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_1
    const-string v0, "record_video_on_camera_thread"

    invoke-static {v4, v1, v0}, LX/4h9;->A00(LX/4h9;Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iput-object v0, v4, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v4, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, v4, LX/4h9;->A09:LX/4aD;

    const/4 v0, 0x7

    iput v0, v1, LX/4aD;->A0G:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4aD;->A0A:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4aD;->A04:LX/HNW;

    invoke-virtual {v4, v2}, LX/4h9;->A09(Z)V

    const-string v0, "Preview session was closed while starting recording."

    invoke-static {v4, v3, v0}, LX/4h9;->A01(LX/4h9;ZLjava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Cannot start video recording, preview closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
