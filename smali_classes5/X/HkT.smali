.class public final LX/HkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zg;


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:I

.field public A05:LX/4hC;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, LX/HkT;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HkT;->A08:Ljava/util/Map;

    iput-object p1, p0, LX/HkT;->A07:Ljava/lang/Object;

    new-instance v0, LX/4hC;

    invoke-direct {v0, p0}, LX/4hC;-><init>(LX/4Zg;)V

    iput-object v0, p0, LX/HkT;->A05:LX/4hC;

    iput v1, p0, LX/HkT;->A06:I

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    return-void
.end method

.method private A01()V
    .locals 4

    iget-object v1, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/HkT;->A00()V

    iget-object v2, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/HkT;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, LX/HkT;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v3, 0x0

    iput-object v3, p0, LX/HkT;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, LX/HkT;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/HkT;->A05:LX/4hC;

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

    iget-object v0, p0, LX/HkT;->A05:LX/4hC;

    invoke-virtual {v0, p0}, LX/4hC;->A00(LX/4Zg;)V

    :cond_1
    iput-object v3, p0, LX/HkT;->A05:LX/4hC;

    return-void
.end method

.method public static A02(LX/HkT;ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 15

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v0, "eglGetDisplay"

    invoke-static {v0}, LX/4iH;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v0, :cond_8

    const/4 v4, 0x2

    new-array v1, v4, [I

    iget-object v0, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/HkT;->A08:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/microedition/khronos/egl/EGLConfig;

    :goto_0
    iput-object v9, p0, LX/HkT;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v2, 0x3

    new-array v8, v2, [I

    const/16 v0, 0x3098

    const/4 v7, 0x0

    aput v0, v8, v7

    iget v3, p0, LX/HkT;->A06:I

    const/4 v5, 0x1

    aput v3, v8, v5

    const/16 v0, 0x3038

    aput v0, v8, v4

    iget-object v1, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v6, p2

    invoke-interface {v1, v0, v9, v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, LX/HkT;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v3, v2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iget-object v2, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/HkT;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v1, v0, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/HkT;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    const/16 v0, 0xae

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4iH;->A02(Ljava/lang/String;)V

    iput v4, p0, LX/HkT;->A04:I

    :goto_1
    iget-object v0, p0, LX/HkT;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_5

    sget-object v2, LX/4ho;->A02:LX/4ho;

    iget-object v1, p0, LX/HkT;->A05:LX/4hC;

    monitor-enter v2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0xad

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4iH;->A02(Ljava/lang/String;)V

    iput v3, p0, LX/HkT;->A04:I

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p1, 0x8

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    const/16 v0, 0xd

    new-array v11, v0, [I

    const/16 v0, 0x3024

    aput v0, v11, v8

    const/4 v13, 0x1

    aput v7, v11, v13

    const/16 v0, 0x3023

    aput v0, v11, v4

    const/4 v0, 0x3

    aput v7, v11, v0

    const/16 v0, 0x3022

    const/4 v5, 0x4

    aput v0, v11, v5

    const/4 v0, 0x5

    aput v7, v11, v0

    const/4 v1, 0x6

    const/16 v0, 0x3021

    aput v0, v11, v1

    const/4 v0, 0x7

    aput v6, v11, v0

    const/16 v0, 0x3040

    aput v0, v11, v7

    const/16 v0, 0x9

    aput v5, v11, v0

    const/16 v0, 0xa

    const/16 v1, 0x3038

    aput v1, v11, v0

    const/16 v0, 0xb

    aput v8, v11, v0

    const/16 v0, 0xc

    aput v1, v11, v0

    new-array v12, v13, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v14, v13, [I

    iget-object v9, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v10, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v9 .. v14}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v12, v8

    if-eqz v0, :cond_6

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v9, v12, v8

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/4ho;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    :goto_3
    monitor-exit v2

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-string v0, "eglChooseConfig"

    invoke-static {v0}, LX/4iH;->A02(Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v1, "unable to find RGB888+recordable ES2 EGL config, no GL Errors"

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "eglInitialize"

    invoke-static {v0}, LX/4iH;->A02(Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v1, "unable to initialize EGL10, no GL Errors"

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
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

.method public static A03(LX/HkT;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 12

    iget-object v1, p0, LX/HkT;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v0, 0x3059

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v0, 0x305a

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    :cond_0
    return v11

    :cond_1
    iget-object v2, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/HkT;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, "eglMakeCurrent, contextWasAlreadyCurrent="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isDisplayNoDisplay="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " drawSurfaceWasAlreadyCurrent="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " readSurfaceWasAlreadyCurrent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4iH;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, LX/HkT;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, LX/HkT;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4iH;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AC2(II)LX/4Ye;
    .locals 2

    iget-object v1, p0, LX/HkT;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/HkY;

    invoke-direct {v0, p0, p1, p2}, LX/HkY;-><init>(LX/HkT;II)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v0, LX/HkY;

    invoke-direct {v0, p0, p1, p2}, LX/HkY;-><init>(LX/HkT;II)V

    return-object v0
.end method

.method public final AC3(Landroid/view/Surface;)LX/4Ye;
    .locals 2

    iget-object v1, p0, LX/HkT;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/HkX;

    invoke-direct {v0, p0, p1}, LX/HkX;-><init>(LX/HkT;Landroid/view/Surface;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v0, LX/HkX;

    invoke-direct {v0, p0, p1}, LX/HkX;-><init>(LX/HkT;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final AZW()I
    .locals 1

    iget v0, p0, LX/HkT;->A04:I

    return v0
.end method

.method public final AiX()LX/4hC;
    .locals 1

    iget-object v0, p0, LX/HkT;->A05:LX/4hC;

    return-object v0
.end method

.method public final Arw()Z
    .locals 2

    iget-object v1, p0, LX/HkT;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HkT;->A00:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

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

    iget-object v1, p0, LX/HkT;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/HkT;->A00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/HkT;->A00()V

    return-void
.end method

.method public final bridge synthetic CDY(I)LX/4Zg;
    .locals 2

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, LX/HkT;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, v0}, LX/HkT;->A02(LX/HkT;ILjavax/microedition/khronos/egl/EGLContext;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {p0, p1, v0}, LX/HkT;->A02(LX/HkT;ILjavax/microedition/khronos/egl/EGLContext;)V

    return-object p0
.end method

.method public final CDZ(ILX/4Zg;)LX/4Zg;
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p2}, LX/4Zg;->AiX()LX/4hC;

    move-result-object v0

    iput-object v0, p0, LX/HkT;->A05:LX/4hC;

    check-cast p2, LX/HkT;

    iget-object v0, p2, LX/HkT;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, LX/HkT;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-static {p0, v2, v0}, LX/HkT;->A02(LX/HkT;ILjavax/microedition/khronos/egl/EGLContext;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {p0, v2, v0}, LX/HkT;->A02(LX/HkT;ILjavax/microedition/khronos/egl/EGLContext;)V

    :goto_0
    iget-object v0, p0, LX/HkT;->A05:LX/4hC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4hC;->A00:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, LX/4hC;

    invoke-direct {v0, p0}, LX/4hC;-><init>(LX/4Zg;)V

    iput-object v0, p0, LX/HkT;->A05:LX/4hC;

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/HkT;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/HkT;->A01()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/HkT;->A01()V

    return-void
.end method
