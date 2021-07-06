.class public final LX/4yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/4h6;

.field public final synthetic A02:LX/4ye;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4h6;Ljava/util/List;LX/4ye;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    iput-object p1, p0, LX/4yj;->A01:LX/4h6;

    iput-object p2, p0, LX/4yj;->A03:Ljava/util/List;

    iput-object p3, p0, LX/4yj;->A02:LX/4ye;

    iput-object p4, p0, LX/4yj;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4yj;->A01:LX/4h6;

    iget-object v0, v0, LX/4h6;->A03:LX/4h9;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4yj;->A03:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4yj;->A02:LX/4ye;

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4yj;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, LX/4yj;->A02:LX/4ye;

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-object v1

    :cond_1
    const-string v1, "Session closed while capturing photo."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Preview closed while capturing photo."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0
.end method
