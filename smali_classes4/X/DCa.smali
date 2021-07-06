.class public final LX/DCa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/view/Surface;

.field public final A05:LX/4hD;

.field public final synthetic A06:LX/DCd;


# direct methods
.method public constructor <init>(LX/DCd;Landroid/view/Surface;LX/DU1;LX/DCc;LX/DSw;Landroid/content/Context;I)V
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    iput-object v6, v4, LX/DCa;->A06:LX/DCd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v4, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v4, LX/DCa;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v4, LX/DCa;->A03:Landroid/opengl/EGLSurface;

    move-object/from16 v18, p6

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4hD;

    invoke-direct {v0, v1}, LX/4hD;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v4, LX/DCa;->A05:LX/4hD;

    move-object/from16 v17, p4

    invoke-interface/range {v17 .. v17}, LX/DCc;->Ann()Z

    move-result v8

    move-object/from16 v5, p2

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    iput-object v0, v4, LX/DCa;->A04:Landroid/view/Surface;

    :goto_0
    move/from16 v3, p7

    if-nez p7, :cond_0

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v4, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v14, 0x1

    invoke-static {v1, v0, v11, v0, v14}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    new-array v12, v14, [Landroid/opengl/EGLConfig;

    new-array v15, v14, [I

    iget-object v9, v4, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    move v13, v11

    move/from16 v16, v11

    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    new-array v7, v0, [I

    fill-array-data v7, :array_1

    iget-object v2, v4, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    aget-object v1, v12, v11

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v0, v7, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v4, LX/DCa;->A01:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-static {v0}, LX/4iH;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/DCa;->A01:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_6

    new-array v7, v14, [I

    const/16 v0, 0x3038

    aput v0, v7, v11

    iget-object v2, v4, LX/DCa;->A04:Landroid/view/Surface;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    aget-object v0, v12, v11

    invoke-static {v1, v0, v2, v7, v11}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/DCa;->A03:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/4iH;->A03(Ljava/lang/String;)V

    iget-object v2, v4, LX/DCa;->A03:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/DCa;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/DCa;->A06:LX/DCd;

    iget-object v1, v4, LX/DCa;->A05:LX/4hD;

    sget-object v21, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/DCa;->A01:Landroid/opengl/EGLContext;

    move-object/from16 v20, p3

    move-object/from16 v23, p5

    move-object/from16 v22, v0

    move-object/from16 v19, v1

    invoke-interface/range {v17 .. v23}, LX/DCc;->ABG(Landroid/content/Context;LX/4hD;LX/DU1;Ljava/lang/Integer;Landroid/opengl/EGLContext;LX/DSw;)LX/DWH;

    move-result-object v0

    iput-object v0, v2, LX/DCd;->A00:LX/DWH;

    invoke-interface {v0}, LX/DWH;->Apd()V

    :cond_0
    if-eqz v8, :cond_1

    iget-object v0, v6, LX/DCd;->A00:LX/DWH;

    invoke-interface {v0, v3, v5}, LX/DWH;->CAA(ILandroid/view/Surface;)V

    :cond_1
    iput v3, v4, LX/DCa;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    iget-object v1, v4, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    aget-object v0, v12, v11

    invoke-static {v1, v0, v2, v11}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_1

    :cond_3
    iput-object v5, v4, LX/DCa;->A04:Landroid/view/Surface;

    goto/16 :goto_0

    :cond_4
    const-string v1, "eglMakeCurrent failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "surface was null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "null context"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, LX/DCa;->A02:Landroid/opengl/EGLDisplay;

    const-string v1, "unable to initialize EGL14"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "unable to get EGL14 display"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
.end method
