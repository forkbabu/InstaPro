.class public final LX/Ddu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/51T;

.field public final synthetic A02:LX/4iM;

.field public final synthetic A03:LX/Ddt;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A05:[F


# direct methods
.method public constructor <init>(LX/Ddt;Ljava/util/concurrent/CountDownLatch;LX/4iM;[FJLX/51T;)V
    .locals 0

    iput-object p1, p0, LX/Ddu;->A03:LX/Ddt;

    iput-object p2, p0, LX/Ddu;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/Ddu;->A02:LX/4iM;

    iput-object p4, p0, LX/Ddu;->A05:[F

    iput-wide p5, p0, LX/Ddu;->A00:J

    iput-object p7, p0, LX/Ddu;->A01:LX/51T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/Ddu;->A03:LX/Ddt;

    iget-boolean v6, v3, LX/Ddt;->A0R:Z

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/Ddt;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/Ddu;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget v1, v3, LX/Ddt;->A03:I

    iget v0, v3, LX/Ddt;->A02:I

    new-instance v5, LX/515;

    invoke-direct {v5, v1, v0}, LX/515;-><init>(II)V

    iget v0, v5, LX/515;->A00:I

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v5, LX/515;->A02:I

    iget v0, v5, LX/515;->A01:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :try_start_0
    iget-object v0, v3, LX/Ddt;->A0D:LX/Dao;

    iget-object v7, v3, LX/Ddt;->A0L:LX/4hc;

    iget-object v8, p0, LX/Ddu;->A02:LX/4iM;

    iget-object v9, p0, LX/Ddu;->A05:[F

    const/4 v10, 0x0

    iget-wide v12, p0, LX/Ddu;->A00:J

    move-object v11, v10

    invoke-virtual/range {v7 .. v13}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-virtual {v0, v7}, LX/Dao;->A03(LX/4hc;)V
    :try_end_0
    .catch LX/DeU; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, LX/Ddu;->A01:LX/51T;

    invoke-virtual {v3, v0, v12, v13, v5}, LX/Ddt;->BOb(LX/51T;JLX/515;)V

    goto :goto_0

    :catch_0
    if-eqz v6, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/Ddt;->A0V:Z

    iget-object v0, p0, LX/Ddu;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v3, LX/Ddt;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v2}, LX/Ddt;->A05(LX/Ddt;Z)V

    const-string v1, "BoomerangFramesHandlerV2OOM"

    const-string v0, "onTextureSwapped() GlOutOfMemoryException"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "BoomerangFramePlayerV2::BoomerangFramesGLRenderer::draw"

    new-instance v0, LX/DeU;

    invoke-direct {v0, v1}, LX/DeU;-><init>(Ljava/lang/String;)V

    throw v0
.end method
