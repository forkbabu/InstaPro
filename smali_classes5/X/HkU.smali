.class public final LX/HkU;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/HkV;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HkU;->A0J:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/HkU;->A0F:Z

    const/4 v0, 0x0

    iput v0, p0, LX/HkU;->A02:I

    iput v0, p0, LX/HkU;->A00:I

    iput-boolean v1, p0, LX/HkU;->A0C:Z

    iput v1, p0, LX/HkU;->A01:I

    iput-object p1, p0, LX/HkU;->A0I:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/HkU;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HkU;->A03:LX/HkV;

    invoke-virtual {v0}, LX/HkV;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HkU;->A07:Z

    sget-object v1, LX/2gz;->A0A:LX/Hka;

    iget-object v0, v1, LX/Hka;->A00:LX/HkU;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hka;->A00:LX/HkU;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    return-void
.end method

.method private A01()V
    .locals 1

    iget-boolean v0, p0, LX/HkU;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HkU;->A08:Z

    iget-object v0, p0, LX/HkU;->A03:LX/HkV;

    invoke-static {v0}, LX/HkV;->A01(LX/HkV;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/HkU;)Z
    .locals 2

    iget-boolean v0, p0, LX/HkU;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/HkU;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HkU;->A0G:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/HkU;->A02:I

    if-lez v0, :cond_1

    iget v0, p0, LX/HkU;->A00:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/HkU;->A0C:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/HkU;->A01:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A03()V
    .locals 2

    sget-object v1, LX/2gz;->A0A:LX/Hka;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/HkU;->A0D:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, LX/HkU;->A04:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v1, LX/2gz;->A0A:LX/Hka;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/HkU;->A01:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-string v1, "renderMode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/2gz;->A0A:LX/Hka;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/HkU;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 23

    const-string v3, "GLThread "

    move-object/from16 v2, p0

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v2, LX/HkU;->A0I:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/HkV;

    invoke-direct {v0, v10}, LX/HkV;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v2, LX/HkU;->A03:LX/HkV;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HkU;->A07:Z

    iput-boolean v0, v2, LX/HkU;->A08:Z

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_0
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :cond_0
    :goto_1
    :try_start_1
    sget-object v3, LX/2gz;->A0A:LX/Hka;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :goto_2
    :try_start_2
    iget-boolean v0, v2, LX/HkU;->A0D:Z

    if-eqz v0, :cond_1

    monitor-exit v3

    goto/16 :goto_11

    :cond_1
    iget-object v1, v2, LX/HkU;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    :goto_3
    monitor-exit v3

    goto/16 :goto_b

    :cond_2
    iget-boolean v0, v2, LX/HkU;->A09:Z

    iget-boolean v1, v2, LX/HkU;->A0B:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v2, LX/HkU;->A09:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :goto_4
    iget-boolean v0, v2, LX/HkU;->A0E:Z

    if-eqz v0, :cond_4

    invoke-direct {v2}, LX/HkU;->A01()V

    invoke-direct {v2}, LX/HkU;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HkU;->A0E:Z

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/16 v20, 0x1

    :cond_4
    if-eqz v22, :cond_5

    invoke-direct {v2}, LX/HkU;->A01()V

    invoke-direct {v2}, LX/HkU;->A00()V

    const/16 v22, 0x0

    :cond_5
    if-eqz v1, :cond_9

    iget-boolean v0, v2, LX/HkU;->A08:Z

    if-eqz v0, :cond_6

    invoke-direct {v2}, LX/HkU;->A01()V

    :cond_6
    iget-boolean v0, v2, LX/HkU;->A07:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gz;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/2gz;->A06:Z

    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-boolean v0, v3, LX/Hka;->A02:Z

    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_7
    :try_start_4
    invoke-direct {v2}, LX/HkU;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_8
    :try_start_5
    invoke-static {v3}, LX/Hka;->A00(LX/Hka;)V

    iget-boolean v0, v3, LX/Hka;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v2, LX/HkU;->A03:LX/HkV;

    invoke-virtual {v0}, LX/HkV;->A02()V

    :cond_9
    iget-boolean v0, v2, LX/HkU;->A06:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/HkU;->A0H:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/HkU;->A08:Z

    if-eqz v0, :cond_a

    invoke-direct {v2}, LX/HkU;->A01()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HkU;->A0H:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HkU;->A0G:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v0, v2, LX/HkU;->A06:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/HkU;->A0H:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HkU;->A0H:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v21, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HkU;->A0A:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    const/16 v21, 0x0

    const/16 v17, 0x0

    :cond_d
    invoke-static {v2}, LX/HkU;->A02(LX/HkU;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v2, LX/HkU;->A07:Z

    if-nez v0, :cond_10

    if-eqz v20, :cond_e

    const/16 v20, 0x0

    goto :goto_7

    :cond_e
    iget-object v1, v3, LX/Hka;->A00:LX/HkU;

    if-eq v1, v2, :cond_f

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    iput-object v2, v3, LX/Hka;->A00:LX/HkU;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_8

    :goto_6
    invoke-static {v3}, LX/Hka;->A00(LX/Hka;)V

    iget-boolean v0, v3, LX/Hka;->A03:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HkU;->A0E:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_10
    :goto_7
    iget-boolean v0, v2, LX/HkU;->A07:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/HkU;->A08:Z

    if-nez v0, :cond_15

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/HkU;->A08:Z

    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_11
    :goto_8
    :try_start_7
    iget-object v14, v2, LX/HkU;->A03:LX/HkV;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v14, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v14, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v4, v0, :cond_2e

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v14, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v14, LX/HkV;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2gz;

    const/4 v13, 0x0

    if-nez v11, :cond_13

    iput-object v13, v14, LX/HkV;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v13, v14, LX/HkV;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_12
    iput-object v13, v14, LX/HkV;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v1, "createContext"

    iget-object v0, v14, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v1, v0}, LX/HkV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v4, v11, LX/2gz;->A04:LX/Hkv;

    iget-object v1, v14, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v14, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v4, v1, v0}, LX/Hkv;->A9L(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v15

    iput-object v15, v14, LX/HkV;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v1, v11, LX/2gz;->A02:LX/Hlj;

    iget-object v12, v14, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v11, v14, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x3

    new-array v4, v0, [I

    const/16 v16, 0x0

    const/16 v0, 0x3098

    aput v0, v4, v16

    iget-object v0, v1, LX/Hlj;->A00:LX/2gz;

    iget v0, v0, LX/2gz;->A00:I

    const/4 v1, 0x1

    aput v0, v4, v1

    const/16 v16, 0x2

    const/16 v1, 0x3038

    aput v1, v4, v16

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_14

    const/4 v4, 0x0

    :cond_14
    invoke-interface {v12, v11, v15, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v14, LX/HkV;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_12

    iput-object v13, v14, LX/HkV;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, 0x1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iput-boolean v0, v2, LX/HkU;->A07:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    const/4 v14, 0x1

    goto/16 :goto_7

    :goto_9
    const/16 v19, 0x1

    const/16 v18, 0x1

    :cond_15
    iget-boolean v0, v2, LX/HkU;->A08:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v2, LX/HkU;->A0F:Z

    if-eqz v0, :cond_16

    iget v9, v2, LX/HkU;->A02:I

    iget v8, v2, LX/HkU;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HkU;->A0F:Z

    const/4 v7, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v2, LX/HkU;->A0C:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2

    :goto_b
    if-eqz v6, :cond_18

    goto/16 :goto_10

    :cond_18
    if-eqz v7, :cond_1d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v11, v2, LX/HkU;->A03:LX/HkV;

    iget-object v0, v11, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2c

    iget-object v0, v11, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2b

    iget-object v0, v11, LX/HkV;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_2a

    invoke-static {v11}, LX/HkV;->A01(LX/HkV;)V

    iget-object v0, v11, LX/HkV;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gz;

    if-eqz v0, :cond_1a

    iget-object v13, v11, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v11, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v11, LX/HkV;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v12, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-interface {v13, v4, v1, v0, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v12

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_0
    :try_start_b
    move-exception v4

    const-string v1, "GLTextureView"

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    iput-object v12, v11, LX/HkV;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v12, :cond_1b

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v12, v0, :cond_1b

    iget-object v4, v11, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v11, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v11, LX/HkV;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v1, v12, v12, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v11, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    const-string v1, "EGLHelper"

    const-string v0, "eglMakeCurrent"

    invoke-static {v0, v4}, LX/HkV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_19
    monitor-enter v3

    const/4 v0, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iput-boolean v0, v2, LX/HkU;->A05:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_1a
    :try_start_d
    const/4 v0, 0x0

    iput-object v0, v11, LX/HkV;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1b
    iget-object v0, v11, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v0, 0x300b

    if-ne v1, v0, :cond_1c

    const-string v1, "EglHelper"

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_d
    monitor-enter v3

    const/4 v0, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iput-boolean v0, v2, LX/HkU;->A05:Z

    iput-boolean v0, v2, LX/HkU;->A0G:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto/16 :goto_1

    :goto_e
    const/4 v7, 0x0

    :cond_1d
    if-eqz v19, :cond_22
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v1, v2, LX/HkU;->A03:LX/HkV;

    iget-object v0, v1, LX/HkV;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v5

    iget-object v0, v1, LX/HkV;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    check-cast v5, Ljavax/microedition/khronos/opengles/GL10;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    iget-boolean v0, v3, LX/Hka;->A01:Z

    if-nez v0, :cond_21

    invoke-static {v3}, LX/Hka;->A00(LX/Hka;)V

    const/16 v0, 0x1f01

    invoke-interface {v5, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v12

    sget v1, LX/2gz;->A09:I

    const/high16 v0, 0x20000

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-ge v1, v0, :cond_1f

    const-string v0, "Q3Dimension MSM7500 "

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    iput-boolean v0, v3, LX/Hka;->A03:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_1f
    iget-boolean v0, v3, LX/Hka;->A03:Z

    if-nez v0, :cond_20

    const/4 v11, 0x1

    :cond_20
    iput-boolean v11, v3, LX/Hka;->A02:Z

    iput-boolean v4, v3, LX/Hka;->A01:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_21
    :try_start_11
    monitor-exit v3

    const/16 v19, 0x0

    :cond_22
    if-eqz v14, :cond_24

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gz;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/2gz;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v0, v2, LX/HkU;->A03:LX/HkV;

    iget-object v0, v0, LX/HkV;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v5, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_23
    const/4 v14, 0x0

    :cond_24
    if-eqz v18, :cond_26

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gz;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/2gz;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, v5, v9, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_25
    const/16 v18, 0x0

    :cond_26
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gz;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/2gz;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, v5}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_27
    iget-object v11, v2, LX/HkU;->A03:LX/HkV;

    iget-object v4, v11, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v11, LX/HkV;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v11, LX/HkV;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v4, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v11, LX/HkV;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    const/16 v0, 0x3000

    if-eq v4, v0, :cond_29

    const/16 v0, 0x300e

    if-eq v4, v0, :cond_28

    const-string v1, "GLThread"

    const-string v0, "eglSwapBuffers"

    invoke-static {v0, v4}, LX/HkV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v3

    const/4 v0, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iput-boolean v0, v2, LX/HkU;->A0G:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto :goto_f

    :cond_28
    const/16 v22, 0x1

    :cond_29
    :goto_f
    if-eqz v17, :cond_0

    const/16 v21, 0x1

    goto/16 :goto_1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_10
    :try_start_13
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_11
    :try_start_14
    monitor-enter v3
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-direct {v2}, LX/HkU;->A01()V

    invoke-direct {v2}, LX/HkU;->A00()V

    monitor-exit v3

    goto :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_1
    :try_start_17
    move-exception v0

    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_2
    :try_start_19
    move-exception v0

    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    throw v0

    :cond_2a
    const-string v1, "mEglConfig not initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v1, "eglDisplay not initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string v1, "egl not initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_4
    :try_start_1b
    move-exception v0

    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_5
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_6
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_2d
    :try_start_1f
    const-string v1, "eglInitialize failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v1, "eglGetDisplay failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catch_1
    move-exception v1

    :try_start_20
    iget-object v0, v3, LX/Hka;->A00:LX/HkU;

    if-ne v0, v2, :cond_2f

    const/4 v0, 0x0

    iput-object v0, v3, LX/Hka;->A00:LX/HkU;

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    throw v1

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    :try_start_22
    move-exception v0

    sget-object v1, LX/2gz;->A0A:LX/Hka;

    monitor-enter v1
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-direct {v2}, LX/HkU;->A01()V

    invoke-direct {v2}, LX/HkU;->A00()V

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_9
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catch_2
    :goto_12
    sget-object v0, LX/2gz;->A0A:LX/Hka;

    invoke-virtual {v0, v2}, LX/Hka;->A01(LX/HkU;)V

    return-void

    :catchall_a
    move-exception v1

    sget-object v0, LX/2gz;->A0A:LX/Hka;

    invoke-virtual {v0, v2}, LX/Hka;->A01(LX/HkU;)V

    throw v1
.end method
