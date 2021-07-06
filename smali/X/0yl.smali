.class public final LX/0yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, p0, LX/0yl;->A01:Landroid/opengl/EGLContext;

    iput-object v5, p0, LX/0yl;->A00:Landroid/opengl/EGLConfig;

    if-ne v0, v0, :cond_6

    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x2

    new-array v0, v3, [I

    const/4 v12, 0x1

    invoke-static {v1, v0, v9, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    iget-object v7, p0, LX/0yl;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v7, v0, :cond_2

    const/4 v1, 0x4

    const/4 v7, 0x4

    const/16 v0, 0xf

    new-array v8, v0, [I

    const/16 v0, 0x3024

    aput v0, v8, v9

    const/16 v5, 0x8

    aput v5, v8, v12

    const/16 v0, 0x3023

    aput v0, v8, v3

    aput v5, v8, v6

    const/16 v0, 0x3022

    aput v0, v8, v1

    const/4 v0, 0x5

    aput v5, v8, v0

    const/4 v1, 0x6

    const/16 v0, 0x3021

    aput v0, v8, v1

    const/4 v0, 0x7

    aput v5, v8, v0

    const/16 v0, 0x3025

    aput v0, v8, v5

    const/16 v1, 0x9

    const/16 v0, 0x18

    aput v0, v8, v1

    const/16 v1, 0xa

    const/16 v0, 0x3040

    aput v0, v8, v1

    const/16 v0, 0xb

    aput v7, v8, v0

    const/16 v0, 0xc

    const/16 v1, 0x3038

    aput v1, v8, v0

    const/16 v0, 0xd

    aput v9, v8, v0

    const/16 v0, 0xe

    aput v1, v8, v0

    new-array v10, v12, [Landroid/opengl/EGLConfig;

    new-array v13, v12, [I

    iget-object v7, p0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    move v11, v9

    move v14, v9

    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "unable to find RGB8888 / "

    const-string v0, " EGLConfig"

    invoke-static {v1, v3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MsqrdEglCore"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "Unable to find a suitable EGLConfig"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v5, v10, v9

    if-eqz v5, :cond_0

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v5, v2, v1, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    const-string v3, "eglCreateContext"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-ne v2, v0, :cond_3

    iput-object v5, p0, LX/0yl;->A00:Landroid/opengl/EGLConfig;

    iput-object v7, p0, LX/0yl;->A01:Landroid/opengl/EGLContext;

    :cond_2
    new-array v2, v12, [I

    iget-object v1, p0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3098

    invoke-static {v1, v7, v0, v2, v9}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_3
    const-string v1, ": EGL error: 0x"

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v5, p0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    const-string/jumbo v1, "unable to initialize EGL14"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v1, "unable to get EGL14 display"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "EGL already set up"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/0yl;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/0yl;->A01:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yl;->A00:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0yl;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    const-string v1, "MsqrdEglCore"

    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/0yl;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
