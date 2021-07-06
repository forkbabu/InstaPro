.class public final LX/HOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4h8;

.field public final synthetic A01:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A03:LX/4aD;


# direct methods
.method public constructor <init>(LX/4h8;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;)V
    .locals 0

    iput-object p1, p0, LX/HOB;->A00:LX/4h8;

    iput-object p2, p0, LX/HOB;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, LX/HOB;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, LX/HOB;->A03:LX/4aD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/HOB;->A01:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/HOB;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, LX/HOB;->A03:LX/4aD;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-object v2

    :cond_0
    iget-object v2, p0, LX/HOB;->A03:LX/4aD;

    return-object v2
.end method
