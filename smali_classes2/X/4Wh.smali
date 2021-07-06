.class public final LX/4Wh;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""

# interfaces
.implements LX/4Wi;


# instance fields
.field public final A00:LX/4h0;

.field public final A01:LX/4Wg;

.field public final A02:LX/4Wk;

.field public volatile A03:I

.field public volatile A04:Landroid/hardware/camera2/CameraCaptureSession;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Wh;-><init>(LX/4Wg;)V

    return-void
.end method

.method public constructor <init>(LX/4Wg;)V
    .locals 2

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4Wh;->A03:I

    new-instance v0, LX/4Wj;

    invoke-direct {v0, p0}, LX/4Wj;-><init>(LX/4Wh;)V

    iput-object v0, p0, LX/4Wh;->A02:LX/4Wk;

    iput-object p1, p0, LX/4Wh;->A01:LX/4Wg;

    new-instance v1, LX/4h0;

    invoke-direct {v1}, LX/4h0;-><init>()V

    iput-object v1, p0, LX/4Wh;->A00:LX/4h0;

    iget-object v0, p0, LX/4Wh;->A02:LX/4Wk;

    iput-object v0, v1, LX/4h0;->A00:LX/4Wk;

    return-void
.end method


# virtual methods
.method public final A7N()V
    .locals 1

    iget-object v0, p0, LX/4Wh;->A00:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A00()V

    return-void
.end method

.method public final bridge synthetic Adq()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Wh;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Wh;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Wh;->A04:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0

    :cond_0
    const-string v1, "Failed to configure preview."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Configure Preview operation hasn\'t completed yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v1, p0, LX/4Wh;->A01:LX/4Wg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Wg;->A00:LX/4h9;

    iget-object v3, v0, LX/4h9;->A0N:LX/4h3;

    new-instance v2, LX/4mF;

    invoke-direct {v2, v1}, LX/4mF;-><init>(LX/4Wg;)V

    new-instance v1, LX/4ak;

    invoke-direct {v1}, LX/4ak;-><init>()V

    const-string v0, "camera_session_active"

    invoke-virtual {v3, v2, v0, v1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget v1, p0, LX/4Wh;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/4Wh;->A03:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Wh;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/4Wh;->A04:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/4Wh;->A00:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget v1, p0, LX/4Wh;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/4Wh;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Wh;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4Wh;->A00:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget v0, p0, LX/4Wh;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/4Wh;->A03:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Wh;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/4Wh;->A04:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/4Wh;->A00:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget v1, p0, LX/4Wh;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/4Wh;->A03:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Wh;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/4Wh;->A04:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, LX/4Wh;->A00:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    :cond_0
    return-void
.end method
