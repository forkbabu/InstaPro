.class public final LX/D1d;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D1d;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/D1d;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/D1x;

    iget-object v3, v4, LX/D2i;->A02:Landroid/hardware/Sensor;

    const-string v1, "PreciseOrientationEventListener"

    if-nez v3, :cond_1

    const-string v0, "Cannot detect sensors. Not enabled"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/D2i;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/D2i;->A04:Landroid/hardware/SensorManager;

    iget-object v1, v4, LX/D2i;->A03:Landroid/hardware/SensorEventListener;

    iget v0, v4, LX/D2i;->A01:I

    invoke-static {v2, v1, v3, v0}, LX/0ic;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    iput-boolean v5, v4, LX/D2i;->A05:Z

    return-void
.end method
