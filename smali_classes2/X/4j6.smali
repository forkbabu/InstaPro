.class public final LX/4j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4h9;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4h9;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4j6;->A00:LX/4h9;

    iput-object p2, p0, LX/4j6;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/4j6;->A00:LX/4h9;

    iget-object v4, v2, LX/4h9;->A02:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v2, LX/4h9;->A0A:LX/4hF;

    iget-object v0, p0, LX/4j6;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/4hF;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/4h9;->A0A:LX/4hF;

    iget-object v2, v2, LX/4h9;->A0K:LX/4Wh;

    invoke-interface {v0, v2}, LX/4hF;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-object v2
.end method
