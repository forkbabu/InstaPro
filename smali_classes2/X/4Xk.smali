.class public final LX/4Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xl;
.implements LX/4Xn;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:I

.field public A03:I

.field public final A04:LX/4Zm;

.field public final A05:LX/4hF;

.field public final A06:Ljava/lang/Object;

.field public final A07:Landroid/view/WindowManager;

.field public final A08:LX/4hq;

.field public final A09:LX/4Zh;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4hF;LX/4Zh;Landroid/view/WindowManager;LX/4hq;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Xk;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/4Xk;->A05:LX/4hF;

    iput-object p3, p0, LX/4Xk;->A09:LX/4Zh;

    iput-object p4, p0, LX/4Xk;->A07:Landroid/view/WindowManager;

    iput-object p5, p0, LX/4Xk;->A08:LX/4hq;

    move v5, p6

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, LX/3TQ;->A01:Z

    sget-object v2, LX/4Xo;->A01:LX/4Xo;

    sget-object v3, LX/4lR;->A02:LX/4lR;

    sget-object v4, LX/4hr;->A01:LX/4hr;

    move-object v1, p1

    new-instance v0, LX/4Zm;

    invoke-direct/range {v0 .. v5}, LX/4Zm;-><init>(Landroid/content/Context;LX/4Xp;LX/4lR;LX/4hr;Z)V

    iput-object v0, p0, LX/4Xk;->A04:LX/4Zm;

    return-void
.end method

.method public static A00(LX/4Xk;)V
    .locals 3

    iget-object v2, p0, LX/4Xk;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4Xk;->A09:LX/4Zh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/4Zh;->A03:LX/4Xk;

    invoke-static {v0}, LX/4Zh;->A00(LX/4Zh;)V

    :cond_0
    iget-object v0, p0, LX/4Xk;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/4Xk;->A01:Landroid/graphics/SurfaceTexture;

    :cond_1
    iput-object v1, p0, LX/4Xk;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/4Xk;->A04:LX/4Zm;

    invoke-virtual {v0, v1}, LX/4Zm;->A00(LX/4Xk;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()J
    .locals 4

    iget-object v3, p0, LX/4Xk;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/4Xk;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Xk;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Xk;->A01:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/4Xk;->A08:LX/4hq;

    invoke-virtual {v0, v1, v2}, LX/4hq;->A01(J)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(LX/4iM;)V
    .locals 4

    iget-object v3, p0, LX/4Xk;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/4Xk;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, LX/4Xk;->A01:Landroid/graphics/SurfaceTexture;

    :cond_0
    iput-object v0, p0, LX/4Xk;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/4Xk;->A05:LX/4hF;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/4hF;->isARCoreEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/4Xk;->A0A:Z

    iget-boolean v0, p0, LX/4Xk;->A0A:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p1, LX/4iM;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/4Xk;->A01:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_1

    :goto_0
    iget v0, p1, LX/4iM;->A00:I

    invoke-interface {v2, v0, p0}, LX/4hF;->getArSurfaceTexture(ILX/4Xn;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, LX/4Xk;->A00:Landroid/graphics/SurfaceTexture;

    :goto_1
    iget-object v0, p0, LX/4Xk;->A09:LX/4Zh;

    if-eqz v0, :cond_4

    iput-object p0, v0, LX/4Zh;->A03:LX/4Xk;

    invoke-static {v0}, LX/4Zh;->A00(LX/4Zh;)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AUa()LX/4YP;
    .locals 2

    iget v1, p0, LX/4Xk;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/4YP;

    invoke-direct {v0, v1}, LX/4YP;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final AUe()LX/4YO;
    .locals 3

    iget-object v0, p0, LX/4Xk;->A07:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget v1, p0, LX/4Xk;->A03:I

    new-instance v0, LX/4YO;

    invoke-direct {v0, v2, v1}, LX/4YO;-><init>(II)V

    return-object v0
.end method

.method public final AUi()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-boolean v2, p0, LX/4Xk;->A0A:Z

    iget-object v0, p0, LX/4Xk;->A05:LX/4hF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4hF;->isARCoreEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq v2, v0, :cond_2

    invoke-static {p0}, LX/4Xk;->A00(LX/4Xk;)V

    :cond_2
    iget-object v3, p0, LX/4Xk;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/4Xk;->A04:LX/4Zm;

    invoke-virtual {v0, p0}, LX/4Zm;->A00(LX/4Xk;)V

    iget-object v0, p0, LX/4Xk;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    monitor-exit v3

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "IgCameraVideoInputV2"

    const-string v0, "Wait for SurfaceTexture was interrupted"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, p0, LX/4Xk;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4Xk;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/4Xk;->A01:Landroid/graphics/SurfaceTexture;

    :goto_1
    if-nez v2, :cond_5

    const-string v1, "IgCameraVideoInputV2"

    const-string v0, "MP: Failed SurfaceTexture creation for camera preview"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final AlX()LX/4Zn;
    .locals 1

    iget-object v0, p0, LX/4Xk;->A04:LX/4Zm;

    return-object v0
.end method

.method public final B8I(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/4Xk;->A04:LX/4Zm;

    iget-object v0, v1, LX/4Zm;->A0K:LX/4XZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4XZ;->B5l(LX/4Zn;)V

    :cond_0
    return-void
.end method

.method public final C5v(I)V
    .locals 0

    iput p1, p0, LX/4Xk;->A02:I

    return-void
.end method

.method public final C5z(II)V
    .locals 4

    iget-object v3, p0, LX/4Xk;->A04:LX/4Zm;

    new-instance v0, LX/4rW;

    invoke-direct {v0, p2, p1, p1, p2}, LX/4rW;-><init>(IIII)V

    iput-object v0, v3, LX/4Zm;->A0J:LX/4rW;

    iget-object v2, v3, LX/4Zm;->A02:LX/4iM;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/4Zm;->A0J:LX/4rW;

    iget v1, v0, LX/4rW;->A01:I

    iget-object v0, v3, LX/4Zm;->A0J:LX/4rW;

    iget v0, v0, LX/4rW;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4iM;->A01(II)V

    :cond_0
    return-void
.end method

.method public final CBf(I)V
    .locals 0

    iput p1, p0, LX/4Xk;->A03:I

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/4Xk;->A04:LX/4Zm;

    iget-object v0, v1, LX/4Zm;->A0K:LX/4XZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4XZ;->B5l(LX/4Zn;)V

    :cond_0
    return-void
.end method
