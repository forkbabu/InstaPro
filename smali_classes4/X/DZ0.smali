.class public final LX/DZ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public volatile A01:F

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:Landroid/graphics/SurfaceTexture;

.field public volatile A09:Z

.field public volatile A0A:Landroid/view/Surface;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DZ0;->A00:Z

    iput-boolean v0, p0, LX/DZ0;->A0B:Z

    iput-boolean v1, p0, LX/DZ0;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LX/DZ0;->A0A:Landroid/view/Surface;

    iput-boolean p2, p0, LX/DZ0;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DZ0;->A0B:Z

    iput-boolean v1, p0, LX/DZ0;->A09:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/view/Surface;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/DZ0;->A0A:Landroid/view/Surface;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/DZ0;->A0A:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/DZ0;->A0A:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/DZ0;->A0A:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/DZ0;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/DZ0;->A0A:Landroid/view/Surface;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/DZ0;->A03:I

    iput v0, p0, LX/DZ0;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/DZ0;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03([F)V
    .locals 7

    iget v0, p0, LX/DZ0;->A01:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v3, p0, LX/DZ0;->A01:F

    const/high16 v6, -0x40800000    # -1.0f

    move v5, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A04([F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :goto_0
    invoke-virtual {p0, p1}, LX/DZ0;->A03([F)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DZ0;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DZ0;->A0A:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
