.class public final LX/0zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/0yl;


# direct methods
.method public constructor <init>(LX/0yl;Landroid/opengl/EGLSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zj;->A01:LX/0yl;

    iput-object p2, p0, LX/0zj;->A00:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public static A00(LX/0zj;)V
    .locals 3

    iget-object v0, p0, LX/0zj;->A01:LX/0yl;

    iget-object v2, v0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zj;->A01:LX/0yl;

    iget-object v1, p0, LX/0zj;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, LX/0zj;->A01:LX/0yl;

    invoke-virtual {v0}, LX/0yl;->A00()V

    return-void

    :cond_0
    const-string v1, "eglMakeCurrent failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
