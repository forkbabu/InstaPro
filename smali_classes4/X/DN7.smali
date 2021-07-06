.class public final LX/DN7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;[Lcom/facebook/ffmpeg/FFMpegAVStream;Ljava/util/ArrayList;)LX/DNV;
    .locals 34

    const/16 v0, 0xa

    new-array v15, v0, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    new-array v14, v0, [Z

    new-instance v26, LX/DNR;

    invoke-direct/range {v26 .. v26}, LX/DNR;-><init>()V

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    :goto_0
    move-object/from16 v1, p1

    array-length v0, v1

    if-ge v3, v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v2, p1, v3

    const-string v0, "track_id"

    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    aget-object v0, p2, v3

    aput-object v0, v15, v4

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    aput-boolean v0, v14, v4

    const-string v0, "csd-0"

    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v5}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->set(IIJI)V

    :try_start_0
    aget-object v0, v15, v4

    invoke-virtual {v0, v5, v2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget-boolean v0, v14, v4

    if-eqz v0, :cond_1

    add-int/lit8 v13, v13, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v33, p3

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNI;

    iget-wide v6, v0, LX/DNI;->A01:J

    :goto_2
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const-wide/16 v23, -0x1

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, v25

    move/from16 v19, v4

    invoke-virtual/range {v17 .. v19}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v22

    const/4 v5, -0x1

    move/from16 v4, v22

    if-eq v4, v5, :cond_c

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTrackIndex()I

    move-result v21

    aget-object v4, v15, v21

    if-eqz v4, :cond_b

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTime()J

    move-result-wide v19

    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleDuration()J

    move-result-wide v17

    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    move-result v32

    aget-boolean v4, v14, v21

    if-eqz v4, :cond_9

    move-object/from16 v4, v33

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v10, v4, :cond_6

    const/4 v10, 0x0

    :goto_3
    move-object/from16 v4, v33

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v10, v4, :cond_8

    move-object/from16 v4, v33

    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DNI;

    iget-wide v8, v4, LX/DNI;->A00:D

    :goto_4
    const-wide/16 v11, -0x1

    cmp-long v4, v23, v11

    if-eqz v4, :cond_5

    long-to-double v4, v2

    sub-long v11, v19, v23

    long-to-double v2, v11

    div-double/2addr v2, v8

    add-double/2addr v4, v2

    double-to-long v2, v4

    :cond_5
    move-wide/from16 v23, v19

    move-wide v8, v2

    :goto_5
    new-instance v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v5}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    const/16 v28, 0x0

    move-object/from16 v27, v5

    move/from16 v29, v22

    move-wide/from16 v30, v2

    invoke-virtual/range {v27 .. v32}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->set(IIJI)V

    :try_start_1
    aget-object v4, v15, v21

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v25

    invoke-virtual/range {v27 .. v29}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    move-object/from16 v4, v33

    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DNI;

    iget-wide v4, v4, LX/DNI;->A01:J

    cmp-long v8, v19, v4

    if-lez v8, :cond_7

    add-int/lit8 v10, v10, 0x1

    :cond_7
    if-ltz v10, :cond_8

    goto :goto_3

    :cond_8
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_9
    move-wide v8, v2

    move-wide/from16 v2, v19

    goto :goto_5

    :catch_1
    aget-boolean v4, v14, v21

    add-int/lit8 v5, v13, 0x1

    if-nez v4, :cond_a

    add-int/lit8 v16, v16, 0x1

    :goto_6
    move v5, v13

    :cond_a
    add-long v2, v2, v17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    long-to-float v2, v6

    add-float/2addr v2, v3

    div-float/2addr v4, v2

    float-to-double v2, v4

    move-object/from16 v11, v26

    invoke-virtual {v11, v2, v3}, LX/DUu;->A00(D)V

    move-wide v2, v8

    move v13, v5

    :cond_b
    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, LX/DUu;->A00(D)V

    move/from16 v0, v16

    new-instance v1, LX/DNV;

    invoke-direct {v1, v13, v0}, LX/DNV;-><init>(II)V

    return-object v1

    :cond_d
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method
