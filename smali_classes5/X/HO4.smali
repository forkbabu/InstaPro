.class public final LX/HO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/HO4;->A01:LX/4WU;

    iput-object p2, p0, LX/HO4;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    new-array v10, v0, [F

    iget-object v2, p0, LX/HO4;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v10, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v10, v0

    iget-object v4, p0, LX/HO4;->A01:LX/4WU;

    iget-object v0, v4, LX/4WU;->A03:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v4, LX/4WU;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    iget-object v8, v4, LX/4WU;->A0P:LX/4h8;

    iget-boolean v12, v4, LX/4WU;->A0E:Z

    iget-object v11, v4, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v4, LX/4WU;->A08:LX/4hF;

    iget-object v9, v4, LX/4WU;->A0g:LX/4aD;

    iget-object v1, v8, LX/4h8;->A0A:LX/4mC;

    const-string v0, "Cannot perform focus, not on Optic thread."

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/4mC;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/4h8;->A03:LX/4a9;

    iget-object v0, v0, LX/4a9;->A00:LX/4WU;

    invoke-virtual {v0}, LX/4WU;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/4h8;->A04:LX/4h9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/4h9;->A0Q:Z

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    if-eqz v9, :cond_2

    iget-object v1, v8, LX/4h8;->A07:LX/4iL;

    sget-object v0, LX/4iL;->A0Y:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/4hF;->isCameraSessionActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/4hF;->isARCoreEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v8, LX/4h8;->A05:LX/4ir;

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/4h8;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/4h8;->A04:LX/4h9;

    iget-object v3, v0, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_2

    invoke-virtual {v8}, LX/4h8;->A00()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v10}, LX/4h8;->A05(Ljava/lang/Integer;[F)V

    const/4 v6, 0x1

    new-array v1, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v8, LX/4h8;->A05:LX/4ir;

    invoke-virtual {v0, v2}, LX/4ir;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    const/16 v2, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v4, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v2, 0x0

    iput-object v2, v9, LX/4aD;->A05:LX/HOe;

    new-instance v7, LX/HO6;

    invoke-direct/range {v7 .. v12}, LX/HO6;-><init>(LX/4h8;LX/4aD;[FLandroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iput-object v7, v9, LX/4aD;->A07:LX/HOf;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean v6, v8, LX/4h8;->A0C:Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v3, v0, v9, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {v3, v0, v9, v2}, LX/0iQ;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    invoke-virtual {v11, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v3, v0, v9, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    if-eqz v12, :cond_3

    const-wide/16 v0, 0x1770

    :goto_0
    invoke-virtual {v8, v0, v1, v11, v9}, LX/4h8;->A01(JLandroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-wide/16 v0, 0xfa0

    goto :goto_0
.end method
