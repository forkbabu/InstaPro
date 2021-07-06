.class public final LX/4HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$OnZoomChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/hardware/Camera;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/4bU;

.field public final A06:LX/4lH;

.field public final A07:LX/4h3;

.field public final A08:Ljava/util/concurrent/Callable;

.field public volatile A09:I

.field public volatile A0A:Ljava/util/List;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/4lH;LX/4h3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/4HA;->A05:LX/4bU;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/4lJ;

    invoke-direct {v1, p0}, LX/4lJ;-><init>(LX/4HA;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/4HA;->A04:Landroid/os/Handler;

    new-instance v0, LX/4lK;

    invoke-direct {v0, p0}, LX/4lK;-><init>(LX/4HA;)V

    iput-object v0, p0, LX/4HA;->A08:Ljava/util/concurrent/Callable;

    iput-object p1, p0, LX/4HA;->A06:LX/4lH;

    iput-object p2, p0, LX/4HA;->A07:LX/4h3;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    move-object v3, p0

    iget-boolean v0, p0, LX/4HA;->A0B:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/4HA;->A09:I

    if-eq p1, v0, :cond_4

    iget v0, p0, LX/4HA;->A01:I

    if-gt p1, v0, :cond_4

    if-ltz p1, :cond_4

    invoke-static {}, LX/4i9;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/4HA;->A0E:Z

    if-eqz v0, :cond_1

    monitor-enter v3

    :try_start_0
    iput p1, p0, LX/4HA;->A02:I

    iget-boolean v0, p0, LX/4HA;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4HA;->A0D:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/4HA;->A0D:Z

    iget-object v0, p0, LX/4HA;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LX/4HA;->A0C:Z

    iget-object v0, p0, LX/4HA;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/4HA;->A06:LX/4lH;

    iget v0, p0, LX/4HA;->A00:I

    invoke-virtual {v1, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v2

    sget-object v1, LX/4ZC;->A0x:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4lh;->A01()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/4HA;->A03:Landroid/hardware/Camera;

    invoke-virtual {p0, p1, v1, v0}, LX/4HA;->onZoomChange(IZLandroid/hardware/Camera;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to set zoom level to: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, LX/4HA;->A04:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    const-string v1, "Attempting to zoom on the UI thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final declared-synchronized onZoomChange(IZLandroid/hardware/Camera;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/4HA;->A09:I

    iget-boolean v0, p0, LX/4HA;->A0E:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/4HA;->A0C:Z

    if-eqz p2, :cond_1

    iput-boolean v3, p0, LX/4HA;->A0D:Z

    iget-boolean v0, p0, LX/4HA;->A0B:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/4HA;->A02:I

    if-eq v0, p1, :cond_1

    iget-object v2, p0, LX/4HA;->A07:LX/4h3;

    iget-object v1, p0, LX/4HA;->A08:Ljava/util/concurrent/Callable;

    const-string v0, "update_zoom_level"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/4HA;->A04:Landroid/os/Handler;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v4, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
