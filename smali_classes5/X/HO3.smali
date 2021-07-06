.class public final LX/HO3;
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

    iput-object p1, p0, LX/HO3;->A01:LX/4WU;

    iput-object p2, p0, LX/HO3;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/HO3;->A01:LX/4WU;

    invoke-virtual {v1}, LX/4WU;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4WU;->A0R:LX/4h9;

    invoke-virtual {v3}, LX/4h9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4WU;->A07:LX/4ir;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v6, 0x0

    iget-object v0, p0, LX/HO3;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, LX/4ir;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v5, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v4, v6

    iget-object v1, v3, LX/4h9;->A0I:LX/4mC;

    const-string v0, "Can only perform spot metering on the Optic thread"

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/4mC;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/4mC;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/4h9;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4h9;->A0E:LX/4iL;

    if-eqz v1, :cond_0

    sget-object v0, LX/4iL;->A0Z:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4h9;->A0A:LX/4hF;

    invoke-interface {v0}, LX/4hF;->isCameraSessionActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4h9;->A0A:LX/4hF;

    invoke-interface {v0}, LX/4hF;->isARCoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v3, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v3, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/0iQ;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    return-object v2
.end method
