.class public final LX/Deo;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/Dep;


# direct methods
.method public constructor <init>(LX/Dep;)V
    .locals 3

    const/16 v2, 0x53

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/Deo;->A00:LX/Dep;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v32, p0

    move-object/from16 v0, v32

    iget-object v5, v0, LX/Deo;->A00:LX/Dep;

    iget-object v4, v5, LX/Dep;->A06:LX/Dev;

    iget v10, v5, LX/Dep;->A00:I

    iget-object v9, v5, LX/Dep;->A0G:[Landroid/os/MemoryFile;

    iget-object v1, v5, LX/Dep;->A08:Ljava/io/File;

    iget-wide v2, v5, LX/Dep;->A0E:J

    const-string v24, "BoomerangEncoder"

    iget-object v0, v4, LX/Dev;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v15, v4, LX/Dev;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    new-instance v23, Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v0, v23

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/media/MediaMuxer;

    invoke-direct {v6, v0, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v10}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    invoke-virtual {v15}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v21

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    aget-object v0, v9, v1

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v11, v0

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-float v2, v0

    div-float/2addr v11, v2

    :try_start_1
    iget-object v0, v4, LX/Dev;->A02:LX/4QJ;

    iget-object v9, v0, LX/4QJ;->A03:[LX/4pu;

    new-array v0, v7, [I

    const/high16 v13, -0x40800000    # -1.0f

    move-object v12, v0

    move v14, v13

    invoke-static/range {v9 .. v14}, LX/DeG;->A00([LX/4pu;Ljava/util/List;F[IFF)Ljava/util/List;

    move-result-object v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v0, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v12, v12, v18

    const-wide/16 v10, 0x3a98

    cmp-long v2, v12, v10

    if-gtz v2, :cond_8

    const-wide/16 v2, 0x9c4

    invoke-virtual {v15, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v26

    if-ltz v26, :cond_6

    move-object/from16 v2, v20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v14

    if-ne v9, v2, :cond_4

    add-int/lit8 v8, v8, 0x1

    const-wide v9, 0xb2d05e00L

    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    const/4 v2, 0x3

    if-lt v8, v2, :cond_3

    const/16 v17, 0x1

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :goto_1
    if-nez v17, :cond_6

    aget-object v14, v22, v26

    move-object/from16 v2, v20

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/MemoryFile;

    invoke-virtual {v14}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v13}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    :goto_2
    const/4 v11, 0x0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v10, v4, LX/Dev;->A04:[B

    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    invoke-virtual {v14, v10, v11, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-static {v12}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v13}, Landroid/os/MemoryFile;->length()I

    move-result v28

    const-wide/16 v2, 0x3e8

    div-long v29, v0, v2

    move-object/from16 v25, v15

    move/from16 v27, v11

    move/from16 v31, v11

    invoke-virtual/range {v25 .. v31}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v16, v16, 0x1

    long-to-double v2, v0

    const-wide v0, 0x4187d78400000000L    # 5.0E7

    add-double/2addr v2, v0

    double-to-long v0, v2

    const/4 v14, 0x1

    :cond_6
    const-wide/16 v2, 0x9c4

    move-object/from16 v11, v23

    invoke-virtual {v15, v11, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    if-ltz v10, :cond_2

    aget-object v3, v21, v10

    const/4 v2, -0x1

    if-ne v7, v2, :cond_7

    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    :cond_7
    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    invoke-virtual/range {v25 .. v28}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v10, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_2

    if-eqz v17, :cond_2

    const/4 v8, 0x1

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "Error while reading memory file bytes into input buffer"

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v12}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v12}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "unable to encode boomerang"

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v15}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    :try_start_6
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_9
    iget-object v1, v5, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v0, v32

    new-instance v1, LX/Dey;

    invoke-direct {v1, v0, v8}, LX/Dey;-><init>(LX/Deo;Z)V

    invoke-static {v1}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method
