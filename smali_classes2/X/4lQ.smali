.class public final LX/4lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xl;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Landroid/view/WindowManager;

.field public final A05:LX/4lS;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 6

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4lQ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4lQ;->A04:Landroid/view/WindowManager;

    sget-object v2, LX/4Xo;->A01:LX/4Xo;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/4hq;->A00(Ljava/lang/Integer;)LX/4hq;

    move-result-object v3

    sget-object v4, LX/4lR;->A02:LX/4lR;

    sget-object v5, LX/4hr;->A01:LX/4hr;

    new-instance v0, LX/4lS;

    invoke-direct/range {v0 .. v5}, LX/4lS;-><init>(LX/4lQ;LX/4Xp;LX/4hq;LX/4lR;LX/4hr;)V

    iput-object v0, p0, LX/4lQ;->A05:LX/4lS;

    return-void
.end method


# virtual methods
.method public final AUa()LX/4YP;
    .locals 2

    iget v1, p0, LX/4lQ;->A01:I

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

    iget-object v0, p0, LX/4lQ;->A04:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget v1, p0, LX/4lQ;->A02:I

    new-instance v0, LX/4YO;

    invoke-direct {v0, v2, v1}, LX/4YO;-><init>(II)V

    return-object v0
.end method

.method public final AUi()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v3, p0, LX/4lQ;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/4lQ;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    const-string v1, "IgCameraVideoInputV1"

    const-string v0, "Wait for SurfaceTexture was interrupted"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/4lQ;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v1, "IgCameraVideoInputV1"

    const-string v0, "MP: Failed SurfaceTexture creation for camera preview"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4lQ;->A00:Landroid/graphics/SurfaceTexture;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final AlX()LX/4Zn;
    .locals 1

    iget-object v0, p0, LX/4lQ;->A05:LX/4lS;

    return-object v0
.end method

.method public final C5v(I)V
    .locals 0

    iput p1, p0, LX/4lQ;->A01:I

    return-void
.end method

.method public final C5z(II)V
    .locals 4

    iget-object v3, p0, LX/4lQ;->A05:LX/4lS;

    new-instance v0, LX/4rW;

    invoke-direct {v0, p2, p1, p1, p2}, LX/4rW;-><init>(IIII)V

    iput-object v0, v3, LX/4lS;->A0G:LX/4rW;

    iget-object v2, v3, LX/4lS;->A03:LX/4iM;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/4lS;->A0G:LX/4rW;

    iget v1, v0, LX/4rW;->A01:I

    iget-object v0, v3, LX/4lS;->A0G:LX/4rW;

    iget v0, v0, LX/4rW;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4iM;->A01(II)V

    :cond_0
    return-void
.end method

.method public final CBf(I)V
    .locals 0

    iput p1, p0, LX/4lQ;->A02:I

    return-void
.end method
