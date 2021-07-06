.class public final LX/DBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/DBL;


# direct methods
.method public constructor <init>(LX/DBL;JJZ)V
    .locals 4

    iput-object p1, p0, LX/DBK;->A04:LX/DBL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/DBK;->A00:J

    iput-wide p4, p0, LX/DBK;->A01:J

    iput-boolean p6, p0, LX/DBK;->A02:Z

    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/DBK;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v7, p0

    iget-object v4, v7, LX/DBK;->A04:LX/DBL;

    const-string v10, "VideoFrameReader"

    iget-object v8, v4, LX/DBL;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    const-string v0, "video_frame_reader"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v1

    iput-object v1, v4, LX/DBL;->A03:LX/DMW;

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v11}, LX/DMX;->C73(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    iget-object v1, v4, LX/DBL;->A03:LX/DMW;

    invoke-virtual {v1}, LX/DMX;->Ajc()I

    move-result v1

    if-ge v12, v1, :cond_1

    iget-object v1, v4, LX/DBL;->A03:LX/DMW;

    invoke-virtual {v1, v12}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v1, "max-input-size"

    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "mime"

    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, v4, LX/DBL;->A02:Landroid/media/MediaCodec;

    iget-object v1, v4, LX/DBL;->A03:LX/DMW;

    invoke-virtual {v1, v12}, LX/DMX;->C3s(I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Failed to create decoder: %s"

    invoke-static {v10, v9, v1, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v4, LX/DBL;->A02:Landroid/media/MediaCodec;

    if-nez v1, :cond_2

    const-string v0, "Could not acquire decoder."

    :goto_2
    invoke-static {v10, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v9, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v9, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_4
    iput v1, v4, LX/DBL;->A00:I

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iput v3, v4, LX/DBL;->A00:I

    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, v4, LX/DBL;->A01:J

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    iget v1, v4, LX/DBL;->A00:I

    if-nez v1, :cond_4

    const-string v0, "Could not determine video duration."

    goto :goto_2

    :catchall_0
    move-exception v2

    iget v0, v4, LX/DBL;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v4, LX/DBL;->A01:J

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v2

    :cond_4
    iget-object v12, v4, LX/DBL;->A08:Landroid/content/Context;

    iget v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v12, v2, v1}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v4, LX/DBL;->A0C:LX/DBM;

    iput-object v4, v1, LX/DBM;->A00:LX/DBL;

    iget-object v13, v4, LX/DBL;->A0B:LX/0VA;

    invoke-static {v8, v2}, LX/DAa;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/graphics/Point;)LX/DAa;

    move-result-object v14

    invoke-static {v13}, LX/D8L;->A00(LX/0VA;)Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v15

    sget-object v19, LX/DJH;->A00:LX/DJH;

    move-object/from16 v17, v6

    move/from16 v20, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v1

    new-instance v11, LX/DCN;

    invoke-direct/range {v11 .. v20}, LX/DCN;-><init>(Landroid/content/Context;LX/0VA;LX/DAa;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;Landroid/view/Surface;LX/DBM;LX/DJH;Z)V

    iput-object v11, v4, LX/DBL;->A04:LX/DCN;

    :try_start_4
    iget-object v2, v4, LX/DBL;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v11}, LX/DCN;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v5, v1, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v8, v4, LX/DBL;->A09:LX/4W1;

    iget v6, v4, LX/DBL;->A07:I

    iget-object v1, v4, LX/DBL;->A04:LX/DCN;

    iget v2, v1, LX/DCN;->A0C:I

    iget v1, v1, LX/DCN;->A0B:I

    new-instance v5, LX/DBP;

    invoke-direct {v5, v6, v2, v1}, LX/DBP;-><init>(III)V

    iget-object v3, v8, LX/4W1;->A07:Landroid/os/Handler;

    iget-object v1, v8, LX/4W1;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    if-ne v2, v4, :cond_5

    const/4 v1, 0x4

    :cond_5
    invoke-virtual {v3, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, v8, LX/4W1;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-wide v5, v7, LX/DBK;->A00:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    iget-boolean v1, v7, LX/DBK;->A03:Z

    if-eqz v1, :cond_6

    iget-wide v2, v4, LX/DBL;->A01:J

    goto :goto_6

    :cond_6
    iget-wide v2, v7, LX/DBK;->A01:J

    mul-long/2addr v2, v8

    :goto_6
    :try_start_5
    iget-boolean v12, v7, LX/DBK;->A02:Z

    iget-object v1, v4, LX/DBL;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const/16 v21, 0x1

    iput-boolean v0, v4, LX/DBL;->A05:Z

    iget-object v0, v4, LX/DBL;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v20

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    if-eqz v12, :cond_8

    move-wide v7, v2

    :goto_7
    const-wide/32 v18, 0x8235

    const-wide/16 v16, -0x1

    if-eqz v12, :cond_7

    const-wide v0, 0x7fffffffffffffffL

    :goto_8
    const/4 v11, 0x0

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_8
    move-wide v7, v5

    goto :goto_7

    :goto_9
    iget-object v13, v4, LX/DBL;->A03:LX/DMW;

    invoke-virtual {v13, v7, v8, v11}, LX/DMX;->C3e(JI)V

    :goto_a
    iget-object v13, v4, LX/DBL;->A03:LX/DMW;

    invoke-virtual {v13}, LX/DMX;->AeP()J

    move-result-wide v14

    cmp-long v13, v14, v16

    if-nez v13, :cond_a

    sub-long v7, v7, v18

    iget-object v13, v4, LX/DBL;->A03:LX/DMW;

    invoke-virtual {v13, v7, v8, v11}, LX/DMX;->C3e(JI)V

    goto :goto_a

    :cond_9
    iget-object v13, v4, LX/DBL;->A03:LX/DMW;

    invoke-virtual {v13, v7, v8, v11}, LX/DMX;->C3e(JI)V

    :cond_a
    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_b
    :goto_b
    iget-boolean v7, v4, LX/DBL;->A0E:Z

    if-nez v7, :cond_1a

    if-eqz v19, :cond_c

    if-nez v18, :cond_1a

    :cond_c
    const-wide/16 v7, 0x9c4

    if-nez v19, :cond_11

    iget-object v13, v4, LX/DBL;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v13, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v23

    if-ltz v23, :cond_11

    iget-object v14, v4, LX/DBL;->A03:LX/DMW;

    aget-object v13, v20, v23

    invoke-virtual {v14, v13, v11}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v31

    iget-object v13, v4, LX/DBL;->A03:LX/DMW;

    invoke-virtual {v13}, LX/DMX;->AeP()J

    move-result-wide v26

    if-ltz v31, :cond_e

    goto :goto_c

    :cond_d
    cmp-long v13, v26, v5

    if-ltz v13, :cond_e

    cmp-long v13, v16, v26

    if-nez v13, :cond_f

    :cond_e
    const/16 v19, 0x1

    goto :goto_d

    :goto_c
    if-nez v12, :cond_d

    cmp-long v13, v26, v2

    if-gtz v13, :cond_e

    :cond_f
    const/16 v19, 0x0

    goto :goto_e

    :goto_d
    iget-object v13, v4, LX/DBL;->A02:Landroid/media/MediaCodec;

    const/16 v28, 0x4

    move-object/from16 v22, v13

    move/from16 v24, v11

    move/from16 v25, v11

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_11

    :goto_e
    iget-object v13, v4, LX/DBL;->A02:Landroid/media/MediaCodec;

    move-object/from16 v28, v13

    move/from16 v29, v23

    move/from16 v30, v11

    move-wide/from16 v32, v26

    move/from16 v34, v11

    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-eqz v12, :cond_10

    goto :goto_f

    :cond_10
    iget-object v13, v4, LX/DBL;->A03:LX/DMW;

    invoke-virtual {v13}, LX/DMX;->A5N()Z

    goto :goto_10

    :goto_f
    iget-object v15, v4, LX/DBL;->A03:LX/DMW;

    const-wide/16 v16, 0x1

    sub-long v13, v26, v16

    invoke-virtual {v15, v13, v14, v11}, LX/DMX;->C3e(JI)V

    :goto_10
    invoke-static/range {v26 .. v27}, LX/DBL;->A00(J)V

    iget-object v13, v4, LX/DBL;->A03:LX/DMW;

    invoke-virtual {v13}, LX/DMX;->AeP()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/DBL;->A00(J)V

    :goto_11
    move-wide/from16 v16, v26

    :cond_11
    iget-object v13, v4, LX/DBL;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v13, v9, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    const/4 v7, -0x1

    if-ne v13, v7, :cond_12

    const-string v7, "dequeueOutputBuffer status: INFO_TRY_AGAIN_LATER"

    invoke-static {v10, v7}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    const/4 v7, -0x3

    if-ne v13, v7, :cond_13

    const-string v7, "dequeueOutputBuffer status: INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v10, v7}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    const/4 v7, -0x2

    if-ne v13, v7, :cond_14

    const-string v7, "dequeueOutputBuffer status: INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v10, v7}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    if-gez v13, :cond_15

    move/from16 v7, v21

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    const-string v7, "dequeueOutputBuffer status: %d"

    invoke-static {v10, v7, v8}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    iget-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v7, v8}, LX/DBL;->A00(J)V

    iget v7, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    const/16 v18, 0x0

    if-eqz v7, :cond_16

    const/16 v18, 0x1

    :cond_16
    iget-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v14, v7, v5

    if-ltz v14, :cond_17

    cmp-long v14, v7, v2

    if-gtz v14, :cond_17

    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v14, :cond_17

    if-eqz v12, :cond_18

    cmp-long v14, v7, v0

    if-ltz v14, :cond_19

    :cond_17
    const/4 v8, 0x0

    goto :goto_12

    :cond_18
    cmp-long v14, v7, v0

    if-lez v14, :cond_17

    :cond_19
    const/4 v8, 0x1

    :goto_12
    iget-object v7, v4, LX/DBL;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v7, v13, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v8, :cond_b

    iget-object v0, v4, LX/DBL;->A04:LX/DCN;

    invoke-virtual {v0}, LX/DCN;->A03()V

    iget-object v0, v4, LX/DBL;->A04:LX/DCN;

    invoke-virtual {v0}, LX/DCN;->A6o()V

    iget-object v7, v4, LX/DBL;->A04:LX/DCN;

    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v0, v1}, LX/DCN;->AEL(J)V

    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/16 :goto_b

    :cond_1a
    iget-boolean v0, v4, LX/DBL;->A0E:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_13
    invoke-static {v4, v0}, LX/DBL;->A01(LX/DBL;Ljava/lang/Integer;)V

    goto :goto_14

    :cond_1b
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_13

    :goto_14
    return-void
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "frame read failed"

    invoke-static {v10, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/DBL;->A01(LX/DBL;Ljava/lang/Integer;)V

    return-void

    :catch_3
    move-exception v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Failed to configure MediaCodec for decoding: %s"

    invoke-static {v10, v2, v0, v1}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :catch_4
    move-exception v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Failed to initialize media extractor: %s"

    invoke-static {v10, v2, v0, v1}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/DBL;->A01(LX/DBL;Ljava/lang/Integer;)V

    return-void
.end method
