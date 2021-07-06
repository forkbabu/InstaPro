.class public final LX/11b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/11Z;


# direct methods
.method public constructor <init>(LX/11Z;)V
    .locals 0

    iput-object p1, p0, LX/11b;->A00:LX/11Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x2

    :try_start_0
    move-object/from16 v7, p0

    iget-object v2, v7, LX/11b;->A00:LX/11Z;

    iget v9, v2, LX/11Z;->A03:I

    const/4 v1, 0x3

    const/4 v11, 0x0

    if-eq v9, v3, :cond_2

    if-eq v9, v1, :cond_2

    if-eq v6, v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v5, v0, :cond_1

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v2, LX/11Z;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput v3, v2, LX/11Z;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    new-array v0, v3, [I

    const/4 v8, 0x1

    invoke-static {v4, v0, v11, v0, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v6, v0, :cond_3

    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v5, v0, :cond_4

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v2, LX/11Z;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput v3, v2, LX/11Z;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :try_start_4
    new-array v12, v8, [Landroid/opengl/EGLConfig;

    new-array v14, v8, [I

    const/16 v0, 0x9

    new-array v10, v0, [I

    const/16 v0, 0x3024

    aput v0, v10, v11

    const/16 v16, 0x8

    aput v16, v10, v8

    const/16 v0, 0x3023

    aput v0, v10, v3

    aput v16, v10, v1

    const/16 v0, 0x3022

    const/4 v15, 0x4

    aput v0, v10, v15

    const/4 v1, 0x5

    aput v16, v10, v1

    const/4 v13, 0x6

    const/16 v0, 0x3040

    aput v0, v10, v13

    const/4 v0, 0x7

    aput v15, v10, v0

    const/16 v13, 0x3038

    aput v13, v10, v16

    move/from16 v20, v11

    move/from16 v21, v8

    move-object/from16 v22, v14

    move/from16 v23, v11

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v10

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v6, v0, :cond_6

    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v5, v0, :cond_7

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v2, LX/11Z;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iput v3, v2, LX/11Z;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_8
    :try_start_6
    aget-object v10, v12, v11

    new-array v12, v1, [I

    const/16 v0, 0x3057

    aput v0, v12, v11

    aput v8, v12, v8

    const/16 v0, 0x3056

    aput v0, v12, v3

    const/4 v1, 0x3

    aput v8, v12, v1

    aput v13, v12, v15

    invoke-static {v4, v10, v12, v11}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v6, v0, :cond_b

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v6, v0, :cond_9

    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v5, v0, :cond_a

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_a
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v2, LX/11Z;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iput v3, v2, LX/11Z;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_b
    :try_start_8
    new-array v1, v1, [I

    const/16 v0, 0x3098

    aput v0, v1, v11

    aput v9, v1, v8

    aput v13, v1, v3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v10, v0, v1, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v5, v0, :cond_e

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v6, v0, :cond_c

    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_c
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v5, v0, :cond_d

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_d
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v2, LX/11Z;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iput v3, v2, LX/11Z;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_e
    :try_start_a
    invoke-static {v4, v6, v6, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v6, v0, :cond_f

    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_f
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v5, v0, :cond_10

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_10
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v2, LX/11Z;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iput v3, v2, LX/11Z;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_11
    :try_start_c
    iput-boolean v8, v2, LX/11Z;->A02:Z

    new-instance v0, Lcom/facebook/cameracore/ardelivery/shader/models/DeviceKey;

    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/shader/models/DeviceKey;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/shader/models/DeviceKey;->get()Ljava/lang/String;

    if-ne v9, v3, :cond_12

    goto :goto_0

    :cond_12
    invoke-static {v8}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    const v0, 0x8872

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    iput v0, v2, LX/11Z;->A01:I

    goto :goto_1

    :goto_0
    invoke-static {v8}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    const v0, 0x8872

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    iput v0, v2, LX/11Z;->A01:I

    :cond_13
    :goto_1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v6, v0, :cond_14

    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v5, v0, :cond_15

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_15
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v2, LX/11Z;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    iput v3, v2, LX/11Z;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    move-exception v2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v6, v0, :cond_16

    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v5, v0, :cond_17

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_17
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v7, LX/11b;->A00:LX/11Z;

    iget-object v1, v0, LX/11Z;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iput v3, v0, LX/11Z;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v2

    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0
.end method
