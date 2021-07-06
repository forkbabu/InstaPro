.class public final LX/HIn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public final A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

.field public final A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public volatile A07:LX/HJI;

.field public volatile A08:Ljava/util/Map;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/HIn;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HIn;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HIn;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/HIn;->A08:Ljava/util/Map;

    iput-object p1, p0, LX/HIn;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/HIn;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/HIn;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iput-object p4, p0, LX/HIn;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object p5, p0, LX/HIn;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    return-void
.end method

.method public static declared-synchronized A00(LX/HIn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HIn;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/HIn;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HIn;->A07:LX/HJI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HJI;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HIn;->A07:LX/HJI;

    iget-object v0, p0, LX/HIn;->A08:Ljava/util/Map;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/HIn;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iget-object v0, p0, LX/HIn;->A08:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;->ABg(Landroid/content/Context;Ljava/util/Map;)LX/HJI;

    move-result-object v0

    iput-object v0, p0, LX/HIn;->A07:LX/HJI;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/HIn;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v0, "Failed to fetch face tracker models"

    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/HIn;->A01()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HIn;->A09:Z

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/HIn;->A01:Landroid/os/Handler;

    new-instance v0, LX/HIm;

    invoke-direct {v0, p0, v2}, LX/HIm;-><init>(LX/HIn;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/HIo;

    invoke-direct {v0, p0}, LX/HIo;-><init>(LX/HIn;)V

    invoke-static {v0}, LX/Hhg;->A00(Ljava/util/concurrent/Callable;)LX/Hhg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/HIn;->A09:Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/HIn;->A01:Landroid/os/Handler;

    new-instance v0, LX/HIm;

    invoke-direct {v0, p0, v2}, LX/HIm;-><init>(LX/HIn;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
