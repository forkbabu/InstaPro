.class public LX/HkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ye;


# instance fields
.field public A00:LX/HkT;

.field public A01:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final A02:Ljavax/microedition/khronos/egl/EGL10;

.field public final A03:[I

.field public final A04:[I

.field public final A05:LX/HkT;


# direct methods
.method public constructor <init>(LX/HkT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, LX/HkW;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/HkW;->A04:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/HkW;->A03:[I

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, LX/HkW;->A02:Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, LX/HkW;->A00:LX/HkT;

    iput-object p1, p0, LX/HkW;->A05:LX/HkT;

    return-void
.end method


# virtual methods
.method public final Arw()Z
    .locals 3

    iget-object v0, p0, LX/HkW;->A00:LX/HkT;

    invoke-virtual {v0}, LX/HkT;->Arw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HkW;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, LX/HkW;->A02:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v0, 0x3059

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v2, p0, LX/HkW;->A00:LX/HkT;

    iget-object v0, p0, LX/HkW;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, v2, LX/HkT;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-static {v2, v0, v0}, LX/HkT;->A03(LX/HkT;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)Z

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
    invoke-static {v2, v0, v0}, LX/HkT;->A03(LX/HkT;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public final CAf(J)V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 5

    iget-object v0, p0, LX/HkW;->A00:LX/HkT;

    iget-object v4, p0, LX/HkW;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, LX/HkW;->A03:[I

    const/16 v2, 0x3056

    iget-object v1, v0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v0, 0x0

    aget v0, v3, v0

    return v0
.end method

.method public final getWidth()I
    .locals 5

    iget-object v0, p0, LX/HkW;->A00:LX/HkT;

    iget-object v4, p0, LX/HkW;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, LX/HkW;->A04:[I

    const/16 v2, 0x3057

    iget-object v1, v0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v0, 0x0

    aget v0, v3, v0

    return v0
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/HkW;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/HkW;->A02:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, LX/HkW;->A00:LX/HkT;

    iget-object v0, v0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, LX/HkW;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public final swapBuffers()V
    .locals 4

    iget-object v0, p0, LX/HkW;->A00:LX/HkT;

    iget-object v3, p0, LX/HkW;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, v0, LX/HkT;->A07:Ljava/lang/Object;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, v0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
