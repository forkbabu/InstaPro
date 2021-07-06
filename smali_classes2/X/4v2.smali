.class public final LX/4v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4w3;
.implements LX/4v3;


# static fields
.field public static final A0H:[I


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/4vi;

.field public final A04:LX/4uS;

.field public final A05:LX/50K;

.field public final A06:Ljava/util/Queue;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/4v1;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:Lcom/instagram/filterkit/filter/IgFilter;

.field public volatile A0C:LX/4vp;

.field public volatile A0D:LX/4vp;

.field public volatile A0E:LX/4w6;

.field public volatile A0F:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4v2;->A0H:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2d0
        0x500
    .end array-data
.end method

.method public constructor <init>(LX/4vi;LX/4uS;LX/4v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/4v2;->A06:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4v2;->A0A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4v2;->A0G:Z

    iput-object p1, p0, LX/4v2;->A03:LX/4vi;

    iput-object p2, p0, LX/4v2;->A04:LX/4uS;

    iput-object p3, p0, LX/4v2;->A09:LX/4v1;

    iput v1, p0, LX/4v2;->A02:I

    iput-boolean v1, p0, LX/4v2;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4v2;->A05:LX/50K;

    iput-object v0, p0, LX/4v2;->A0F:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, p0, LX/4v2;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4vi;LX/4uS;LX/4v1;IZLX/4w1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/4v2;->A06:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4v2;->A0A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4v2;->A0G:Z

    iput-object p3, p0, LX/4v2;->A03:LX/4vi;

    iput-object p4, p0, LX/4v2;->A04:LX/4uS;

    iput-object p5, p0, LX/4v2;->A09:LX/4v1;

    iput p6, p0, LX/4v2;->A02:I

    iput-boolean p7, p0, LX/4v2;->A07:Z

    sget-object v4, LX/4Xo;->A01:LX/4Xo;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v5, p8

    move v3, v2

    new-instance v0, LX/50K;

    invoke-direct/range {v0 .. v6}, LX/50K;-><init>(LX/0VA;ZZLX/4Xp;LX/4w1;Z)V

    iput-object v0, p0, LX/4v2;->A05:LX/50K;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/4v2;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7de

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/4v2;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4v2;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/4v2;->A01:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/4v2;->A05:LX/50K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/50K;->A07:LX/4Xp;

    invoke-interface {v0}, LX/4Xp;->C2b()V

    iget-object v0, v1, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4v2;->A0C:LX/4vp;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A4L(LX/4HV;)V
    .locals 1

    iget-object v0, p0, LX/4v2;->A05:LX/50K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50K;->A08:LX/4w1;

    invoke-interface {v0, p1}, LX/4w1;->A4L(LX/4HV;)V

    :cond_0
    return-void
.end method

.method public final AQP()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    iget-object v0, p0, LX/4v2;->A05:LX/50K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->AQP()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ahl()LX/4v1;
    .locals 1

    iget-object v0, p0, LX/4v2;->A09:LX/4v1;

    return-object v0
.end method

.method public final BuQ()V
    .locals 1

    iget-object v0, p0, LX/4v2;->A05:LX/50K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->pause()V

    :cond_0
    return-void
.end method

.method public final Byx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4v2;->A05:LX/50K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50K;->A08:LX/4w1;

    invoke-interface {v0, p1}, LX/4w1;->Byx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BzM(LX/4HV;)V
    .locals 1

    iget-object v0, p0, LX/4v2;->A05:LX/50K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50K;->A08:LX/4w1;

    invoke-interface {v0, p1}, LX/4w1;->BzM(LX/4HV;)V

    :cond_0
    return-void
.end method

.method public final Bzr()V
    .locals 5

    :goto_0
    iget-object v1, p0, LX/4v2;->A06:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4v2;->A0D:LX/4vp;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4v2;->A05:LX/50K;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/4v2;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4v2;->A0D:LX/4vp;

    invoke-interface {v0}, LX/4vp;->AiW()LX/4iM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/50K;->A02(LX/4iM;)V

    iget-object v3, p0, LX/4v2;->A0B:Lcom/instagram/filterkit/filter/IgFilter;

    iget-object v4, p0, LX/4v2;->A03:LX/4vi;

    invoke-interface {v4}, LX/4vi;->Adm()LX/4vk;

    move-result-object v2

    iget-object v0, p0, LX/4v2;->A0F:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/4v2;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, p0, LX/4v2;->A0C:LX/4vp;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Waiting for first CameraCoreRenderer frame was interrupted"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4v2;->A04:LX/4uS;

    invoke-interface {v0}, LX/4uS;->BZv()V

    iget-object v3, p0, LX/4v2;->A0B:Lcom/instagram/filterkit/filter/IgFilter;

    iget-object v4, p0, LX/4v2;->A03:LX/4vi;

    invoke-interface {v4}, LX/4vi;->Adm()LX/4vk;

    move-result-object v2

    :cond_2
    :goto_1
    iget-object v1, p0, LX/4v2;->A0D:LX/4vp;

    :goto_2
    iget-object v0, p0, LX/4v2;->A0E:LX/4w6;

    invoke-interface {v3, v2, v1, v0}, Lcom/instagram/filterkit/filter/IgFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    iget-object v2, p0, LX/4v2;->A04:LX/4uS;

    iget-object v1, p0, LX/4v2;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, LX/4v2;->A01:Z

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/4vi;->CJH()Z

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v4}, LX/4uS;->BZe(LX/4vi;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    const-string v1, "Input surface was null."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C1z()V
    .locals 3

    iget-object v2, p0, LX/4v2;->A05:LX/50K;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4v2;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v2, LX/50K;->A01:LX/4w9;

    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->C20()V

    iget-object v1, v2, LX/50K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final C2Y()V
    .locals 3

    iget-object v2, p0, LX/4v2;->A05:LX/50K;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/50K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->C2V()V

    :cond_0
    return-void
.end method

.method public final C4y(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/4v2;->A05:LX/50K;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4v2;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0, p1}, LX/50K;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void
.end method
