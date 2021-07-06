.class public final LX/4wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YK;
.implements LX/4YL;


# instance fields
.field public A00:LX/4wC;

.field public A01:Z

.field public final A02:LX/4wB;

.field public final A03:LX/4wB;

.field public final A04:Z

.field public final A05:I

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLX/4rW;ZLjava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/4wA;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4wA;->A01:Z

    iget v2, p2, LX/4rW;->A01:I

    iget v1, p2, LX/4rW;->A00:I

    new-instance v0, LX/4wB;

    invoke-direct {v0, v2, v1}, LX/4wB;-><init>(II)V

    iput-object v0, p0, LX/4wA;->A03:LX/4wB;

    iget-boolean v0, p0, LX/4wA;->A04:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/4wB;

    invoke-direct {v0, v2, v1}, LX/4wB;-><init>(II)V

    :goto_0
    iput-object v0, p0, LX/4wA;->A02:LX/4wB;

    iget v3, p2, LX/4rW;->A04:I

    iget-boolean v2, p2, LX/4rW;->A05:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    iput v1, p0, LX/4wA;->A05:I

    iput-object p4, p0, LX/4wA;->A06:Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v0, -0x10e

    if-eq v3, v0, :cond_6

    const/16 v0, -0x5a

    if-eq v3, v0, :cond_5

    if-eqz v3, :cond_3

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_6

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_5

    if-eqz v2, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    or-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_5
    xor-int/lit8 v0, v2, 0x1

    or-int/lit8 v1, v0, 0x4

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, 0x1

    or-int/lit8 v1, v0, 0x10

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A8E()Z
    .locals 1

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    invoke-virtual {v0}, LX/4wB;->A8E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4wA;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wA;->A02:LX/4wB;

    invoke-virtual {v0}, LX/4wB;->A8E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ASQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AUd()LX/4hr;
    .locals 1

    iget-boolean v0, p0, LX/4wA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    :goto_0
    invoke-virtual {v0}, LX/4wB;->AUd()LX/4hr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4wA;->A02:LX/4wB;

    goto :goto_0
.end method

.method public final AWl()Ljava/lang/String;
    .locals 1

    const-string v0, "IgFrameBufferOutput"

    return-object v0
.end method

.method public final AeY()I
    .locals 1

    iget v0, p0, LX/4wA;->A05:I

    return v0
.end method

.method public final Alh()LX/4hg;
    .locals 1

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    invoke-virtual {v0}, LX/4wB;->Alh()LX/4hg;

    move-result-object v0

    return-object v0
.end method

.method public final Api(LX/4rU;LX/4XY;)V
    .locals 2

    iget-object v1, p1, LX/4rU;->A01:LX/4XY;

    const/16 v0, 0x1f

    invoke-static {v1, v0, p0}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    return-void
.end method

.method public final Apz(LX/4Zg;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    invoke-virtual {v0, p1, p2}, LX/4wB;->Apz(LX/4Zg;Landroid/view/Surface;)V

    iget-boolean v0, p0, LX/4wA;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wA;->A02:LX/4wB;

    invoke-virtual {v0, p1, p2}, LX/4wB;->Apz(LX/4Zg;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final B36()Z
    .locals 2

    iget-object v1, p0, LX/4wA;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/4wA;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4wA;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4wA;->A01:Z

    :cond_0
    iget-boolean v0, p0, LX/4wA;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    :goto_0
    invoke-virtual {v0}, LX/4wB;->B36()Z

    move-result v0

    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4wA;->A02:LX/4wB;

    goto :goto_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Bmo()V
    .locals 6

    iget-boolean v0, p0, LX/4wA;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    :goto_0
    iget-object v0, v0, LX/4wB;->A00:LX/515;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/515;->A03:LX/4iM;

    :goto_1
    iget-object v3, p0, LX/4wA;->A00:LX/4wC;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget v5, v0, LX/4iM;->A00:I

    iget-object v4, v3, LX/4wC;->A01:LX/50K;

    iget-object v1, v4, LX/50K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v3, LX/4wC;->A00:LX/3RR;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/50K;->A09:LX/0VA;

    iget-object v0, v4, LX/50K;->A08:LX/4w1;

    invoke-interface {v0}, LX/4w1;->Aam()LX/3lQ;

    move-result-object v1

    new-instance v0, LX/3RR;

    invoke-direct {v0, v2, v1}, LX/3RR;-><init>(LX/0VA;LX/3lQ;)V

    iput-object v0, v3, LX/4wC;->A00:LX/3RR;

    :cond_0
    iget-boolean v0, v4, LX/50K;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/50K;->A02:LX/4wR;

    const-string v0, "ARRenderListener has not been set!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/50K;->A03:LX/4w4;

    invoke-virtual {v2}, LX/4w4;->getTextureId()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, v4, LX/50K;->A00:LX/4rW;

    iget v1, v0, LX/4rW;->A01:I

    iget v0, v0, LX/4rW;->A00:I

    iput v5, v2, LX/4w4;->A01:I

    iput v1, v2, LX/4w4;->A02:I

    iput v0, v2, LX/4w4;->A00:I

    :cond_1
    iget-object v0, v4, LX/50K;->A02:LX/4wR;

    invoke-interface {v0, v2}, LX/4wR;->B6b(LX/4vp;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/4wA;->A02:LX/4wB;

    goto :goto_0

    :cond_5
    iget-object v3, v4, LX/50K;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/50K;->A05:Z

    if-eqz v0, :cond_6

    const-string v1, "IG-CameraCoreRenderer"

    const-string v0, "Skipped a frame"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v4, LX/50K;->A03:LX/4w4;

    invoke-virtual {v2}, LX/4w4;->getTextureId()I

    move-result v0

    if-eq v0, v5, :cond_7

    iget-object v0, v4, LX/50K;->A00:LX/4rW;

    iget v1, v0, LX/4rW;->A01:I

    iget v0, v0, LX/4rW;->A00:I

    iput v5, v2, LX/4w4;->A01:I

    iput v1, v2, LX/4w4;->A02:I

    iput v0, v2, LX/4w4;->A00:I

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/50K;->A05:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C7U(Z)V
    .locals 1

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    invoke-virtual {v0, p1}, LX/4wB;->C7U(Z)V

    iget-boolean v0, p0, LX/4wA;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wA;->A02:LX/4wB;

    invoke-virtual {v0, p1}, LX/4wB;->C7U(Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    invoke-virtual {v0}, LX/4wB;->destroy()V

    iget-boolean v0, p0, LX/4wA;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wA;->A02:LX/4wB;

    invoke-virtual {v0}, LX/4wB;->destroy()V

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-boolean v0, p0, LX/4wA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    :goto_0
    invoke-virtual {v0}, LX/4wB;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/4wA;->A02:LX/4wB;

    goto :goto_0
.end method

.method public final getWidth()I
    .locals 1

    iget-boolean v0, p0, LX/4wA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    :goto_0
    invoke-virtual {v0}, LX/4wB;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/4wA;->A02:LX/4wB;

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    invoke-virtual {v0}, LX/4wB;->release()V

    iget-boolean v0, p0, LX/4wA;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wA;->A02:LX/4wB;

    invoke-virtual {v0}, LX/4wB;->release()V

    :cond_0
    return-void
.end method

.method public final swapBuffers()V
    .locals 1

    iget-boolean v0, p0, LX/4wA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4wA;->A03:LX/4wB;

    :goto_0
    invoke-virtual {v0}, LX/4wB;->swapBuffers()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4wA;->A02:LX/4wB;

    goto :goto_0
.end method
