.class public final LX/4WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WZ;


# instance fields
.field public final synthetic A00:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 0

    iput-object p1, p0, LX/4WY;->A00:LX/4WU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHq(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v2, p0, LX/4WY;->A00:LX/4WU;

    iget-object v0, v2, LX/4WU;->A08:LX/4hF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4hF;->onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    const/4 v1, 0x2

    const-string v0, "Camera has been disconnected."

    invoke-static {v2, v1, v0}, LX/4WU;->A04(LX/4WU;ILjava/lang/String;)V

    return-void
.end method

.method public final BLA(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget-object v2, p0, LX/4WY;->A00:LX/4WU;

    iget-object v0, v2, LX/4WU;->A08:LX/4hF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/4hF;->onCameraError(Landroid/hardware/camera2/CameraDevice;I)V

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const-string v1, "Unknown camera error."

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0, v1}, LX/4WU;->A04(LX/4WU;ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x64

    const-string v1, "Camera device has encountered a fatal error."

    goto :goto_1

    :cond_2
    const-string v1, "Camera disabled, device policy error."

    goto :goto_0

    :cond_3
    const-string v1, "There are too many open camera devices."

    goto :goto_0

    :cond_4
    const-string v1, "Camera in use by higher priority component."

    goto :goto_0
.end method
