.class public final LX/HkY;
.super LX/HkW;
.source ""


# direct methods
.method public constructor <init>(LX/HkT;II)V
    .locals 4

    invoke-direct {p0, p1}, LX/HkW;-><init>(LX/HkT;)V

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3057

    aput v0, v3, v1

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

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, LX/HkW;->A00:LX/HkT;

    iget-object v1, v0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, LX/HkT;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/HkW;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    invoke-static {v0}, LX/4iH;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/HkW;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
