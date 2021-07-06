.class public final LX/4Yc;
.super LX/4Yd;
.source ""


# direct methods
.method public constructor <init>(LX/4Zf;Landroid/view/Surface;)V
    .locals 5

    invoke-direct {p0, p1}, LX/4Yd;-><init>(LX/4Zf;)V

    iget-object v4, p0, LX/4Yd;->A01:LX/4Zf;

    iget-object v3, v4, LX/4Zf;->A00:Landroid/opengl/EGLConfig;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3038

    aput v0, v2, v1

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, p2, v2, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/4iH;->A03(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v2, -0x1

    const-string v1, "Surface is invalid while createWindowSurface"

    new-instance v0, LX/4Zk;

    invoke-direct {v0, v2, v1}, LX/4Zk;-><init>(ILjava/lang/String;)V

    throw v0
.end method
