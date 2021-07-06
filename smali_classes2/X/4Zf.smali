.class public final LX/4Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zg;


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:I

.field public A04:LX/4hC;

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Zf;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/4Zf;->A06:Ljava/lang/Object;

    new-instance v0, LX/4hC;

    invoke-direct {v0, p0}, LX/4hC;-><init>(LX/4Zg;)V

    iput-object v0, p0, LX/4Zf;->A04:LX/4hC;

    iput p2, p0, LX/4Zf;->A05:I

    return-void
.end method

.method public static A00(ILandroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 8

    const/4 v5, 0x1

    new-array v3, v5, [Landroid/opengl/EGLConfig;

    new-array v6, v5, [I

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eglChooseConfig"

    invoke-static {v0}, LX/4iH;->A03(Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v1, "unable to find EGL config with flags = "

    const-string v0, ", no GL Errors"

    invoke-static {v1, p0, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private A01()V
    .locals 3

    iget-object v2, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void
.end method

.method private A02()V
    .locals 4

    iget-object v1, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/4Zf;->A01()V

    iget-object v1, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    iput-object v3, p0, LX/4Zf;->A00:Landroid/opengl/EGLConfig;

    iget-object v0, p0, LX/4Zf;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/4Zf;->A04:LX/4hC;

    if-eqz v2, :cond_1

    sget-object v1, LX/4ho;->A02:LX/4ho;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4ho;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v0, p0, LX/4Zf;->A04:LX/4hC;

    invoke-virtual {v0, p0}, LX/4hC;->A00(LX/4Zg;)V

    :cond_1
    iput-object v3, p0, LX/4Zf;->A04:LX/4hC;

    return-void
.end method

.method private A03(ILandroid/opengl/EGLContext;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    const-string v0, "eglGetDisplay"

    invoke-static {v0}, LX/4iH;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_c

    const/4 v6, 0x2

    new-array v0, v6, [I

    const/4 v5, 0x1

    invoke-static {v1, v0, v3, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/4Zf;->A07:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/opengl/EGLConfig;

    :goto_0
    iput-object v10, p0, LX/4Zf;->A00:Landroid/opengl/EGLConfig;

    const/4 v2, 0x3

    new-array v1, v2, [I

    const/16 v4, 0x3098

    aput v4, v1, v3

    iget v7, p0, LX/4Zf;->A05:I

    aput v7, v1, v5

    const/16 v0, 0x3038

    aput v0, v1, v6

    iget-object v0, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    move-object/from16 v6, p2

    invoke-static {v0, v10, v6, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    if-ne v7, v2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v1, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4Zf;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v6, v2, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext Version 2 fallback"

    :goto_1
    invoke-static {v0}, LX/4iH;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_9

    sget-object v2, LX/4ho;->A02:LX/4ho;

    iget-object v1, p0, LX/4Zf;->A04:LX/4hC;

    monitor-enter v2

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "eglCreateContext Version %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p1, 0x2

    const/4 v13, 0x4

    const/4 v12, 0x4

    if-eqz v0, :cond_3

    const/16 v12, 0x44

    :cond_3
    and-int/lit8 v0, p1, 0x4

    const/16 v11, 0x10

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/16 v10, 0x10

    :cond_4
    and-int/lit8 v0, p1, 0x8

    const/16 v9, 0x8

    const/16 v8, 0x8

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    const/16 v0, 0x13

    new-array v1, v0, [I

    const/16 v0, 0x3024

    aput v0, v1, v3

    aput v9, v1, v5

    const/16 v0, 0x3023

    aput v0, v1, v6

    const/4 v0, 0x3

    aput v9, v1, v0

    const/16 v0, 0x3022

    aput v0, v1, v13

    const/4 v0, 0x5

    aput v9, v1, v0

    const/16 v7, 0x3021

    const/4 v0, 0x6

    aput v7, v1, v0

    const/4 v0, 0x7

    aput v8, v1, v0

    const/16 v0, 0x3025

    aput v0, v1, v9

    const/16 v0, 0x9

    aput v10, v1, v0

    const/16 v7, 0xa

    const/16 v0, 0x3040

    aput v0, v1, v7

    const/16 v0, 0xb

    aput v12, v1, v0

    const/16 v0, 0xc

    const/16 v9, 0x3038

    aput v9, v1, v0

    const/16 v0, 0xd

    aput v3, v1, v0

    const/16 v0, 0xe

    aput v9, v1, v0

    const/16 v0, 0xf

    aput v3, v1, v0

    aput v9, v1, v11

    const/16 v0, 0x11

    aput v3, v1, v0

    const/16 v0, 0x12

    aput v9, v1, v0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_6

    const/16 v0, 0x3142

    aput v0, v1, v11

    const/16 v0, 0x11

    aput v5, v1, v0

    :cond_6
    and-int/lit8 v8, p1, 0x10

    if-eqz v8, :cond_7

    const/16 v7, 0xc

    const/16 v0, 0x3032

    aput v0, v1, v7

    const/16 v0, 0xd

    aput v5, v1, v0

    const/16 v7, 0xe

    const/16 v0, 0x3031

    aput v0, v1, v7

    const/16 v0, 0xf

    aput v13, v1, v0

    :cond_7
    :try_start_0
    iget-object v0, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, v1}, LX/4Zf;->A00(ILandroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v10

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v8, :cond_a

    const/16 v0, 0xc

    aput v9, v1, v0

    const/16 v0, 0xd

    aput v3, v1, v0

    const/16 v0, 0xe

    aput v9, v1, v0

    const/16 v0, 0xf

    aput v3, v1, v0

    iget-object v0, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, v1}, LX/4Zf;->A00(ILandroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v10

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_2
    :try_start_1
    iget-object v0, v2, LX/4ho;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    :goto_3
    monitor-exit v2

    new-array v2, v5, [I

    iget-object v1, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v4, v2, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget v0, v2, v3

    iput v0, p0, LX/4Zf;->A03:I

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    throw v0

    :cond_b
    const-string v0, "eglInitialize"

    invoke-static {v0}, LX/4iH;->A03(Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v1, "unable to initialize EGL14, no GL Errors"

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static A04(LX/4Zf;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
    .locals 11

    iget-object v1, p0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x305a

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    :cond_0
    return v10

    :cond_1
    iget-object v1, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, p1, p2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "eglMakeCurrent, contextWasAlreadyCurrent="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isDisplayNoDisplay="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " drawSurfaceWasAlreadyCurrent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " readSurfaceWasAlreadyCurrent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4iH;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Zf;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, p1, p2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4iH;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(ILandroid/opengl/EGLContext;)V
    .locals 2

    iget-object v1, p0, LX/4Zf;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/4Zf;->A03(ILandroid/opengl/EGLContext;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/4Zf;->A03(ILandroid/opengl/EGLContext;)V

    return-void
.end method

.method public final A06(ILX/4Zg;)V
    .locals 2

    invoke-interface {p2}, LX/4Zg;->AiX()LX/4hC;

    move-result-object v0

    iput-object v0, p0, LX/4Zf;->A04:LX/4hC;

    check-cast p2, LX/4Zf;

    iget-object v0, p2, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    invoke-virtual {p0, p1, v0}, LX/4Zf;->A05(ILandroid/opengl/EGLContext;)V

    iget-object v0, p0, LX/4Zf;->A04:LX/4hC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4hC;->A00:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, LX/4hC;

    invoke-direct {v0, p0}, LX/4hC;-><init>(LX/4Zg;)V

    iput-object v0, p0, LX/4Zf;->A04:LX/4hC;

    return-void
.end method

.method public final AC2(II)LX/4Ye;
    .locals 2

    iget-object v1, p0, LX/4Zf;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/4wS;

    invoke-direct {v0, p0, p1, p2}, LX/4wS;-><init>(LX/4Zf;II)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v0, LX/4wS;

    invoke-direct {v0, p0, p1, p2}, LX/4wS;-><init>(LX/4Zf;II)V

    return-object v0
.end method

.method public final AC3(Landroid/view/Surface;)LX/4Ye;
    .locals 2

    iget-object v1, p0, LX/4Zf;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/4Yc;

    invoke-direct {v0, p0, p1}, LX/4Yc;-><init>(LX/4Zf;Landroid/view/Surface;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v0, LX/4Yc;

    invoke-direct {v0, p0, p1}, LX/4Yc;-><init>(LX/4Zf;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final AZW()I
    .locals 1

    iget v0, p0, LX/4Zf;->A03:I

    return v0
.end method

.method public final AiX()LX/4hC;
    .locals 1

    iget-object v0, p0, LX/4Zf;->A04:LX/4hC;

    return-object v0
.end method

.method public final Arw()Z
    .locals 2

    iget-object v1, p0, LX/4Zf;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B37()V
    .locals 2

    iget-object v1, p0, LX/4Zf;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/4Zf;->A01()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/4Zf;->A01()V

    return-void
.end method

.method public final bridge synthetic CDY(I)LX/4Zg;
    .locals 1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, p1, v0}, LX/4Zf;->A05(ILandroid/opengl/EGLContext;)V

    return-object p0
.end method

.method public final bridge synthetic CDZ(ILX/4Zg;)LX/4Zg;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p2}, LX/4Zf;->A06(ILX/4Zg;)V

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/4Zf;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/4Zf;->A02()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/4Zf;->A02()V

    return-void
.end method
