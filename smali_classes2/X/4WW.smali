.class public final LX/4WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WX;


# instance fields
.field public final synthetic A00:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 0

    iput-object p1, p0, LX/4WW;->A00:LX/4WU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    iget-object v4, p0, LX/4WW;->A00:LX/4WU;

    iget-object v5, v4, LX/4WU;->A0R:LX/4h9;

    iget-object v0, v5, LX/4h9;->A0A:LX/4hF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4hF;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    iget-object v2, v4, LX/4WU;->A0h:LX/FTl;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/4WU;->A0U:LX/4h4;

    invoke-virtual {v0}, LX/4h4;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/FTh;

    invoke-direct {v0, v2, v1}, LX/FTh;-><init>(LX/FTl;Ljava/lang/String;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, v4, LX/4WU;->A0k:Z

    iput-boolean v6, v4, LX/4WU;->A0l:Z

    const/4 v3, 0x0

    iput-object v3, v4, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    iput-object v3, v4, LX/4WU;->A0C:LX/4iL;

    iput-object v3, v4, LX/4WU;->A0A:LX/4ZB;

    iput-object v3, v4, LX/4WU;->A0B:LX/4iP;

    iput-object v3, v4, LX/4WU;->A04:Landroid/graphics/Rect;

    iget-object v2, v4, LX/4WU;->A07:LX/4ir;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/4ir;->A0A:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v3, v2, LX/4ir;->A05:LX/4iL;

    iput-object v3, v2, LX/4ir;->A03:LX/4ZB;

    iput-object v3, v2, LX/4ir;->A04:LX/4iP;

    iput-object v3, v2, LX/4ir;->A02:Landroid/graphics/Rect;

    iput-object v3, v2, LX/4ir;->A01:Landroid/graphics/Rect;

    iput-object v3, v2, LX/4ir;->A06:Ljava/util/List;

    iput-object v3, v2, LX/4ir;->A08:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v2, LX/4ir;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_2
    iget-object v0, v4, LX/4WU;->A0Q:LX/4h6;

    iput-boolean v6, v0, LX/4h6;->A0D:Z

    iget-object v0, v4, LX/4WU;->A0P:LX/4h8;

    invoke-virtual {v0}, LX/4h8;->A00()V

    invoke-virtual {v4}, LX/4WU;->Aux()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/4WU;->A0m:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4WU;->A0S:LX/4h7;

    iget-boolean v0, v0, LX/4h7;->A0C:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v6, v4, LX/4WU;->A0V:LX/4h3;

    new-instance v2, LX/HOa;

    invoke-direct {v2, p0}, LX/HOa;-><init>(LX/4WW;)V

    new-instance v1, LX/HM2;

    invoke-direct {v1, p0}, LX/HM2;-><init>(LX/4WW;)V

    const-string v0, "on_camera_closed_stop_video_recording"

    invoke-virtual {v6, v2, v0, v1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4gy;->A01(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    iget-object v0, v5, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_6

    sget-object v2, LX/4h9;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v5, LX/4h9;->A09:LX/4aD;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4aD;->A0I:Z

    iput-object v3, v5, LX/4h9;->A09:LX/4aD;

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v5, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    iget-object v0, v5, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, LX/0iQ;->A00(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    :goto_1
    iput-object v3, v5, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/4WU;->A0N:LX/4WV;

    iget-object v0, v1, LX/4WV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/4h0;->A01()V

    iput-object v3, v1, LX/4WV;->A00:Ljava/lang/String;

    :cond_7
    return-void
.end method
