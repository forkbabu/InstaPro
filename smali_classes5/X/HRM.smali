.class public final LX/HRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HQI;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/4nF;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:Z

.field public final A06:[B

.field public final A07:LX/HRQ;

.field public volatile A08:Landroid/os/Handler;

.field public volatile A09:LX/HQM;

.field public volatile A0A:LX/HRP;

.field public volatile A0B:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A0C:LX/HQ5;


# direct methods
.method public constructor <init>(LX/HRb;LX/4nF;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HRM;->A00:J

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/HRM;->A06:[B

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/HRM;->A04:Ljava/util/WeakHashMap;

    new-instance v0, LX/HRQ;

    invoke-direct {v0, p0}, LX/HRQ;-><init>(LX/HRM;)V

    iput-object v0, p0, LX/HRM;->A07:LX/HRQ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HRM;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/HRM;->A02:LX/4nF;

    iput-boolean p3, p0, LX/HRM;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/HRM;->A0B:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    return-void
.end method

.method public static A00(LX/HRM;)V
    .locals 6

    iget-object v5, p0, LX/HRM;->A09:LX/HQM;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/HRM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v0, p0, LX/HRM;->A00:J

    sub-long/2addr v3, v0

    iget-wide v0, v5, LX/HQM;->A02:J

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/HQM;->A02:J

    iget-wide v1, v5, LX/HQM;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v2, v5, LX/HQM;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/HQM;->A00:J

    :cond_0
    return-void
.end method

.method public static A01(LX/HRM;[BI)V
    .locals 6

    iget-object v2, p0, LX/HRM;->A0C:LX/HQ5;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/HRM;->A01:J

    invoke-virtual {v2, p1, p2, v0, v1}, LX/HQ5;->A01([BIJ)V

    :cond_0
    const v0, 0xac44

    if-lez p2, :cond_1

    iget-wide v4, p0, LX/HRM;->A01:J

    int-to-long v2, p2

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/HQE;->A00(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/HRM;->A01:J

    :cond_1
    return-void
.end method

.method public static declared-synchronized A02(LX/HRM;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HRM;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRb;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HRb;->AJw()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/HRM;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A4T(LX/HQ5;LX/HQM;LX/HQO;LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, LX/HRM;->A0C:LX/HQ5;

    invoke-virtual {p2}, LX/HQM;->A01()V

    iput-object p2, p0, LX/HRM;->A09:LX/HQM;

    new-instance v0, LX/HRP;

    invoke-direct {v0, p3}, LX/HRP;-><init>(LX/HQO;)V

    iput-object v0, p0, LX/HRM;->A0A:LX/HRP;

    iget-object v0, p0, LX/HRM;->A0A:LX/HRP;

    invoke-virtual {v0}, LX/HRP;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HRM;->A01:J

    iput-wide v0, p0, LX/HRM;->A00:J

    new-instance v0, LX/HRO;

    invoke-direct {v0, p0}, LX/HRO;-><init>(LX/HRM;)V

    iput-object v0, p0, LX/HRM;->A0B:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    iget-boolean v0, p0, LX/HRM;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HRM;->A02(LX/HRM;)Z

    :cond_0
    iget-object v1, p0, LX/HRM;->A02:LX/4nF;

    iget-object v0, p0, LX/HRM;->A07:LX/HRQ;

    invoke-interface {v1, v0, p4, p5}, LX/4nF;->A4V(LX/HRQ;LX/4nR;Landroid/os/Handler;)V

    return-void
.end method

.method public final AP4()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/HRM;->A02:LX/4nF;

    invoke-interface {v0}, LX/4nF;->AP4()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BvC(LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iput-object p2, p0, LX/HRM;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/HRM;->A02:LX/4nF;

    new-instance v1, LX/HRU;

    invoke-direct/range {v1 .. v6}, LX/HRU;-><init>(LX/HRM;LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V

    invoke-interface {v0, v1, p4}, LX/4nF;->C2a(LX/4nR;Landroid/os/Handler;)V

    return-void
.end method

.method public final BzT(LX/HQ5;LX/4nR;Landroid/os/Handler;)V
    .locals 5

    const/4 v3, 0x0

    iput-object v3, p0, LX/HRM;->A0C:LX/HQ5;

    iget-object v0, p0, LX/HRM;->A0A:LX/HRP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HRM;->A0A:LX/HRP;

    iget-object v4, v0, LX/HRP;->A02:LX/HQO;

    const/4 v2, 0x0

    iput v2, v4, LX/HQO;->A03:I

    iget-object v1, v0, LX/HRP;->A00:LX/HRW;

    iget v0, v1, LX/HRW;->A02:I

    add-int/2addr v0, v2

    iput v0, v4, LX/HQO;->A03:I

    iput v2, v4, LX/HQO;->A00:I

    iget v0, v1, LX/HRW;->A01:I

    add-int/2addr v2, v0

    iput v2, v4, LX/HQO;->A00:I

    :cond_0
    iput-object v3, p0, LX/HRM;->A09:LX/HQM;

    iput-object v3, p0, LX/HRM;->A0A:LX/HRP;

    iget-boolean v0, p0, LX/HRM;->A05:Z

    if-eqz v0, :cond_2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/HRM;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HRb;->AJw()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V

    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setRenderCallback(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v1, p0, LX/HRM;->A02:LX/4nF;

    iget-object v0, p0, LX/HRM;->A07:LX/HRQ;

    invoke-interface {v1, v0, p2, p3}, LX/4nF;->BzV(LX/HRQ;LX/4nR;Landroid/os/Handler;)V

    iput-object v3, p0, LX/HRM;->A0B:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HRM;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/HRM;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
