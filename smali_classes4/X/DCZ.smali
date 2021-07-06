.class public final LX/DCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v4, LX/DCZ;->A04:Ljava/lang/Object;

    monitor-enter v2

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v4, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_5

    const/4 v7, 0x2

    new-array v0, v7, [I

    const/4 v6, 0x1

    invoke-static {v1, v0, v14, v0, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    new-array v13, v0, [I

    const/16 v0, 0x3024

    aput v0, v13, v14

    const/16 v5, 0x8

    aput v5, v13, v6

    const/16 v0, 0x3023

    aput v0, v13, v7

    const/4 v1, 0x3

    aput v5, v13, v1

    const/16 v0, 0x3022

    const/4 v11, 0x4

    aput v0, v13, v11

    const/4 v8, 0x5

    aput v5, v13, v8

    const/4 v3, 0x6

    const/16 v0, 0x3021

    aput v0, v13, v3

    const/4 v0, 0x7

    aput v5, v13, v0

    const/16 v0, 0x3040

    aput v0, v13, v5

    const/16 v0, 0x9

    aput v11, v13, v0

    const/16 v3, 0xa

    const/16 v0, 0x3142

    aput v0, v13, v3

    const/16 v0, 0xb

    aput v6, v13, v0

    const/16 v0, 0xc

    const/16 v10, 0x3038

    aput v10, v13, v0

    new-array v15, v6, [Landroid/opengl/EGLConfig;

    new-array v0, v6, [I

    iget-object v12, v4, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    move/from16 v16, v14

    move/from16 v19, v14

    move/from16 v17, v6

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v19}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v9, v15, v14

    if-eqz v9, :cond_3

    iput-object v9, v4, LX/DCZ;->A00:Landroid/opengl/EGLConfig;

    new-array v5, v1, [I

    const/16 v0, 0x3098

    aput v0, v5, v14

    aput v7, v5, v6

    aput v10, v5, v7

    iget-object v3, v4, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v9, v0, v5, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v4, LX/DCZ;->A01:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    const/16 v5, 0x3000

    if-ne v3, v5, :cond_2

    iget-object v0, v4, LX/DCZ;->A01:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    new-array v3, v8, [I

    const/16 v0, 0x3057

    aput v0, v3, v14

    aput v6, v3, v6

    const/16 v0, 0x3056

    aput v0, v3, v7

    aput v6, v3, v1

    aput v10, v3, v11

    iget-object v1, v4, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/DCZ;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v3, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v4, LX/DCZ;->A03:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v4, LX/DCZ;->A03:Landroid/opengl/EGLSurface;

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    const-string v1, "eglCreateContext: EGL error: 0x"

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Unable to find a suitable EGLConfig"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v4, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    const-string v1, "unable to initialize EGL14"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "unable to get EGL14 display"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/DCZ;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/DCZ;->A03:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/DCZ;->A01:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const-string v1, "eglMakeCurrent failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/DCZ;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/DCZ;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    iget-object v2, p0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DCZ;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/DCZ;->A01:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DCZ;->A00:Landroid/opengl/EGLConfig;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/DCZ;->A03:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    const-string v1, "EglCore"

    const-string v0, "WARNING: EglCore14 was not explicitly released -- state may be leaked"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/DCZ;->A01()V
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
