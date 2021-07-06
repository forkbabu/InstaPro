.class public final synthetic LX/Ddm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/51T;

.field public final synthetic A02:LX/4iM;

.field public final synthetic A03:LX/Ddp;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A05:[F


# direct methods
.method public synthetic constructor <init>(LX/Ddp;Ljava/util/concurrent/CountDownLatch;LX/4iM;[FJLX/51T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ddm;->A03:LX/Ddp;

    iput-object p2, p0, LX/Ddm;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/Ddm;->A02:LX/4iM;

    iput-object p4, p0, LX/Ddm;->A05:[F

    iput-wide p5, p0, LX/Ddm;->A00:J

    iput-object p7, p0, LX/Ddm;->A01:LX/51T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Ddm;->A03:LX/Ddp;

    iget-object v5, v2, LX/Ddm;->A04:Ljava/util/concurrent/CountDownLatch;

    iget-object v13, v2, LX/Ddm;->A02:LX/4iM;

    iget-object v14, v2, LX/Ddm;->A05:[F

    iget-wide v0, v2, LX/Ddm;->A00:J

    iget-object v4, v2, LX/Ddm;->A01:LX/51T;

    iget-object v8, v6, LX/Ddp;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget v7, v6, LX/Ddp;->A02:I

    iget v2, v6, LX/Ddp;->A01:I

    new-instance v3, LX/515;

    invoke-direct {v3, v7, v2}, LX/515;-><init>(II)V

    iget v7, v3, LX/515;->A00:I

    const v2, 0x8d40

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v9, v3, LX/515;->A02:I

    iget v7, v3, LX/515;->A01:I

    const/4 v11, 0x0

    invoke-static {v11, v11, v9, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :try_start_0
    iget-object v7, v6, LX/Ddp;->A0G:LX/Dao;

    iget-object v12, v6, LX/Ddp;->A0a:LX/4hc;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-wide/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    invoke-virtual {v7, v12}, LX/Dao;->A03(LX/4hc;)V

    goto :goto_0
    :try_end_0
    .catch LX/DeU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x1

    iput-boolean v7, v6, LX/Ddp;->A0m:Z

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6, v11}, LX/Ddp;->A05(LX/Ddp;Z)V

    const-string v8, "BoomerangFramesHandlerV3OOM"

    const-string v7, "onTextureSwapped() GlOutOfMemoryException"

    invoke-static {v8, v7}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v7, v6, LX/Ddp;->A0J:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-nez v7, :cond_0

    iget v13, v6, LX/Ddp;->A02:I

    iget v14, v6, LX/Ddp;->A01:I

    mul-int v7, v13, v14

    shl-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    move v12, v11

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/0Qi;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v8

    const-string v7, "273086f0-af96-4c60-ac03-87735cccfc46"

    invoke-static {v10, v7}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iput-object v8, v6, LX/Ddp;->A0J:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_0
    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v2, 0xde1

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v6, v4, v0, v1, v3}, LX/Ddp;->BOb(LX/51T;JLX/515;)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
