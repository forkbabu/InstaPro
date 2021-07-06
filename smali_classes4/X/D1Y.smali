.class public final LX/D1Y;
.super LX/D4G;
.source ""


# instance fields
.field public A00:LX/D4p;

.field public A01:LX/D2F;

.field public final synthetic A02:LX/D1X;


# direct methods
.method public constructor <init>(LX/D1X;LX/D9t;LX/D2F;LX/D4p;)V
    .locals 0

    iput-object p1, p0, LX/D1Y;->A02:LX/D1X;

    invoke-direct {p0, p1, p2}, LX/D4G;-><init>(LX/D1Z;LX/D9t;)V

    iput-object p3, p0, LX/D1Y;->A01:LX/D2F;

    iput-object p4, p0, LX/D1Y;->A00:LX/D4p;

    invoke-virtual {p2, p3}, LX/D9t;->A05(LX/D9v;)V

    return-void
.end method

.method public static A00(LX/D1Y;)V
    .locals 6

    iget-object v5, p0, LX/D1Y;->A02:LX/D1X;

    iget-object v2, v5, LX/D1Z;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v4, "MediaPlayerManager"

    iget-object v3, v5, LX/D1X;->A06:LX/2fj;

    iget-object v0, p0, LX/D1Y;->A01:LX/D2F;

    invoke-interface {v0}, LX/D2F;->AUi()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v3, v0}, LX/2fj;->A0b(Landroid/view/Surface;)V

    iget-object v0, p0, LX/D1Y;->A01:LX/D2F;

    invoke-interface {v0}, LX/D2F;->AUi()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, v5, LX/D1X;->A06:LX/2fj;

    iput-object v5, v1, LX/2fj;->A0C:LX/3tK;

    iput-object v5, v1, LX/2fj;->A00:LX/D1X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fj;->A0U(F)V

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v5, LX/D1X;->A06:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0P()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, v5, LX/D1X;->A0A:Z

    iput-boolean v1, v5, LX/D1Z;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/D1X;->A09:Z

    const/4 v0, -0x1

    iput v0, v5, LX/D1X;->A02:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/D1Z;->A07()V

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Error during MediaPlayer prepare"

    invoke-static {v4, v0, v1}, LX/0St;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static A01(LX/D1Y;)V
    .locals 4

    iget-object p0, p0, LX/D1Y;->A02:LX/D1X;

    iget-object v3, p0, LX/D1Z;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/D1Z;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/D1Z;->A0B:Z

    iput-boolean v2, p0, LX/D1X;->A0C:Z

    iget-object v1, p0, LX/D1X;->A06:LX/2fj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/2fj;->A03:LX/2fO;

    iput-object v0, v1, LX/2fj;->A00:LX/D1X;

    invoke-virtual {v1, v2}, LX/2fj;->A0e(Z)V

    :cond_0
    iput-object v0, p0, LX/D1X;->A06:LX/2fj;

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
