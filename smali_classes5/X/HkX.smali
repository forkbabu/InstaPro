.class public final LX/HkX;
.super LX/HkW;
.source ""


# direct methods
.method public constructor <init>(LX/HkT;Landroid/view/Surface;)V
    .locals 6

    invoke-direct {p0, p1}, LX/HkW;-><init>(LX/HkT;)V

    iget-object v5, p0, LX/HkW;->A00:LX/HkT;

    iget-object v4, v5, LX/HkT;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3038

    aput v0, v3, v1

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v5, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance v0, LX/GCb;

    invoke-direct {v0, p2}, LX/GCb;-><init>(Landroid/view/Surface;)V

    invoke-interface {v2, v1, v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/4iH;->A02(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/HkW;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

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
