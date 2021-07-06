.class public final LX/DYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A00:I

.field public final A01:LX/4bU;

.field public final A02:LX/DYp;

.field public final A03:LX/DCZ;

.field public final A04:Ljava/lang/Object;

.field public final A05:[F

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:J

.field public volatile A09:LX/DZ0;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/DYq;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DYq;->A04:Ljava/lang/Object;

    new-instance v0, LX/DCZ;

    invoke-direct {v0, p1}, LX/DCZ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DYq;->A03:LX/DCZ;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/DYq;->A01:LX/4bU;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/DYq;->A05:[F

    iget-object v0, p0, LX/DYq;->A03:LX/DCZ;

    invoke-virtual {v0}, LX/DCZ;->A00()V

    new-instance v0, LX/DYp;

    invoke-direct {v0}, LX/DYp;-><init>()V

    iput-object v0, p0, LX/DYq;->A02:LX/DYp;

    iget-object v0, v0, LX/DYp;->A00:LX/DYo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, LX/DYp;->A02(Ljava/lang/String;)V

    aget v3, v2, v1

    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DYp;->A02(Ljava/lang/String;)V

    const v1, 0x46180400    # 9729.0f

    const v2, 0x8d65

    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v1, 0x812f

    const/16 v0, 0x2802

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/DYp;->A02(Ljava/lang/String;)V

    iput v3, p0, LX/DYq;->A00:I

    return-void

    :cond_0
    const-string v1, "Program is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/DYq;->A03:LX/DCZ;

    invoke-virtual {v1}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/DYq;->A09:LX/DZ0;

    const/4 v3, 0x0

    iput-object v3, p0, LX/DYq;->A09:LX/DZ0;

    if-eqz v4, :cond_1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v4, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/DCZ;->A00()V

    iget-object v1, p0, LX/DYq;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v0, p0, LX/DYq;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DYq;->A0A:Z

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/DYq;->A03:LX/DCZ;

    invoke-virtual {v4}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/DYq;->A09:LX/DZ0;

    const/4 v1, 0x0

    iput-object v1, p0, LX/DYq;->A09:LX/DZ0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/DYq;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    invoke-virtual {v2}, LX/DZ0;->A01()V

    iput-boolean v3, p0, LX/DYq;->A0A:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/DYq;->A01:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/4bU;->A00()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYu;

    invoke-virtual {v0}, LX/DYu;->A00()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/DYq;->A02:LX/DYp;

    iget-object v1, v2, LX/DYp;->A00:LX/DYo;

    if-eqz v1, :cond_3

    iget v0, v1, LX/DYo;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, v1, LX/DYo;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/DYp;->A00:LX/DYo;

    :cond_3
    invoke-virtual {v4}, LX/DCZ;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    monitor-enter v6

    :try_start_0
    iget-object v2, v6, LX/DYq;->A09:LX/DZ0;

    if-nez p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, v6, LX/DYq;->A03:LX/DCZ;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-ne v0, v1, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual/range {v24 .. v24}, LX/DCZ;->A00()V

    iget-object v1, v6, LX/DYq;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v0, v2, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_1
    :try_start_4
    monitor-exit v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v5, v6, LX/DYq;->A05:[F

    invoke-virtual {v2, v5}, LX/DZ0;->A04([F)V

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v0, v2, LX/DZ0;->A08:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_0
    :try_start_7
    monitor-exit v2

    iput-wide v0, v6, LX/DYq;->A08:J
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual/range {v24 .. v24}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, LX/DYq;->A01:LX/4bU;

    iget-object v9, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_14

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DYu;

    iget-object v2, v3, LX/DYu;->A01:LX/DZ0;

    if-eqz v2, :cond_13

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v2}, LX/DZ0;->A05()Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v0, v3, LX/DYu;->A02:LX/DCZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_4

    iget-object v10, v3, LX/DYu;->A03:Ljava/lang/Object;

    monitor-enter v10
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, v3, LX/DYu;->A02:LX/DCZ;

    iget-object v8, v0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    iget-object v1, v3, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LX/DCZ;->A01:Landroid/opengl/EGLContext;

    invoke-static {v8, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v10

    goto :goto_2

    :cond_3
    const-string v1, "eglMakeCurrent failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :cond_4
    :goto_2
    iget-object v1, v3, LX/DYu;->A02:LX/DCZ;

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v3, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v10, v0, :cond_6

    iget-object v8, v1, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3057

    iget-object v0, v3, LX/DYu;->A05:[I

    invoke-static {v8, v10, v1, v0, v11}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v10, v0, v11

    :goto_3
    iget-object v1, v3, LX/DYu;->A02:LX/DCZ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v12, v3, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v12, v0, :cond_5

    iget-object v11, v1, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    const/16 v8, 0x3056

    iget-object v1, v3, LX/DYu;->A05:[I

    const/4 v0, 0x1

    invoke-static {v11, v12, v8, v1, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v12, v1, v0

    :goto_4
    array-length v0, v5

    iget-object v14, v3, LX/DYu;->A04:[F

    array-length v8, v14

    if-eq v0, v8, :cond_7

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :goto_5
    move-object v14, v5

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_8

    aget v0, v5, v1

    aput v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, v3, LX/DYu;->A01:LX/DZ0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v14}, LX/DZ0;->A03([F)V

    :cond_9
    :goto_7
    iget-object v11, v6, LX/DYq;->A02:LX/DYp;

    iget v13, v6, LX/DYq;->A00:I

    iget v1, v6, LX/DYq;->A07:I

    iget v15, v6, LX/DYq;->A06:I

    iget-boolean v0, v6, LX/DYq;->A0B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/DZ0;->A09:Z

    const/16 v17, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v17, 0x0

    :cond_b
    iget-object v0, v11, LX/DYp;->A00:LX/DYo;

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    invoke-static {v8, v8, v10, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v1, v1

    int-to-float v0, v15

    div-float/2addr v1, v0

    int-to-float v10, v10

    int-to-float v0, v12

    div-float/2addr v10, v0

    const/16 v16, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v10

    if-lez v0, :cond_c

    div-float/2addr v1, v10

    move v12, v1

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_8
    if-eqz v17, :cond_d

    neg-float v12, v12

    goto :goto_9

    :cond_c
    div-float/2addr v10, v1

    goto :goto_8

    :cond_d
    :goto_9
    sget-object v1, LX/DYp;->A05:[F

    neg-float v15, v12

    aput v15, v1, v8

    neg-float v0, v10

    aput v0, v1, v16

    const/16 v16, 0x2

    aput v12, v1, v16

    const/16 v16, 0x3

    aput v0, v1, v16

    const/4 v0, 0x4

    aput v15, v1, v0

    const/4 v0, 0x5

    aput v10, v1, v0

    const/4 v0, 0x6

    aput v12, v1, v0

    const/4 v0, 0x7

    aput v10, v1, v0

    sget-object v10, LX/DYp;->A02:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v11, LX/DYp;->A00:LX/DYo;

    sget-object v12, LX/DYp;->A04:[F

    sget v0, LX/DYp;->A01:I

    sget-object v23, LX/DYp;->A03:Ljava/nio/FloatBuffer;

    const-string v11, "draw start"

    invoke-static {v11}, LX/DYp;->A02(Ljava/lang/String;)V

    iget v11, v1, LX/DYo;->A00:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v11, "glUseProgram"

    invoke-static {v11}, LX/DYp;->A02(Ljava/lang/String;)V

    const v11, 0x84c0

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v11, 0x8d65

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v11, v1, LX/DYo;->A03:I

    const/4 v13, 0x1

    invoke-static {v11, v13, v8, v12, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v12, "glUniformMatrix4fv"

    invoke-static {v12}, LX/DYp;->A02(Ljava/lang/String;)V

    iget v11, v1, LX/DYo;->A04:I

    invoke-static {v11, v13, v8, v14, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v12}, LX/DYp;->A02(Ljava/lang/String;)V

    iget v11, v1, LX/DYo;->A01:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v12, "glEnableVertexAttribArray"

    invoke-static {v12}, LX/DYp;->A02(Ljava/lang/String;)V

    iget v13, v1, LX/DYo;->A01:I

    const/16 v15, 0x1406

    const/4 v14, 0x2

    const/16 v17, 0x8

    move/from16 v16, v8

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v11, "glVertexAttribPointer"

    invoke-static {v11}, LX/DYp;->A02(Ljava/lang/String;)V

    iget v10, v1, LX/DYo;->A02:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v12}, LX/DYp;->A02(Ljava/lang/String;)V

    iget v10, v1, LX/DYo;->A02:I

    const/16 v19, 0x2

    const/16 v20, 0x1406

    move/from16 v21, v8

    move/from16 v18, v10

    move/from16 v22, v17

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v11}, LX/DYp;->A02(Ljava/lang/String;)V

    const/4 v10, 0x5
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {v10, v8, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/DYp;->A02(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_0
    :try_start_e
    iget v0, v1, LX/DYo;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v1, LX/DYo;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const v0, 0x8d65

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_e
    iget-wide v0, v6, LX/DYq;->A08:J

    iget-object v8, v3, LX/DYu;->A01:LX/DZ0;

    if-eqz v8, :cond_10

    iget v8, v8, LX/DZ0;->A07:I

    if-eqz v8, :cond_f

    const/4 v0, 0x1

    if-ne v8, v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :cond_f
    invoke-virtual {v3, v0, v1}, LX/DYu;->A01(J)V

    :cond_10
    iget-object v0, v3, LX/DYu;->A02:LX/DCZ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/DCZ;->A02()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v3, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_11

    iget-object v8, v3, LX/DYu;->A03:Ljava/lang/Object;

    monitor-enter v8
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v0, v3, LX/DYu;->A02:LX/DCZ;

    iget-object v1, v0, LX/DCZ;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/DYu;->A00:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v8

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_1
    :cond_11
    :goto_a
    :try_start_11
    invoke-virtual/range {v24 .. v24}, LX/DCZ;->A00()V

    :cond_12
    monitor-exit v2

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-virtual/range {v24 .. v24}, LX/DCZ;->A00()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_4
    :try_start_14
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_5
    :try_start_15
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catch_2
    monitor-exit v6

    return-void

    :cond_14
    monitor-exit v6

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v6

    throw v0
.end method
