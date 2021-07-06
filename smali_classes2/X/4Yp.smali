.class public final LX/4Yp;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/4Wi;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/HNW;

.field public A02:Ljava/lang/Boolean;

.field public A03:LX/4WX;

.field public A04:LX/4WZ;

.field public final A05:LX/4h0;


# direct methods
.method public constructor <init>(LX/4WX;LX/4WZ;)V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LX/4Yp;->A03:LX/4WX;

    iput-object p2, p0, LX/4Yp;->A04:LX/4WZ;

    new-instance v2, LX/4h0;

    invoke-direct {v2}, LX/4h0;-><init>()V

    iput-object v2, p0, LX/4Yp;->A05:LX/4h0;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4h0;->A02(J)V

    return-void
.end method


# virtual methods
.method public final A7N()V
    .locals 1

    iget-object v0, p0, LX/4Yp;->A05:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A00()V

    return-void
.end method

.method public final bridge synthetic Adq()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Yp;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Yp;->A00:Landroid/hardware/camera2/CameraDevice;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Yp;->A01:LX/HNW;

    throw v0

    :cond_1
    const-string v1, "Open Camera operation hasn\'t completed yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Yp;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/4Yp;->A03:LX/4WX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4WX;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, LX/4Yp;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Yp;->A02:Ljava/lang/Boolean;

    const-string v1, "Could not open camera. Operation disconnected."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4Yp;->A01:LX/HNW;

    iget-object v0, p0, LX/4Yp;->A05:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Yp;->A04:LX/4WZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4WZ;->BHq(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/07i;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/4Yp;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Yp;->A02:Ljava/lang/Boolean;

    const-string v0, "Could not open camera. Operation error: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4Yp;->A01:LX/HNW;

    iget-object v0, p0, LX/4Yp;->A05:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Yp;->A04:LX/4WZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/4WZ;->BLA(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-static {}, LX/07i;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/07i;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Yp;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/4Yp;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/4Yp;->A05:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    return-void
.end method
