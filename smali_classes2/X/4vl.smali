.class public final LX/4vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wo;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/opengl/EGLConfig;

.field public A04:Landroid/opengl/EGLContext;

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/4vl;->A04:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/4vl;->A02:Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/4vl;->A04:Landroid/opengl/EGLContext;

    :cond_0
    iput-boolean p2, p0, LX/4vl;->A06:Z

    iput v1, p0, LX/4vl;->A05:I

    return-void
.end method

.method public static A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A01()V
    .locals 3

    iget-object v1, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vl;->A02:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3059

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/4vl;->A02:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, LX/4vl;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/0VA;)V
    .locals 4

    invoke-static {p0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v3

    iget-object v0, v3, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "opengl_vendor"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v3, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "opengl_renderer"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "EglHelper14"

    invoke-interface {v2, v1, p0, v3, v0}, LX/4Vt;->B1E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x3000

    const/4 v2, 0x0

    const/16 v1, 0x3000

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    packed-switch v1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Zk;

    invoke-direct {v2, v1, v0}, LX/4Zk;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Dea;

    invoke-direct {v2, v0}, LX/Dea;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Deb;

    invoke-direct {v2, v0}, LX/Deb;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Dec;

    invoke-direct {v2, v0}, LX/Dec;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Ded;

    invoke-direct {v2, v0}, LX/Ded;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Dee;

    invoke-direct {v2, v0}, LX/Dee;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Def;

    invoke-direct {v2, v0}, LX/Def;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Deg;

    invoke-direct {v2, v0}, LX/Deg;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Deh;

    invoke-direct {v2, v0}, LX/Deh;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Dei;

    invoke-direct {v2, v0}, LX/Dei;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Dej;

    invoke-direct {v2, v0}, LX/Dej;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Dek;

    invoke-direct {v2, v0}, LX/Dek;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Del;

    invoke-direct {v2, v0}, LX/Del;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Dem;

    invoke-direct {v2, v0}, LX/Dem;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    invoke-static {p0, v1, v0}, LX/4vl;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/DeZ;

    invoke-direct {v2, v0}, LX/DeZ;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A9F()V
    .locals 1

    const-string v0, "EglHelper14.checkEglError()"

    invoke-static {v0}, LX/4vl;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final ABa(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v0, 0x3038

    aput v0, v2, v3

    iget-object v1, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4vl;->A03:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iget-object v1, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4vl;->A03:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "createEGLSurface"

    invoke-static {v0}, LX/4vl;->A03(Ljava/lang/String;)V

    const-string v1, "createEGL14Surface failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final ADI()V
    .locals 3

    iget-boolean v0, p0, LX/4vl;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/4Wo;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4vl;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4vl;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final AQJ()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final AQK()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, LX/4vl;->A02:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final Anv()Z
    .locals 3

    iget-object v2, p0, LX/4vl;->A02:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final ByL()V
    .locals 4

    iget-boolean v0, p0, LX/4vl;->A06:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/4Wo;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, LX/4vl;->A03(Ljava/lang/String;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v2, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, LX/4vl;->A03(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final C7I(Landroid/opengl/EGLSurface;)V
    .locals 0

    iput-object p1, p0, LX/4vl;->A02:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final CDg(LX/0VA;Landroid/content/Context;)V
    .locals 15

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    const-string v0, "eglGetDisplay"

    invoke-static {v0}, LX/4vl;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_a

    const/4 v1, 0x2

    new-array v0, v1, [I

    const/4 v12, 0x1

    invoke-static {v2, v0, v9, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x13

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    new-array v10, v12, [Landroid/opengl/EGLConfig;

    new-array v13, v12, [I

    iget-object v7, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    move v11, v9

    move v14, v9

    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v2, v10, v9

    if-eqz v2, :cond_8

    iput-object v2, p0, LX/4vl;->A03:Landroid/opengl/EGLConfig;

    const/4 v7, 0x3

    new-array v5, v7, [I

    const/16 v3, 0x3098

    aput v3, v5, v9

    iget v6, p0, LX/4vl;->A05:I

    aput v6, v5, v12

    const/16 v0, 0x3038

    aput v0, v5, v1

    iget-boolean v8, p0, LX/4vl;->A06:Z

    if-eqz v8, :cond_0

    sget-object v4, LX/4Wo;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/4vl;->A03:Landroid/opengl/EGLConfig;

    iget-object v0, p0, LX/4vl;->A04:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v0, v5, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4vl;->A04:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v0, v5, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    if-ne v6, v7, :cond_3

    iget-object v1, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_1

    invoke-static {v4, v5}, LX/4vl;->A02(Landroid/content/Context;LX/0VA;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3000

    if-eq v2, v0, :cond_4

    :cond_2
    new-array v7, v7, [I

    fill-array-data v7, :array_1

    if-eqz v8, :cond_5

    sget-object v6, LX/4Wo;->A00:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_4

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v2, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/4vl;->A03:Landroid/opengl/EGLConfig;

    iget-object v0, p0, LX/4vl;->A04:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v0, v7, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    const/4 v2, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "eglCreateContext Version %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v2, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/4vl;->A03:Landroid/opengl/EGLConfig;

    iget-object v0, p0, LX/4vl;->A04:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v0, v7, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    :goto_3
    iget-object v1, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_6

    invoke-static {v4, v5}, LX/4vl;->A02(Landroid/content/Context;LX/0VA;)V

    :cond_6
    const-string v0, "eglCreateContext Version 2 fallback"

    :goto_4
    invoke-static {v0}, LX/4vl;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/4vl;->A00:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_7

    new-array v1, v12, [I

    iget-object v0, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v3, v1, v9}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const-string v0, "eglChooseConfig"

    invoke-static {v0}, LX/4vl;->A03(Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v1, "unable to find EGL config"

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "eglInitialize"

    invoke-static {v0}, LX/4vl;->A03(Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v1, "unable to initialize EGL14, no GL Errors"

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

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
        0x3025
        0x0
        0x3040
        0x4
        0x3038
        0x0
        0x3038
        0x0
        0x3038
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final CJH()Z
    .locals 3

    iget-boolean v0, p0, LX/4vl;->A06:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/4Wo;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4vl;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, LX/4vl;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/4vl;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public final makeCurrent()V
    .locals 2

    iget-boolean v0, p0, LX/4vl;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/4Wo;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/4vl;->A01()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/4vl;->A01()V

    return-void
.end method
