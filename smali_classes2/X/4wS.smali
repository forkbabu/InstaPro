.class public final LX/4wS;
.super LX/4Yd;
.source ""


# direct methods
.method public constructor <init>(LX/4Zf;II)V
    .locals 4

    invoke-direct {p0, p1}, LX/4Yd;-><init>(LX/4Zf;)V

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v2, 0x0

    const/16 v0, 0x3057

    aput v0, v3, v2

    const/4 v0, 0x1

    aput p2, v3, v0

    const/4 v1, 0x2

    const/16 v0, 0x3056

    aput v0, v3, v1

    const/4 v0, 0x3

    aput p3, v3, v0

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, v3, v1

    iget-object v0, p0, LX/4Yd;->A01:LX/4Zf;

    iget-object v1, v0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/4Zf;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-static {v0}, LX/4iH;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Yd;->A00:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
