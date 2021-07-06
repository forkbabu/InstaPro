.class public final LX/4Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zn;


# instance fields
.field public A00:LX/515;

.field public A01:LX/4Ye;

.field public A02:LX/4iM;

.field public A03:LX/4XP;

.field public A04:I

.field public final A05:LX/4hs;

.field public final A06:LX/4hs;

.field public final A07:LX/4hD;

.field public final A08:Z

.field public final A09:[F

.field public final A0A:LX/4lR;

.field public final A0B:LX/4Xp;

.field public final A0C:LX/4hr;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public volatile A0H:Landroid/view/Surface;

.field public volatile A0I:Landroid/view/Surface;

.field public volatile A0J:LX/4rW;

.field public volatile A0K:LX/4XZ;

.field public volatile A0L:LX/4Xk;

.field public volatile A0M:Z

.field public volatile A0N:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Xp;LX/4lR;LX/4hr;Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "IgCameraVideoInputV2"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/4Zm;->A09:[F

    new-instance v0, LX/4hs;

    invoke-direct {v0}, LX/4hs;-><init>()V

    iput-object v0, p0, LX/4Zm;->A06:LX/4hs;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Zm;->A0D:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, LX/4rW;

    invoke-direct {v0, v4, v4, v4, v4}, LX/4rW;-><init>(IIII)V

    iput-object v0, p0, LX/4Zm;->A0J:LX/4rW;

    new-instance v0, LX/4hs;

    invoke-direct {v0}, LX/4hs;-><init>()V

    iput-object v0, p0, LX/4Zm;->A05:LX/4hs;

    iput-object v3, p0, LX/4Zm;->A0L:LX/4Xk;

    iput-object p2, p0, LX/4Zm;->A0B:LX/4Xp;

    iput-object p3, p0, LX/4Zm;->A0A:LX/4lR;

    iput-object p4, p0, LX/4Zm;->A0C:LX/4hr;

    iput-boolean v2, p0, LX/4Zm;->A0G:Z

    iput-boolean v2, p0, LX/4Zm;->A0F:Z

    iput-boolean p5, p0, LX/4Zm;->A08:Z

    iput-object v1, p0, LX/4Zm;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4hD;

    invoke-direct {v0, v1}, LX/4hD;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/4Zm;->A07:LX/4hD;

    iget-object v0, p0, LX/4Zm;->A09:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, LX/4Zm;->A09:[F

    const/4 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v4, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, LX/4Zm;->A09:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v4, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, p0, LX/4Zm;->A09:[F

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v1, v4, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public final A00(LX/4Xk;)V
    .locals 3

    iget-object v2, p0, LX/4Zm;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4Zm;->A0L:LX/4Xk;

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, LX/4Zm;->A0L:LX/4Xk;

    iget-object v1, p0, LX/4Zm;->A0N:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/4j2;

    invoke-direct {v0, p0, p1}, LX/4j2;-><init>(LX/4Zm;LX/4Xk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/4Zm;->A0L:LX/4Xk;

    goto :goto_1

    :goto_0
    iput-object v0, p0, LX/4Zm;->A0L:LX/4Xk;

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AMV()LX/4Xp;
    .locals 1

    iget-object v0, p0, LX/4Zm;->A0B:LX/4Xp;

    return-object v0
.end method

.method public final ASf()LX/4hc;
    .locals 13

    iget-object v0, p0, LX/4Zm;->A02:LX/4iM;

    if-eqz v0, :cond_13

    const-string v1, "getFrame"

    const v0, 0x6bc51594

    invoke-static {v1, v0}, LX/0ih;->A01(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/4Zm;->A0L:LX/4Xk;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/4Zm;->A06:LX/4hs;

    const v0, -0x2a5e41d4

    goto/16 :goto_5

    :cond_0
    const-string v3, "copyFrame"

    const v0, -0x6ee05988

    invoke-static {v3, v0}, LX/0ih;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/4Zm;->A02:LX/4iM;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/4Zm;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4Zm;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/4Zm;->AbS()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/4Zm;->A0M:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4Zm;->A03:LX/4XP;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-instance v5, LX/4XP;

    invoke-direct {v5, v0}, LX/4XP;-><init>(Z)V

    iput-object v5, p0, LX/4Zm;->A03:LX/4XP;

    iget-object v0, p0, LX/4Zm;->A07:LX/4hD;

    invoke-virtual {v5, v0}, LX/4XP;->Bmj(LX/4hD;)V

    :cond_1
    invoke-virtual {p0}, LX/4Zm;->AUl()I

    move-result v7

    invoke-virtual {p0}, LX/4Zm;->AUb()I

    move-result v6

    iget-object v5, p0, LX/4Zm;->A00:LX/515;

    if-eqz v5, :cond_5

    iget v0, v5, LX/515;->A02:I

    if-ne v0, v7, :cond_2

    iget v0, v5, LX/515;->A01:I

    if-eq v0, v6, :cond_5

    :cond_2
    invoke-virtual {v5}, LX/515;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Zm;->A00:LX/515;

    :goto_0
    new-instance v5, LX/515;

    invoke-direct {v5, v7, v6}, LX/515;-><init>(II)V

    iput-object v5, p0, LX/4Zm;->A00:LX/515;

    :cond_3
    iget v0, v5, LX/515;->A00:I

    const v6, 0x8d40

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, LX/4Zm;->A00:LX/515;

    iget v5, v0, LX/515;->A02:I

    iget v0, v0, LX/515;->A01:I

    invoke-static {v2, v2, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v5, p0, LX/4Zm;->A05:LX/4hs;

    iget-object v0, p0, LX/4Zm;->A02:LX/4iM;

    invoke-virtual {v5, v0, p0}, LX/4hs;->A05(LX/4iM;LX/4Zn;)V

    iget-object v0, p0, LX/4Zm;->A03:LX/4XP;

    invoke-virtual {v0, v5, v3, v4}, LX/4XP;->BJW(LX/4hc;J)Z

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v6, p0, LX/4Zm;->A06:LX/4hs;

    iget-object v0, p0, LX/4Zm;->A00:LX/515;

    iget-object v7, v0, LX/515;->A03:LX/4iM;

    const/4 v8, 0x0

    iget-wide v11, v5, LX/4hc;->A00:J

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v6 .. v12}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    :cond_4
    :goto_1
    const v0, -0x490d9935

    invoke-static {v0}, LX/0ih;->A00(I)V

    iget-object v3, v1, LX/4Xk;->A06:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_5
    if-nez v5, :cond_3

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4Zm;->A00:LX/515;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/515;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Zm;->A00:LX/515;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-boolean v0, v1, LX/4Xk;->A0A:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4Xk;->A05:LX/4hF;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/4hF;->update()V

    :cond_7
    :goto_3
    monitor-exit v3

    goto :goto_4

    :cond_8
    iget-object v0, v1, LX/4Xk;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v1}, LX/4Xk;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v3, v4, v0

    if-nez v3, :cond_9

    iget-object v1, p0, LX/4Zm;->A06:LX/4hs;

    const v0, -0x80fcf58
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {v0}, LX/0ih;->A00(I)V

    return-object v1

    :cond_9
    :try_start_3
    const-string v4, "copyPreviewFrame"

    const v3, -0x78864312

    invoke-static {v4, v3}, LX/0ih;->A01(Ljava/lang/String;I)V

    iget-object v3, p0, LX/4Zm;->A02:LX/4iM;

    if-eqz v3, :cond_f

    iget-object v4, p0, LX/4Zm;->A0K:LX/4XZ;

    if-eqz v4, :cond_a

    iget-object v6, p0, LX/4Zm;->A0I:Landroid/view/Surface;

    if-nez v6, :cond_b

    iget-object v0, p0, LX/4Zm;->A01:LX/4Ye;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/4Ye;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Zm;->A01:LX/4Ye;

    iput-object v0, p0, LX/4Zm;->A0H:Landroid/view/Surface;

    :cond_a
    :goto_6
    const v0, -0x73b0d792

    invoke-static {v0}, LX/0ih;->A00(I)V

    iput v2, p0, LX/4Zm;->A04:I

    goto/16 :goto_7

    :cond_b
    iget-object v3, p0, LX/4Zm;->A0H:Landroid/view/Surface;

    if-eq v6, v3, :cond_c

    iget-object v3, p0, LX/4Zm;->A01:LX/4Ye;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/4Ye;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/4Zm;->A01:LX/4Ye;

    iput-object v3, p0, LX/4Zm;->A0H:Landroid/view/Surface;

    :cond_c
    invoke-interface {v4}, LX/4XZ;->AQM()LX/4Zg;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v3, p0, LX/4Zm;->A03:LX/4XP;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    new-instance v4, LX/4XP;

    invoke-direct {v4, v3}, LX/4XP;-><init>(Z)V

    iput-object v4, p0, LX/4Zm;->A03:LX/4XP;

    iget-object v3, p0, LX/4Zm;->A07:LX/4hD;

    invoke-virtual {v4, v3}, LX/4XP;->Bmj(LX/4hD;)V

    :cond_d
    iget-object v3, p0, LX/4Zm;->A01:LX/4Ye;

    if-nez v3, :cond_e

    invoke-interface {v5, v6}, LX/4Zg;->AC3(Landroid/view/Surface;)LX/4Ye;

    move-result-object v3

    iput-object v3, p0, LX/4Zm;->A01:LX/4Ye;

    iput-object v6, p0, LX/4Zm;->A0H:Landroid/view/Surface;

    :cond_e
    iget-object v3, p0, LX/4Zm;->A01:LX/4Ye;

    invoke-interface {v3}, LX/4Ye;->B36()Z

    iget-object v3, p0, LX/4Zm;->A01:LX/4Ye;

    invoke-interface {v3}, LX/4Ye;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/4Zm;->A01:LX/4Ye;

    invoke-interface {v3}, LX/4Ye;->getHeight()I

    move-result v3

    invoke-static {v2, v2, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v4, p0, LX/4Zm;->A05:LX/4hs;

    iget-object v5, p0, LX/4Zm;->A02:LX/4iM;

    iget-object v6, p0, LX/4Zm;->A09:[F

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/4Zm;->AbS()J

    move-result-wide v9

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    iget-object v3, p0, LX/4Zm;->A03:LX/4XP;

    invoke-virtual {v3, v4, v0, v1}, LX/4XP;->BJW(LX/4hc;J)Z

    iget-object v3, p0, LX/4Zm;->A01:LX/4Ye;

    iget-wide v0, v4, LX/4hc;->A00:J

    invoke-interface {v3, v0, v1}, LX/4Ye;->CAf(J)V

    iget-object v0, p0, LX/4Zm;->A01:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->swapBuffers()V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v3

    :try_start_6
    iget v1, p0, LX/4Zm;->A04:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/4Zm;->A04:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_12

    const v0, 0x3e3abb6d

    goto :goto_8

    :goto_7
    const v0, -0x7754b852
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-static {v0}, LX/0ih;->A00(I)V

    iget-boolean v0, p0, LX/4Zm;->A08:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/4Zm;->A0I:Landroid/view/Surface;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/4Zm;->A0M:Z

    if-nez v0, :cond_11

    iget-object v1, p0, LX/4Zm;->A06:LX/4hs;

    return-object v1

    :cond_11
    iput-boolean v2, p0, LX/4Zm;->A0M:Z

    iget-object v1, p0, LX/4Zm;->A06:LX/4hs;

    iget-object v0, p0, LX/4Zm;->A02:LX/4iM;

    invoke-virtual {v1, v0, p0}, LX/4hs;->A05(LX/4iM;LX/4Zn;)V

    return-object v1

    :cond_12
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x3b8b0498

    invoke-static {v0}, LX/0ih;->A00(I)V

    throw v1

    :cond_13
    const/4 v0, 0x0

    throw v0
.end method

.method public final AUb()I
    .locals 1

    iget-object v0, p0, LX/4Zm;->A0J:LX/4rW;

    iget v0, v0, LX/4rW;->A00:I

    return v0
.end method

.method public final AUl()I
    .locals 1

    iget-object v0, p0, LX/4Zm;->A0J:LX/4rW;

    iget v0, v0, LX/4rW;->A01:I

    return v0
.end method

.method public final AWl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Zm;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final AbS()J
    .locals 2

    iget-object v0, p0, LX/4Zm;->A0L:LX/4Xk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Xk;->A01()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Aba()I
    .locals 1

    iget-object v0, p0, LX/4Zm;->A0J:LX/4rW;

    iget v0, v0, LX/4rW;->A02:I

    return v0
.end method

.method public final Abi()I
    .locals 1

    iget-object v0, p0, LX/4Zm;->A0J:LX/4rW;

    iget v0, v0, LX/4rW;->A03:I

    return v0
.end method

.method public final Adj()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/4Zm;->A0C:LX/4hr;

    return-object v0
.end method

.method public final Ae6(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajx([F)V
    .locals 3

    iget-object v2, p0, LX/4Zm;->A0L:LX/4Xk;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/4Xk;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/4Xk;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Xk;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/4Xk;->A01:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public final AoI()Z
    .locals 1

    iget-boolean v0, p0, LX/4Zm;->A0F:Z

    return v0
.end method

.method public final Apj(LX/4XZ;)V
    .locals 4

    iget-object v3, p0, LX/4Zm;->A0D:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/4Zm;->A0M:Z

    iget-object v0, p0, LX/4Zm;->A0A:LX/4lR;

    invoke-interface {p1, v0, p0}, LX/4XZ;->C7w(LX/4lR;LX/4Zn;)V

    const-string v0, "TextureVideoInput"

    new-instance v1, LX/4rY;

    invoke-direct {v1, v0}, LX/4rY;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/4rY;->A02:I

    new-instance v2, LX/4iM;

    invoke-direct {v2, v1}, LX/4iM;-><init>(LX/4rY;)V

    iput-object v2, p0, LX/4Zm;->A02:LX/4iM;

    iget-object v0, p0, LX/4Zm;->A0J:LX/4rW;

    iget v1, v0, LX/4rW;->A01:I

    iget-object v0, p0, LX/4Zm;->A0J:LX/4rW;

    iget v0, v0, LX/4rW;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4iM;->A01(II)V

    iput-object p1, p0, LX/4Zm;->A0K:LX/4XZ;

    iget-object v2, p0, LX/4Zm;->A0L:LX/4Xk;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Zm;->A0N:Landroid/os/Handler;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4Zm;->A02:LX/4iM;

    invoke-virtual {v2, v0}, LX/4Xk;->A02(LX/4iM;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C03()Z
    .locals 1

    iget-boolean v0, p0, LX/4Zm;->A0G:Z

    return v0
.end method

.method public final C04()Z
    .locals 1

    iget-boolean v0, p0, LX/4Zm;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/4Zm;->release()V

    iget-object v0, p0, LX/4Zm;->A0L:LX/4Xk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Xk;->A00(LX/4Xk;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/4Zm;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4Zm;->A00:LX/515;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/515;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Zm;->A00:LX/515;

    :cond_0
    iget-object v0, p0, LX/4Zm;->A01:LX/4Ye;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Ye;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Zm;->A01:LX/4Ye;

    iput-object v0, p0, LX/4Zm;->A0H:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, LX/4Zm;->A03:LX/4XP;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4XP;->Bmn()V

    iput-object v1, p0, LX/4Zm;->A03:LX/4XP;

    :cond_2
    iget-object v0, p0, LX/4Zm;->A02:LX/4iM;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Zm;->A0L:LX/4Xk;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4Xk;->A00(LX/4Xk;)V

    :cond_3
    iget-object v0, p0, LX/4Zm;->A02:LX/4iM;

    invoke-virtual {v0}, LX/4iM;->A00()V

    iput-object v1, p0, LX/4Zm;->A02:LX/4iM;

    :cond_4
    iput-object v1, p0, LX/4Zm;->A0N:Landroid/os/Handler;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
