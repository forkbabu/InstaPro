.class public final LX/0Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, LX/0Py;->A07:I

    const/16 v0, 0x500

    iput v0, p0, LX/0Py;->A06:I

    const-wide/32 v0, 0x8235

    iput-wide v0, p0, LX/0Py;->A00:J

    return-void
.end method

.method public static A00(LX/DMW;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/DMX;->Ajc()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/DMX;->C3s(I)V

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/DMW;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/DMX;->Ajc()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/DMX;->C3s(I)V

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A02(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 6

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private A03()LX/DMW;
    .locals 2

    const-string/jumbo v0, "video_resolution_changer_default"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v1

    iget-object v0, p0, LX/0Py;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DMX;->C73(Ljava/lang/String;)V

    return-object v1
.end method

.method private A04(LX/DMW;LX/DMW;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;LX/0bQ;LX/0bL;)V
    .locals 42

    move-object/from16 v41, p3

    invoke-virtual/range {v41 .. v41}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    move-object/from16 v40, p4

    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v29

    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object/from16 v39, p5

    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v28

    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v27

    move-object/from16 v38, p6

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v26

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v25

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v5, -0x1

    move-object v4, v1

    const/16 v24, 0x0

    const/16 v23, -0x1

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, -0x1

    :cond_0
    const-wide/16 v2, 0x2710

    if-nez v24, :cond_22

    if-eqz v1, :cond_1

    if-eqz v20, :cond_22

    :cond_1
    move-object/from16 v11, v41

    invoke-virtual {v11, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-eq v8, v5, :cond_22

    aget-object v3, v30, v8

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-virtual {v11, v3, v2}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v34

    invoke-virtual {v11}, LX/DMX;->AeP()J

    move-result-wide v2

    move-object/from16 v13, p0

    iget-boolean v5, v13, LX/0Py;->A05:Z

    if-eqz v5, :cond_2

    const v12, 0x8235

    invoke-virtual {v11}, LX/DMX;->AeP()J

    move-result-wide v5

    iget-wide v2, v13, LX/0Py;->A00:J

    div-long/2addr v5, v2

    long-to-float v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/2addr v2, v12

    int-to-long v2, v2

    :cond_2
    if-ltz v34, :cond_21

    invoke-virtual {v11}, LX/DMX;->AeM()I

    move-result v37

    const-wide/16 v5, 0x2710

    const/16 v33, 0x0

    move-object/from16 v31, v41

    move/from16 v32, v8

    move-wide/from16 v35, v2

    invoke-virtual/range {v31 .. v37}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_0
    invoke-virtual {v11}, LX/DMX;->A5N()Z

    move-result v2

    xor-int/lit8 v24, v2, 0x1

    if-eqz v24, :cond_3

    const/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x4

    move-object/from16 v31, v41

    move/from16 v32, v8

    move/from16 v34, v33

    invoke-virtual/range {v31 .. v37}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_3
    :goto_1
    if-nez v19, :cond_20

    if-eqz v4, :cond_4

    if-eqz v20, :cond_20

    :cond_4
    move-object/from16 v11, v39

    invoke-virtual {v11, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_20

    aget-object v5, v28, v2

    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v8, v5, v3}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v34

    invoke-virtual {v8}, LX/DMX;->AeP()J

    move-result-wide v35

    if-ltz v34, :cond_1f

    invoke-virtual {v8}, LX/DMX;->AeM()I

    move-result v37

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object/from16 v31, v11

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-virtual/range {v31 .. v37}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_2
    invoke-virtual {v8}, LX/DMX;->A5N()Z

    move-result v3

    xor-int/lit8 v19, v3, 0x1

    if-eqz v19, :cond_5

    const-wide/16 v35, 0x0

    const/16 v37, 0x4

    move-object/from16 v31, v11

    move/from16 v32, v2

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-virtual/range {v31 .. v37}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_5
    :goto_3
    const/4 v2, -0x2

    const/4 v8, -0x3

    if-nez v18, :cond_1e

    if-eqz v1, :cond_6

    if-eqz v20, :cond_1e

    :cond_6
    const-wide/16 v14, 0x2710

    move-object/from16 v31, v41

    move-object/from16 v32, v7

    move-wide/from16 v33, v14

    invoke-virtual/range {v31 .. v34}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-eq v11, v6, :cond_7

    if-eq v11, v8, :cond_7

    if-eq v11, v2, :cond_7

    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1b

    move/from16 v32, v11

    move/from16 v33, v5

    invoke-virtual/range {v31 .. v33}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_7
    :goto_4
    if-nez v17, :cond_9

    if-eqz v4, :cond_8

    if-eqz v20, :cond_9

    :cond_8
    move-object/from16 v31, v39

    move-object/from16 v32, v0

    move-wide/from16 v33, v14

    invoke-virtual/range {v31 .. v34}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-eq v11, v6, :cond_9

    if-ne v11, v8, :cond_18

    invoke-virtual/range {v39 .. v39}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v27

    :cond_9
    :goto_5
    const-wide/16 v13, 0x2710

    :cond_a
    :goto_6
    move-object/from16 v3, p7

    if-nez v22, :cond_c

    if-eqz v1, :cond_b

    if-eqz v20, :cond_c

    :cond_b
    move-object/from16 v31, v40

    move-object/from16 v32, v10

    move-wide/from16 v33, v13

    invoke-virtual/range {v31 .. v34}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    const/4 v2, -0x1

    if-eq v11, v2, :cond_c

    if-ne v11, v8, :cond_14

    move-object/from16 v2, v40

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_c
    :goto_7
    if-nez v21, :cond_e

    if-eqz v4, :cond_d

    if-eqz v20, :cond_e

    :cond_d
    move-object/from16 v31, v38

    move-object/from16 v32, v9

    move-wide/from16 v33, v13

    invoke-virtual/range {v31 .. v34}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v2, -0x1

    if-eq v6, v2, :cond_e

    if-ne v6, v8, :cond_10

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_e
    :goto_8
    if-nez v20, :cond_f

    if-eqz v4, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v23

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v16

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    const/4 v5, -0x1

    const/16 v20, 0x1

    :goto_9
    if-eqz v22, :cond_0

    if-eqz v21, :cond_0

    return-void

    :cond_f
    const/4 v5, -0x1

    goto :goto_9

    :cond_10
    const/4 v2, -0x2

    if-ne v6, v2, :cond_11

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    goto :goto_8

    :cond_11
    aget-object v8, v25, v6

    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_13

    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_12

    move/from16 v2, v16

    invoke-virtual {v3, v2, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_12
    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    const/16 v21, 0x1

    :cond_13
    move-object/from16 v2, v38

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_8

    :cond_14
    const/4 v2, -0x2

    if-ne v11, v2, :cond_15

    move-object/from16 v1, v40

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    goto :goto_7

    :cond_15
    aget-object v6, v29, v11

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_17

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_16

    move-object/from16 v31, v3

    move/from16 v32, v23

    move-object/from16 v33, v6

    move-object/from16 v34, v10

    invoke-virtual/range {v31 .. v34}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_16
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_17

    const/16 v22, 0x1

    :cond_17
    move-object/from16 v31, v40

    move/from16 v32, v11

    move/from16 v33, v5

    invoke-virtual/range {v31 .. v33}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_7

    :cond_18
    const/4 v2, -0x2

    if-eq v11, v2, :cond_9

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_19

    move-object/from16 v2, v39

    invoke-virtual {v2, v11, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_5

    :cond_19
    if-eq v11, v6, :cond_9

    move-object/from16 v31, v38

    move-wide/from16 v32, v14

    invoke-virtual/range {v31 .. v33}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v32

    aget-object v13, v26, v32

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-ltz v12, :cond_1a

    aget-object v6, v27, v11

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v12

    invoke-virtual {v8, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v13, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-wide/16 v13, 0x2710

    const/4 v8, -0x3

    move/from16 v33, v5

    move/from16 v34, v12

    move-wide/from16 v35, v2

    move/from16 v37, v6

    invoke-virtual/range {v31 .. v37}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_a
    move-object/from16 v31, v39

    move/from16 v32, v11

    move/from16 v33, v5

    invoke-virtual/range {v31 .. v33}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_1a
    const-wide/16 v13, 0x2710

    goto :goto_a

    :cond_1b
    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    if-eqz v3, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    move/from16 v32, v11

    move/from16 v33, v2

    invoke-virtual/range {v31 .. v33}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v2, :cond_1d

    move-object/from16 v11, p9

    invoke-virtual {v11}, LX/0bL;->A6o()V

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v2, v3}, LX/0bL;->AEL(J)V

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v2, v11

    move-object/from16 v13, p8

    iget-object v12, v13, LX/0Pv;->A01:Landroid/opengl/EGLDisplay;

    iget-object v11, v13, LX/0Pv;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v12, v11, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v3, v13, LX/0Pv;->A01:Landroid/opengl/EGLDisplay;

    iget-object v2, v13, LX/0Pv;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1d
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    move-object/from16 v2, v40

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/16 v18, 0x1

    goto/16 :goto_4

    :cond_1e
    const-wide/16 v14, 0x2710

    goto/16 :goto_4

    :cond_1f
    const/4 v5, 0x0

    const/4 v6, -0x1

    goto/16 :goto_2

    :cond_20
    const/4 v5, 0x0

    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_21
    const-wide/16 v5, 0x2710

    goto/16 :goto_0

    :cond_22
    const-wide/16 v5, 0x2710

    goto/16 :goto_1
.end method

.method public static A05(LX/0Py;)V
    .locals 19

    const-string v3, "bitrate"

    const-string/jumbo v6, "video/avc"

    invoke-static {v6}, LX/0Py;->A02(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_14

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, LX/0Py;->A02(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v9

    if-eqz v9, :cond_14

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v10, p0

    invoke-direct {v10}, LX/0Py;->A03()LX/DMW;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-static {v11}, LX/0Py;->A01(LX/DMW;)I

    move-result v0

    invoke-virtual {v11, v0}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v5

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v0, v10, LX/0Py;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_0

    iget v4, v10, LX/0Py;->A07:I

    move v2, v4

    iget v0, v10, LX/0Py;->A06:I

    if-ge v4, v0, :cond_1

    :goto_0
    iput v0, v10, LX/0Py;->A07:I

    move v2, v0

    iput v4, v10, LX/0Py;->A06:I

    goto :goto_1

    :cond_0
    iget v4, v10, LX/0Py;->A07:I

    move v2, v4

    iget v0, v10, LX/0Py;->A06:I

    if-le v4, v0, :cond_1

    goto :goto_0

    :goto_1
    move v0, v4

    :cond_1
    invoke-static {v6, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v2, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v4, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0x5b8d80

    invoke-virtual {v4, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {v4, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    const/16 v0, 0xa

    invoke-virtual {v4, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v14

    const/4 v8, 0x1

    invoke-virtual {v14, v4, v1, v1, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v14}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    new-instance v2, LX/0bQ;

    invoke-direct {v2, v0}, LX/0bQ;-><init>(Landroid/view/Surface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual {v2}, LX/0bQ;->A00()V

    new-instance p0, LX/0bL;

    invoke-direct/range {p0 .. p0}, LX/0bL;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual/range {p0 .. p0}, LX/0Pv;->getSurface()Landroid/view/Surface;

    move-result-object v4

    const-string/jumbo v7, "mime"

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v13

    const/4 v0, 0x0

    invoke-virtual {v13, v5, v4, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-direct {v10}, LX/0Py;->A03()LX/DMW;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v12}, LX/0Py;->A00(LX/DMW;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    const-string/jumbo v0, "video_resolution_changer_audio"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v12

    iget-object v4, v10, LX/0Py;->A01:Landroid/content/Context;

    iget-object v0, v10, LX/0Py;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, LX/DMX;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v12}, LX/0Py;->A00(LX/DMW;)I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :try_start_7
    invoke-virtual {v12, v4}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, LX/0Py;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v5, 0xbb80

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "sample-rate"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    :goto_2
    const-string v0, "channel-count"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const/high16 v0, 0x20000

    invoke-virtual {v5, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v5, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4, v5, v1, v1, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15

    const/4 v5, 0x0

    invoke-virtual {v15, v6, v1, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v10, LX/0Py;->A03:Ljava/lang/String;

    new-instance v3, Landroid/media/MediaMuxer;

    invoke-direct {v3, v0, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v19}, LX/0Py;->A04(LX/DMW;LX/DMW;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;LX/0bQ;LX/0bL;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v11}, LX/DMX;->release()V

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    :goto_3
    :try_start_c
    invoke-virtual {v12}, LX/DMX;->release()V

    goto :goto_4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    :goto_4
    :try_start_d
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    goto :goto_5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    :goto_5
    :try_start_e
    invoke-virtual/range {p0 .. p0}, LX/0Pv;->release()V

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    :goto_6
    :try_start_f
    invoke-virtual {v14}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v14}, Landroid/media/MediaCodec;->release()V

    goto :goto_7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    :goto_7
    :try_start_10
    invoke-virtual {v15}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    goto :goto_8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    move-exception v0

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    :goto_8
    :try_start_11
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto :goto_9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    move-exception v0

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    :goto_9
    :try_start_12
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    goto :goto_a
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    move-exception v0

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    :goto_a
    :try_start_13
    invoke-virtual {v2}, LX/0Pv;->release()V

    if-nez v1, :cond_b

    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    move-exception v0

    if-nez v1, :cond_b

    throw v0

    :cond_b
    throw v1

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_b
    move-object v15, v1

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v15, v1

    goto :goto_c

    :catchall_4
    move-exception v0

    :goto_c
    move-object v3, v1

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v4, v1

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v13, v1

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 p0, v1

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v14, v1

    :goto_d
    move-object v2, v1

    move-object/from16 p0, v1

    :goto_e
    move-object v13, v1

    :goto_f
    move-object v4, v1

    :goto_10
    move-object v15, v1

    move-object v3, v1

    move-object v12, v1

    :goto_11
    :try_start_14
    invoke-virtual {v11}, LX/DMX;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    if-eqz v12, :cond_c

    :try_start_15
    invoke-virtual {v12}, LX/DMX;->release()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    :cond_c
    if-eqz v13, :cond_d

    :try_start_16
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    :cond_d
    if-eqz p0, :cond_e

    :try_start_17
    invoke-virtual/range {p0 .. p0}, LX/0Pv;->release()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    :catch_c
    :cond_e
    if-eqz v14, :cond_f

    :try_start_18
    invoke-virtual {v14}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v14}, Landroid/media/MediaCodec;->release()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    :catch_d
    :cond_f
    if-eqz v15, :cond_10

    :try_start_19
    invoke-virtual {v15}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    :catch_e
    :cond_10
    if-eqz v4, :cond_11

    :try_start_1a
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_f
    :cond_11
    if-eqz v3, :cond_12

    :try_start_1b
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    :catch_10
    :cond_12
    if-eqz v2, :cond_13

    :try_start_1c
    invoke-virtual {v2}, LX/0Pv;->release()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    throw v0

    :catchall_a
    move-exception v0

    :catch_11
    :cond_13
    throw v0

    :cond_14
    return-void
.end method
