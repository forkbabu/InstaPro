.class public final LX/4h8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/HOd;

.field public A03:LX/4a9;

.field public A04:LX/4h9;

.field public A05:LX/4ir;

.field public A06:LX/4ZB;

.field public A07:LX/4iL;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/4mC;

.field public final A0B:LX/4h3;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/4h3;)V
    .locals 1

    new-instance v0, LX/4mC;

    invoke-direct {v0, p1}, LX/4mC;-><init>(LX/4h3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4h8;->A0B:LX/4h3;

    iput-object v0, p0, LX/4h8;->A0A:LX/4mC;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4h8;->A08:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4h8;->A0B:LX/4h3;

    invoke-virtual {v0, v1}, LX/4h3;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4h8;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(JLandroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/HO5;

    invoke-direct {v2, p0, p4, p3}, LX/HO5;-><init>(LX/4h8;LX/4aD;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, LX/4h8;->A00()V

    iget-object v1, p0, LX/4h8;->A0B:LX/4h3;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v2, v0, p1, p2}, LX/4h3;->A00(Ljava/util/concurrent/Callable;Ljava/lang/String;J)LX/4hw;

    move-result-object v0

    iput-object v0, p0, LX/4h8;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;)V
    .locals 15

    iget-object v2, p0, LX/4h8;->A0A:LX/4mC;

    const-string v1, "Can only reset focus on the Optic thread."

    invoke-virtual {v2, v1}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/4h8;->A04:LX/4h9;

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/4h8;->A05:LX/4ir;

    if-eqz v1, :cond_0

    move-object/from16 v8, p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4h8;->A07:LX/4iL;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/4h8;->A0D:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/4h8;->A04:LX/4h9;

    iget-object v2, v1, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4h8;->A0E:Z

    iput-boolean v1, p0, LX/4h8;->A0C:Z

    iget-object v7, p0, LX/4h8;->A04:LX/4h9;

    iget-object v3, p0, LX/4h8;->A05:LX/4ir;

    invoke-virtual {v3}, LX/4ir;->A03()F

    move-result v9

    iget-object v4, p0, LX/4h8;->A05:LX/4ir;

    iget-object v10, v4, LX/4ir;->A01:Landroid/graphics/Rect;

    iget-object v3, v4, LX/4ir;->A08:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4, v3}, LX/4ir;->A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v11

    iget-object v4, p0, LX/4h8;->A05:LX/4ir;

    iget-object v3, v4, LX/4ir;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4, v3}, LX/4ir;->A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v12

    iget-object v13, p0, LX/4h8;->A07:LX/4iL;

    invoke-virtual/range {v7 .. v13}, LX/4h9;->A08(Landroid/hardware/camera2/CaptureRequest$Builder;FLandroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;LX/4iL;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v6, 0x1

    new-array v9, v6, [I

    aput v1, v9, v1

    iget-object v10, p0, LX/4h8;->A01:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, LX/4h8;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v13, p0, LX/4h8;->A06:LX/4ZB;

    iget-object v14, p0, LX/4h8;->A07:LX/4iL;

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/4k3;->A00([ILandroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4ZB;LX/4iL;)I

    move-result v7

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/0iQ;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    if-ne v7, v6, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    invoke-virtual {v8, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/hardware/camera2/CaptureRequest$Builder;ZLX/4aD;)V
    .locals 6

    iget-object v1, p0, LX/4h8;->A0B:LX/4h3;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/4h3;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/4h8;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4h8;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4h8;->A04:LX/4h9;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object v3, v0, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4h8;->A0E:Z

    iget-boolean v0, p0, LX/4h8;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4h8;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4h8;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/4h8;->A01:Landroid/hardware/camera2/CameraManager;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x3

    invoke-static {v2, v5, v1, v0}, LX/4mE;->A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, p3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {v3, v0, p3, v2}, LX/0iQ;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4h8;->A01:Landroid/hardware/camera2/CameraManager;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v5, v0, v4}, LX/4mE;->A01(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A04(LX/4aD;)V
    .locals 2

    iget-object v1, p0, LX/4h8;->A07:LX/4iL;

    sget-object v0, LX/4iL;->A0A:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4h8;->A07:LX/4iL;

    sget-object v0, LX/4iL;->A09:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4h8;->A06:LX/4ZB;

    if-eqz v1, :cond_0

    sget-object v0, LX/4ZC;->A0O:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4h8;->A09:Z

    new-instance v0, LX/HOZ;

    invoke-direct {v0, p0}, LX/HOZ;-><init>(LX/4h8;)V

    iput-object v0, p1, LX/4aD;->A07:LX/HOf;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/4aD;->A07:LX/HOf;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4h8;->A09:Z

    return-void
.end method

.method public final A05(Ljava/lang/Integer;[F)V
    .locals 1

    iget-object v0, p0, LX/4h8;->A02:LX/HOd;

    if-eqz v0, :cond_0

    new-instance v0, LX/HOb;

    invoke-direct {v0, p0, p2, p1}, LX/HOb;-><init>(LX/4h8;[FLjava/lang/Integer;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
