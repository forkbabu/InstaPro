.class public final LX/HRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HQI;


# static fields
.field public static final A0A:LX/4nR;


# instance fields
.field public A00:[B

.field public A01:LX/HRK;

.field public A02:LX/HRj;

.field public final A03:LX/HPK;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:Landroid/os/Handler;

.field public volatile A07:LX/HQM;

.field public volatile A08:LX/HRP;

.field public volatile A09:LX/HQ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HRZ;

    invoke-direct {v0}, LX/HRZ;-><init>()V

    sput-object v0, LX/HRL;->A0A:LX/4nR;

    return-void
.end method

.method public constructor <init>(LX/HPK;Landroid/os/Handler;LX/HRb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/HRL;->A05:Ljava/util/WeakHashMap;

    iput-object p1, p0, LX/HRL;->A03:LX/HPK;

    iput-object p2, p0, LX/HRL;->A06:Landroid/os/Handler;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/HRL;->A00:[B

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HRL;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized A00(LX/HRL;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/HRL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRb;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HRb;->AJw()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/HRL;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/HRL;->A02:LX/HRj;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A4T(LX/HQ5;LX/HQM;LX/HQO;LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, LX/HRL;->A09:LX/HQ5;

    invoke-virtual {p2}, LX/HQM;->A01()V

    iput-object p2, p0, LX/HRL;->A07:LX/HQM;

    new-instance v0, LX/HRP;

    invoke-direct {v0, p3}, LX/HRP;-><init>(LX/HQO;)V

    iput-object v0, p0, LX/HRL;->A08:LX/HRP;

    iget-object v0, p0, LX/HRL;->A08:LX/HRP;

    invoke-virtual {v0}, LX/HRP;->A00()V

    invoke-static {p0}, LX/HRL;->A00(LX/HRL;)Z

    iget-object v0, p0, LX/HRL;->A02:LX/HRj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4, p5}, LX/HRj;->A02(LX/4nR;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v1, "mAudioRecorder is null while starting"

    new-instance v0, LX/HRV;

    invoke-direct {v0, v1}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5, v0}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    return-void
.end method

.method public final AP4()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BvC(LX/HQg;Landroid/os/Handler;LX/4nR;Landroid/os/Handler;)V
    .locals 3

    new-instance v0, LX/HRK;

    invoke-direct {v0, p0, p1, p2}, LX/HRK;-><init>(LX/HRL;LX/HQg;Landroid/os/Handler;)V

    iput-object v0, p0, LX/HRL;->A01:LX/HRK;

    new-instance v2, LX/HRj;

    invoke-direct {v2, p1, p2, v0}, LX/HRj;-><init>(LX/HQg;Landroid/os/Handler;LX/HSH;)V

    iput-object v2, p0, LX/HRL;->A02:LX/HRj;

    iget-object v0, p0, LX/HRL;->A00:[B

    array-length v1, v0

    const/16 v0, 0x1000

    if-ge v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, LX/HRL;->A00:[B

    :cond_0
    invoke-static {v2, p4}, LX/HRj;->A00(LX/HRj;Landroid/os/Handler;)V

    iget-object v1, v2, LX/HRj;->A03:Landroid/os/Handler;

    new-instance v0, LX/HRk;

    invoke-direct {v0, v2, p3, p4}, LX/HRk;-><init>(LX/HRj;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BzT(LX/HQ5;LX/4nR;Landroid/os/Handler;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/HRL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HRb;->AJw()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/HRL;->A08:LX/HRP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HRL;->A08:LX/HRP;

    iget-object v3, v0, LX/HRP;->A02:LX/HQO;

    const/4 v2, 0x0

    iput v2, v3, LX/HQO;->A03:I

    iget-object v1, v0, LX/HRP;->A00:LX/HRW;

    iget v0, v1, LX/HRW;->A02:I

    add-int/2addr v0, v2

    iput v0, v3, LX/HQO;->A03:I

    iput v2, v3, LX/HQO;->A00:I

    iget v0, v1, LX/HRW;->A01:I

    add-int/2addr v2, v0

    iput v2, v3, LX/HQO;->A00:I

    :cond_1
    iget-object v0, p0, LX/HRL;->A02:LX/HRj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, LX/HRj;->A03(LX/4nR;Landroid/os/Handler;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HRL;->A09:LX/HQ5;

    iput-object v0, p0, LX/HRL;->A07:LX/HQM;

    iput-object v0, p0, LX/HRL;->A08:LX/HRP;

    return-void

    :cond_2
    const-string v1, "mAudioRecorder is null while stopping"

    new-instance v0, LX/HRV;

    invoke-direct {v0, v1}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final release()V
    .locals 4

    iget-object v1, p0, LX/HRL;->A01:LX/HRK;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HRK;->A04:Z

    iput-object v3, p0, LX/HRL;->A01:LX/HRK;

    :cond_0
    iget-object v2, p0, LX/HRL;->A02:LX/HRj;

    if-eqz v2, :cond_1

    sget-object v1, LX/HRL;->A0A:LX/4nR;

    iget-object v0, p0, LX/HRL;->A06:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/HRj;->A03(LX/4nR;Landroid/os/Handler;)V

    iput-object v3, p0, LX/HRL;->A02:LX/HRj;

    :cond_1
    iget-object v0, p0, LX/HRL;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
