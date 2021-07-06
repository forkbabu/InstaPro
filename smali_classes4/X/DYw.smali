.class public final LX/DYw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/DYx;


# direct methods
.method public constructor <init>(LX/DYx;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/DYw;->A00:LX/DYx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/DYw;->A00:LX/DYx;

    iget-object v0, v1, LX/DYx;->A01:LX/3KI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3KI;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DYx;->A01:LX/3KI;

    iput-object v0, v1, LX/DYx;->A00:LX/DYr;

    :cond_0
    iget-object v0, v1, LX/DYx;->A04:LX/DYw;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-boolean v0, v1, LX/DYx;->A06:Z

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/DYx;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, "Invalid msg what:"

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, p0, LX/DYw;->A00:LX/DYx;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v0, v4, LX/DYx;->A01:LX/3KI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3KI;->A03()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/DYx;->A01:LX/3KI;

    iput-object v0, v4, LX/DYx;->A00:LX/DYr;

    :cond_3
    if-nez v3, :cond_4

    iget-boolean v0, v4, LX/DYx;->A06:Z

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/DYx;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    iget-object v0, v4, LX/DYx;->A04:LX/DYw;

    new-instance v6, LX/3KI;

    invoke-direct {v6, v0}, LX/3KI;-><init>(Landroid/os/Handler;)V

    iput-object v6, v4, LX/DYx;->A01:LX/3KI;

    invoke-static {}, LX/3KI;->A02()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, v6, LX/3KI;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, LX/3KI;->A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    iget-object v0, v6, LX/3KI;->A02:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, LX/3KI;->A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v6, LX/3KI;->A01:Landroid/opengl/EGLContext;

    new-array v1, v1, [I

    const/16 v0, 0x3038

    aput v0, v1, v5

    iget-object v0, v6, LX/3KI;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v3, v1, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-ne v1, v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v1, v6, LX/3KI;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v6, LX/3KI;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v3, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    if-ne v1, v2, :cond_5

    iput-object v3, v6, LX/3KI;->A03:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0
    :try_end_2
    .catch LX/DZZ; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, LX/DYr;

    invoke-direct {v0}, LX/DYr;-><init>()V

    iput-object v0, v4, LX/DYx;->A00:LX/DYr;

    invoke-virtual {v0, v1, v1}, LX/DYr;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    invoke-static {v4}, LX/DYx;->A00(LX/DYx;)V

    sget-object v0, LX/DYx;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    iput-object v1, v4, LX/DYx;->A00:LX/DYr;

    sget-object v0, LX/DYx;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_9

    throw v2

    :cond_5
    :try_start_4
    const-string v0, "eglMakeCurrent failed: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DZZ;

    invoke-direct {v0, v1}, LX/DZZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "eglCreateWindowSurface failed: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DZZ;

    invoke-direct {v0, v1}, LX/DZZ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch LX/DZZ; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    iget-object v2, p0, LX/DYw;->A00:LX/DYx;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/DYx;->A00:LX/DYr;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/DYx;->A01:LX/3KI;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/DYx;->A00(LX/DYx;)V

    iget-object v0, v2, LX/DYx;->A00:LX/DYr;

    iget-object v0, v0, LX/DYr;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmk;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Hmk;->release()V

    :cond_8
    iget-object v1, v2, LX/DYx;->A00:LX/DYr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DYr;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, v2, LX/DYx;->A01:LX/3KI;

    iget-object v1, v0, LX/3KI;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/3KI;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :catch_1
    :cond_9
    return-void
.end method
