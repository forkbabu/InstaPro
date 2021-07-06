.class public final LX/DCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pz;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:LX/4vi;

.field public A07:LX/DBM;

.field public A08:LX/DCO;

.field public A09:LX/DBv;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0VA;

.field public final A0F:LX/DJH;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/DAa;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;Landroid/view/Surface;LX/DBM;LX/DJH;Z)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/DCN;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/DCN;->A02:Landroid/opengl/EGLSurface;

    move-object/from16 v2, p1

    iput-object v2, p0, LX/DCN;->A0D:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/DCN;->A04:Landroid/view/Surface;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/DCN;->A07:LX/DBM;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/DCN;->A0F:LX/DJH;

    move-object/from16 v6, p2

    iput-object v6, p0, LX/DCN;->A0E:LX/0VA;

    if-nez p9, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DCN;->A0A:Z

    move-object/from16 v8, p3

    iget-object v1, v8, LX/DAa;->A03:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, LX/DCN;->A0C:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, LX/DCN;->A0B:I

    invoke-static {v2}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LX/DCN;->A0G:Z

    iget-boolean v0, p0, LX/DCN;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DCN;->A0D:Landroid/content/Context;

    new-instance v1, LX/D9F;

    invoke-direct {v1, v0}, LX/D9F;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/DCN;->A06:LX/4vi;

    iget-object v0, p0, LX/DCN;->A04:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/4vi;->CDh(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/DCN;->A03()V

    iget-object v5, p0, LX/DCN;->A0D:Landroid/content/Context;

    iget-object v0, p0, LX/DCN;->A0E:LX/0VA;

    invoke-static {v0}, LX/D1a;->A01(LX/0VA;)Z

    move-result v7

    iget v9, p0, LX/DCN;->A0C:I

    iget v10, p0, LX/DCN;->A0B:I

    iget-object v11, p0, LX/DCN;->A0F:LX/DJH;

    move-object/from16 v2, p4

    iget-boolean v12, v2, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    iget-boolean v14, p0, LX/DCN;->A0A:Z

    const/4 v13, 0x1

    new-instance v4, LX/DBv;

    invoke-direct/range {v4 .. v14}, LX/DBv;-><init>(Landroid/content/Context;LX/0VA;ZLX/DAa;IILX/DJH;ZZZ)V

    iput-object v4, p0, LX/DCN;->A09:LX/DBv;

    iget-boolean v0, p0, LX/DCN;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DCN;->A06:LX/4vi;

    new-instance v1, LX/DBu;

    invoke-direct {v1, v0}, LX/DBu;-><init>(LX/4vi;)V

    iput-object v1, v4, LX/DBv;->A09:LX/DBu;

    iget v0, v4, LX/DBv;->A0H:I

    invoke-virtual {v1, v0, v0}, LX/DBu;->Ape(II)V

    iget-object v3, v4, LX/DBv;->A09:LX/DBu;

    iget v1, v4, LX/DBv;->A0G:I

    iget v0, v4, LX/DBv;->A0F:I

    invoke-virtual {v3, v1, v0}, LX/DBu;->C8R(II)V

    :cond_2
    iget-object v1, p0, LX/DCN;->A09:LX/DBv;

    iget-object v0, p0, LX/DCN;->A07:LX/DBM;

    move-object/from16 v4, p5

    invoke-virtual {v1, v6, v2, v4, v0}, LX/DBv;->A03(LX/0VA;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;LX/DBM;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v1, p0, LX/DCN;->A09:LX/DBv;

    new-instance v0, LX/DCO;

    invoke-direct {v0, v1, v2, v4}, LX/DCO;-><init>(LX/DBv;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;)V

    iput-object v0, p0, LX/DCN;->A08:LX/DCO;

    const/16 v2, -0x13

    const-string v1, "gl-callback-runner"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/DCN;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/DCN;->A03:Landroid/os/HandlerThread;

    iget-object v2, p0, LX/DCN;->A08:LX/DCO;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/DCN;->A05:Landroid/view/Surface;

    return-void

    :cond_3
    if-eqz v1, :cond_4

    sget-object v1, LX/4Wo;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/DCN;->A00()V

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-direct {p0}, LX/DCN;->A00()V

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A00()V
    .locals 12

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v9, 0x1

    invoke-static {v1, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-array v7, v9, [Landroid/opengl/EGLConfig;

    new-array v10, v9, [I

    iget-object v4, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DCN;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    :goto_0
    move v8, v6

    move v11, v6

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    iget-object v3, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    aget-object v1, v7, v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v1, v0, v4, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, LX/DCN;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "eglCreateContext Version %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/DCN;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/DCN;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/DCN;->A04:Landroid/view/Surface;

    const/16 v4, 0x3038

    if-eqz v5, :cond_0

    new-array v2, v9, [I

    aput v4, v2, v6

    iget-object v1, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v7, v6

    invoke-static {v1, v0, v5, v2, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/DCN;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "createEGLSurface"

    invoke-static {v0}, LX/DCN;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/DCN;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [I

    const/16 v0, 0x3057

    aput v0, v2, v6

    iget v0, p0, LX/DCN;->A0C:I

    aput v0, v2, v9

    const/4 v1, 0x2

    const/16 v0, 0x3056

    aput v0, v2, v1

    const/4 v1, 0x3

    iget v0, p0, LX/DCN;->A0B:I

    aput v0, v2, v1

    const/4 v0, 0x4

    aput v4, v2, v0

    iget-object v1, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v7, v6

    invoke-static {v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v3, v5, [I

    fill-array-data v3, :array_2

    iget-object v2, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    aget-object v1, v7, v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v0, v3, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/DCN;->A00:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext Version 2 fallback"

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    new-array v5, v0, [I

    fill-array-data v5, :array_3

    goto/16 :goto_0

    :cond_3
    const-string v1, "surface was null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "null context"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object v2, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    const-string v1, "unable to initialize EGL14"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
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
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_3
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
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private A01()V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, p0, LX/DCN;->A00:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v1, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DCN;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/DCN;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, LX/DCN;->A05:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/DCN;->A09:LX/DBv;

    invoke-virtual {v0}, LX/DBv;->A04()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, LX/DCN;->A00:Landroid/opengl/EGLContext;

    iput-object v1, p0, LX/DCN;->A02:Landroid/opengl/EGLSurface;

    iput-object v1, p0, LX/DCN;->A09:LX/DBv;

    iput-object v1, p0, LX/DCN;->A05:Landroid/view/Surface;

    iput-object v1, p0, LX/DCN;->A08:LX/DCO;

    iget-object v0, p0, LX/DCN;->A03:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, LX/DCN;->A03:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    const/16 v0, 0x3000

    if-eq v3, v0, :cond_0

    const-class v2, LX/DCN;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%s: EGL error: 0x%s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "EGL error encountered (see log)"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-boolean v0, p0, LX/DCN;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/DCN;->A0G:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/4Wo;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/DCN;->A02:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/DCN;->A00:Landroid/opengl/EGLContext;

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

    :cond_1
    iget-object v2, p0, LX/DCN;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/DCN;->A02:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/DCN;->A00:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "eglMakeCurrent failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A6o()V
    .locals 9

    iget-object v6, p0, LX/DCN;->A08:LX/DCO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget v0, v6, LX/DCO;->A01:I

    int-to-long v4, v0

    const-wide/32 v0, 0xf4240

    mul-long v2, v4, v0

    add-long/2addr v2, v7

    monitor-enter v6

    :goto_0
    :try_start_0
    iget-boolean v1, v6, LX/DCO;->A00:Z

    if-nez v1, :cond_0

    cmp-long v0, v7, v2

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/DCO;->A00:Z

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "before updateTexImage"

    invoke-static {v0}, LX/50Q;->A04(Ljava/lang/String;)Z

    return-void

    :cond_1
    :try_start_3
    const-string v1, "Surface frame wait timed out"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final AEL(J)V
    .locals 3

    iget-object v0, p0, LX/DCN;->A08:LX/DCO;

    iget-object v2, v0, LX/DCO;->A04:LX/DBv;

    iget-object v1, v0, LX/DCO;->A03:Lcom/instagram/filterkit/filter/VideoFilter;

    iget-object v0, v0, LX/DCO;->A02:Lcom/instagram/filterkit/filter/BaseFilter;

    invoke-virtual {v2, p1, p2, v1, v0}, LX/DBv;->A05(JLcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;)V

    return-void
.end method

.method public final CBy(Z)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/DCN;->A05:Landroid/view/Surface;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, LX/DCN;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/4Wo;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/DCN;->A01()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/DCN;->A01()V

    return-void
.end method
