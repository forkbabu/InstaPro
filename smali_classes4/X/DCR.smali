.class public final LX/DCR;
.super Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/facebook/live/livestreaming/opengl/EglCore;Landroid/view/Surface;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;-><init>(Lcom/facebook/live/livestreaming/opengl/EglCore;)V

    iget-object v1, p0, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v1, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p2, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v3, "eglCreateWindowSurface"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A00:Landroid/opengl/EGLSurface;

    iput-object p2, p0, LX/DCR;->A00:Landroid/view/Surface;

    return-void

    :cond_0
    const-string v1, "surface was null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, ": EGL error: 0x"

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "surface already created"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    iget-object v3, p0, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A00:Landroid/opengl/EGLSurface;

    iget-object v2, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/DCR;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/DCR;->A00:Landroid/view/Surface;

    :cond_0
    return-void
.end method
