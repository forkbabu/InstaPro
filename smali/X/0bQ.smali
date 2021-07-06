.class public final LX/0bQ;
.super LX/0Pv;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 4

    invoke-direct {p0}, LX/0Pv;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/0Pv;->A03:Landroid/view/Surface;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v2, 0x0

    const/16 v0, 0x3038

    aput v0, v3, v2

    iget-object v1, p0, LX/0Pv;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/0Pv;->A04:[Landroid/opengl/EGLConfig;

    aget-object v0, v0, v2

    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/0Pv;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/0Pv;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pv;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "surface was null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-string v0, "before makeCurrent"

    invoke-static {v0}, LX/0Pv;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Pv;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/0Pv;->A02:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/0Pv;->A00:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "eglMakeCurrent failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
