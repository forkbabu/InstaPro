.class public final LX/DCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, LX/DCY;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/DCY;->A02:Landroid/opengl/EGLSurface;

    invoke-direct {p0, v1}, LX/DCY;->A00(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/opengl/EGLContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/DCY;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/DCY;->A02:Landroid/opengl/EGLSurface;

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/DCY;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/DCY;->A00(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method private A00(Landroid/opengl/EGLContext;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v7, 0x1

    invoke-static {v1, v0, v4, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-array v5, v7, [Landroid/opengl/EGLConfig;

    new-array v8, v7, [I

    iget-object v2, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    move v6, v4

    move v9, v4

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    const-string v0, "eglCreateContext RGB888+recordable ES2"

    invoke-static {v0}, LX/DCY;->A01(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    iget-object v1, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v5, v4

    invoke-static {v1, v0, p1, v2, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/DCY;->A00:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/DCY;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/DCY;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_0

    new-array v2, v7, [I

    const/16 v0, 0x3038

    aput v0, v2, v4

    iget-object v1, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v5, v4

    invoke-static {v1, v0, v3, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/DCY;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    :goto_0
    invoke-static {v0}, LX/DCY;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    iget-object v1, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v5, v4

    invoke-static {v1, v0, v2, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/DCY;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    goto :goto_0

    :cond_1
    const-string v1, "unable to initialize EGL14"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "unable to get EGL14 display"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    const-string v1, ": EGL error: 0x"

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/DCY;->A02:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/DCY;->A00:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, LX/DCY;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DCY;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DCY;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/DCY;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/DCY;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/DCY;->A02:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DCY;->A03:Ljava/lang/Object;

    return-void
.end method
