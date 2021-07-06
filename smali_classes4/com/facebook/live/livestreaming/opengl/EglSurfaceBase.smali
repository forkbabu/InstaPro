.class public Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:Lcom/facebook/live/livestreaming/opengl/EglCore;


# direct methods
.method public constructor <init>(Lcom/facebook/live/livestreaming/opengl/EglCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A00:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    iget-object v2, p0, Lcom/facebook/live/livestreaming/opengl/EglSurfaceBase;->A00:Landroid/opengl/EGLSurface;

    iget-object v1, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "eglMakeCurrent failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
