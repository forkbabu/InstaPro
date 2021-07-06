.class public final LX/DYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DYj;


# direct methods
.method public constructor <init>(LX/DYj;)V
    .locals 0

    iput-object p1, p0, LX/DYc;->A00:LX/DYj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/DYc;->A00:LX/DYj;

    iget-object v0, v0, LX/DYj;->A03:LX/DYi;

    iget-object v9, v0, LX/DYi;->A03:LX/DYb;

    iget-object v0, v9, LX/DYb;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    iget-object v13, v9, LX/DYb;->A0E:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DZ5;

    iget-boolean v0, v0, LX/DZ5;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v17

    const/4 v8, 0x1

    xor-int v17, v17, v8

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v14, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/DZ5;

    iget-wide v0, v10, LX/DZ5;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v2, v10, LX/DZ5;->A03:J

    add-long/2addr v0, v2

    iget-wide v2, v10, LX/DZ5;->A01:J

    sub-long/2addr v0, v2

    long-to-double v6, v0

    iget-wide v0, v9, LX/DYb;->A00:J

    long-to-double v4, v0

    iget-wide v2, v9, LX/DYb;->A06:J

    long-to-double v0, v2

    mul-double/2addr v0, v14

    add-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-gez v0, :cond_5

    :cond_4
    iget-boolean v0, v10, LX/DZ5;->A02:Z

    if-eqz v0, :cond_3

    :cond_5
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_14

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ5;

    iget-object v3, v0, LX/DZ5;->A07:LX/DYk;

    iget-object v0, v3, LX/DYk;->A05:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v3, LX/DYk;->A05:Landroid/graphics/SurfaceTexture;

    iget-object v0, v3, LX/DYk;->A08:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v3, LX/DYk;->A0B:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, v3, LX/DYk;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v3, LX/DYk;->A0A:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v3, LX/DYk;->A01:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v3, LX/DYk;->A01:I

    const/16 v19, 0x3

    const/16 v20, 0x1406

    const/16 v22, 0xc

    move/from16 v18, v0

    move/from16 v21, v2

    move/from16 v23, v2

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget-object v0, v3, LX/DYk;->A0A:[I

    aget v0, v0, v8

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v3, LX/DYk;->A03:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v3, LX/DYk;->A03:I

    const/16 v19, 0x2

    const/16 v22, 0x8

    move/from16 v18, v0

    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v3, LX/DYk;->A09:[I

    aget v1, v0, v2

    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, LX/DYk;->A04:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v3, LX/DYk;->A00:I

    iget-object v0, v3, LX/DYk;->A08:[F

    invoke-static {v1, v8, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v9, LX/DYb;->A0B:LX/DCb;

    iget-object v1, v0, LX/DCb;->A00:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/DCb;->A01:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-wide v2, v9, LX/DYb;->A00:J

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_8
    :goto_3
    iget-object v4, v9, LX/DYb;->A01:Landroid/media/MediaCodec;

    const-string v7, "videoEncoder"

    if-nez v4, :cond_9

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-wide/32 v0, 0xc350

    invoke-virtual {v4, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v0, -0x2

    if-ne v6, v0, :cond_b

    iget-object v0, v9, LX/DYb;->A01:Landroid/media/MediaCodec;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "videoEncoder.getOutputFormat()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/DYb;->A0C:LX/DP7;

    invoke-interface {v0, v1}, LX/DP7;->CDB(Landroid/media/MediaFormat;)V

    invoke-interface {v0}, LX/DP7;->start()V

    goto :goto_3

    :cond_b
    if-ltz v6, :cond_8

    iget-object v0, v9, LX/DYb;->A01:Landroid/media/MediaCodec;

    if-nez v0, :cond_c

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_d
    iput-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v9, LX/DYb;->A0C:LX/DP7;

    invoke-interface {v0, v4, v5}, LX/DP7;->CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, v9, LX/DYb;->A01:Landroid/media/MediaCodec;

    if-nez v1, :cond_e

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    long-to-double v4, v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    iget-object v0, v9, LX/DYb;->A0A:LX/DZJ;

    iget-wide v0, v0, LX/DZJ;->A06:J

    long-to-double v4, v0

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_f

    iput-boolean v8, v9, LX/DYb;->A04:Z

    iget-object v4, v9, LX/DYb;->A03:LX/DQ3;

    if-nez v4, :cond_13

    const-string v0, "audioMerger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-nez v17, :cond_11

    iget-wide v0, v9, LX/DYb;->A00:J

    iget-wide v6, v9, LX/DYb;->A06:J

    add-long/2addr v0, v6

    iput-wide v0, v9, LX/DYb;->A00:J

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DZ5;

    iget-wide v0, v10, LX/DZ5;->A00:J

    iget-wide v2, v10, LX/DZ5;->A03:J

    add-long/2addr v0, v2

    iget-wide v2, v10, LX/DZ5;->A01:J

    sub-long/2addr v0, v2

    long-to-double v4, v0

    iget-wide v0, v9, LX/DYb;->A00:J

    long-to-double v2, v0

    long-to-double v0, v6

    mul-double/2addr v0, v14

    add-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_10

    iget-object v0, v10, LX/DZ5;->A08:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_4

    :cond_11
    iput-boolean v8, v9, LX/DYb;->A04:Z

    iget-object v4, v9, LX/DYb;->A03:LX/DQ3;

    if-nez v4, :cond_12

    const-string v0, "audioMerger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-wide/16 v2, 0x0

    iget-wide v0, v9, LX/DYb;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/DQ3;->B4H(JJ)V

    goto :goto_5

    :cond_13
    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1, v2, v3}, LX/DQ3;->B4H(JJ)V

    :goto_5
    invoke-virtual {v9}, LX/DYb;->A00()V

    :cond_14
    return-void
.end method
