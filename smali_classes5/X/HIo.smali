.class public final LX/HIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/HIn;


# direct methods
.method public constructor <init>(LX/HIn;)V
    .locals 0

    iput-object p1, p0, LX/HIo;->A00:LX/HIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/HIo;->A00:LX/HIn;

    iget-object v0, v4, LX/HIn;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v4, LX/HIn;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-interface {v0, v1}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;->AYT(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/HIn;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    invoke-interface {v0, v1, v2}, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;->ABg(Landroid/content/Context;Ljava/util/Map;)LX/HJI;

    move-result-object v1

    monitor-enter v4

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-boolean v0, v4, LX/HIn;->A09:Z

    iput-object v2, v4, LX/HIn;->A08:Ljava/util/Map;

    iput-object v1, v4, LX/HIn;->A07:LX/HJI;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v1, v4, LX/HIn;->A01:Landroid/os/Handler;

    new-instance v0, LX/HIm;

    invoke-direct {v0, v4, v2}, LX/HIm;-><init>(LX/HIn;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/HIn;->A01()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    monitor-enter v4

    :try_start_3
    iget-object v1, v4, LX/HIn;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v0, "Failed to fetch face tracker models"

    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/HIn;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-object v3
.end method
