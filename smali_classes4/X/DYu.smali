.class public final LX/DYu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/DZ0;

.field public A02:LX/DCZ;

.field public final A03:Ljava/lang/Object;

.field public final A04:[F

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/DCZ;LX/DZ0;Landroid/view/Surface;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    iput-object p4, p0, LX/DYu;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DYu;->A02:LX/DCZ;

    iput-object p2, p0, LX/DYu;->A01:LX/DZ0;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/DYu;->A04:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/DYu;->A05:[I

    invoke-virtual {p1}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/DCZ;->A00:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, LX/DYu;->A02:LX/DCZ;

    iget-object v1, v0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/DCZ;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p3, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/DYu;->A02:LX/DCZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/DYu;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/DYu;->A02:LX/DCZ;

    iget-object v1, v0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/DYu;->A01:LX/DZ0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DZ0;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/DYu;->A02:LX/DCZ;

    iput-object v0, p0, LX/DYu;->A01:LX/DZ0;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final A01(J)V
    .locals 3

    iget-object v0, p0, LX/DYu;->A02:LX/DCZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/DYu;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/DYu;->A02:LX/DCZ;

    iget-object v1, v0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
