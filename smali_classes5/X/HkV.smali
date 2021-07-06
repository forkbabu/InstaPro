.class public final LX/HkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkV;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v2, " failed: "

    packed-switch p1, :pswitch_data_0

    const-string v1, "0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static A01(LX/HkV;)V
    .locals 4

    iget-object v0, p0, LX/HkV;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_1

    iget-object v2, p0, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, LX/HkV;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/HkV;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HkV;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/HkV;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/HkV;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "display:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultContextFactory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const-string v0, "eglDestroyContex"

    invoke-static {v0, v1}, LX/HkV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v4, p0, LX/HkV;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v1, p0, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v4, p0, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method
