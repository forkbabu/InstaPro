.class public abstract LX/4Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ye;


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/4Zf;

.field public final A02:LX/4Zf;

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/4Zf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    const/4 v1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Yd;->A04:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Yd;->A03:[I

    iput-object p1, p0, LX/4Yd;->A01:LX/4Zf;

    iput-object p1, p0, LX/4Yd;->A02:LX/4Zf;

    return-void
.end method


# virtual methods
.method public final Arw()Z
    .locals 2

    iget-object v0, p0, LX/4Yd;->A01:LX/4Zf;

    invoke-virtual {v0}, LX/4Zf;->Arw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final B36()Z
    .locals 3

    iget-object v2, p0, LX/4Yd;->A01:LX/4Zf;

    iget-object v0, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, v2, LX/4Zf;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v0, v0}, LX/4Zf;->A04(LX/4Zf;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {v2, v0, v0}, LX/4Zf;->A04(LX/4Zf;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public final CAf(J)V
    .locals 2

    iget-object v0, p0, LX/4Yd;->A01:LX/4Zf;

    iget-object v1, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final getHeight()I
    .locals 5

    iget-object v0, p0, LX/4Yd;->A01:LX/4Zf;

    iget-object v4, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    iget-object v3, p0, LX/4Yd;->A03:[I

    const/16 v2, 0x3056

    iget-object v1, v0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v0

    return v0
.end method

.method public final getWidth()I
    .locals 5

    iget-object v0, p0, LX/4Yd;->A01:LX/4Zf;

    iget-object v4, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    iget-object v3, p0, LX/4Yd;->A04:[I

    const/16 v2, 0x3057

    iget-object v1, v0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v0

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4Yd;->A01:LX/4Zf;

    iget-object v0, v0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final swapBuffers()V
    .locals 3

    iget-object v0, p0, LX/4Yd;->A01:LX/4Zf;

    iget-object v2, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, v0, LX/4Zf;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
