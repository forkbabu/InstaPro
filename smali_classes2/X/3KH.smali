.class public final LX/3KH;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3KI;

.field public A02:Lcom/google/android/exoplayer2/video/DummySurface;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    :try_start_0
    iget-object v0, p0, LX/3KH;->A01:LX/3KI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3KI;->A03()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "DummySurface"

    const-string v0, "Failed to release dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v3

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :cond_1
    :try_start_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p0, LX/3KH;->A01:LX/3KI;

    if-eqz v4, :cond_8

    invoke-static {}, LX/3KI;->A02()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, v4, LX/3KI;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, LX/3KI;->A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v6

    iget-object v0, v4, LX/3KI;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v6, v1}, LX/3KI;->A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v5

    iput-object v5, v4, LX/3KI;->A01:Landroid/opengl/EGLContext;

    iget-object v2, v4, LX/3KI;->A02:Landroid/opengl/EGLDisplay;

    if-ne v1, v3, :cond_3

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_2
    invoke-static {v2, v1, v1, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v4, LX/3KI;->A03:Landroid/opengl/EGLSurface;

    iget-object v2, v4, LX/3KI;->A04:[I

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_6

    aget v1, v2, v1

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v4, LX/3KI;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LX/3KH;->A01:LX/3KI;

    iget-object v1, v0, LX/3KI;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(LX/3KH;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/3KH;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "eglCreatePbufferSurface failed"

    new-instance v0, LX/DZZ;

    invoke-direct {v0, v1}, LX/DZZ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_3
    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v3

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_5
    const/4 v0, 0x0

    :try_start_4
    throw v0

    :cond_6
    const-string v1, "glGenTextures failed. Error: "

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DZZ;

    invoke-direct {v0, v1}, LX/DZZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "eglMakeCurrent failed"

    new-instance v0, LX/DZZ;

    invoke-direct {v0, v1}, LX/DZZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, p0, LX/3KH;->A03:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-enter p0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v3

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catch_1
    move-exception v2

    :try_start_7
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, p0, LX/3KH;->A04:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :cond_9
    return v3

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
