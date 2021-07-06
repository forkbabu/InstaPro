.class public final LX/DOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/DPx;LX/DQY;Ljava/lang/String;JI)J
    .locals 8

    const-class v4, LX/DOk;

    const v0, 0x7d000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/DPx;->A00:LX/DMW;

    invoke-virtual {v2}, LX/DMX;->Ajc()I

    invoke-virtual {v2, p5}, LX/DMX;->C3s(I)V

    :cond_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2, v6, v3}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v7

    invoke-virtual {v2}, LX/DMX;->AeM()I

    move-result v0

    iput v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2}, LX/DMX;->AeP()J

    move-result-wide v0

    add-long/2addr v0, p3

    iput-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v7, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ltz v0, :cond_1

    if-ltz v7, :cond_1

    invoke-interface {p1, v6, v5}, LX/DQY;->CNc(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v2}, LX/DMX;->A5N()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v2, p5}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v1, "durationUs"

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/DPx;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v6, v5, v0

    const-string v0, "filesize: %s, class %s, track has no duration: %s"

    invoke-static {v0, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_duration_media_track"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/DMX;->release()V

    return-wide v0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "stitching error, path:%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {v4, v2, v1, v0}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "stream error"

    new-instance v0, LX/DOv;

    invoke-direct {v0, v1, v2}, LX/DOv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/DPx;->A00:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->release()V

    throw v1
.end method

.method public static A01(Landroid/media/MediaFormat;)Ljava/nio/ByteBuffer;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "csd-0"

    aput-object v0, v2, v5

    const/4 v1, 0x1

    const-string v0, "csd-1"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method

.method public static A02(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v11, 0x0

    new-instance v2, LX/DNe;

    invoke-direct {v2, v11}, LX/DNe;-><init>(Z)V

    :try_start_0
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, LX/DP7;->AAQ(Ljava/lang/String;)V

    const/4 v8, -0x1

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    const-string v0, "video_stitch_util_aduio_track"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v6, v4}, LX/DMX;->C73(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, LX/DMX;->Ajc()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v6, v7}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v0, "mime"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "audio/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v5}, LX/DP7;->C5X(Landroid/media/MediaFormat;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_1
    move v1, v7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v1, "audio track"

    new-instance v0, LX/DOv;

    invoke-direct {v0, v1, v3}, LX/DOv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v0

    invoke-virtual {v6}, LX/DMX;->release()V

    throw v0

    :cond_1
    const/4 v1, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v6}, LX/DMX;->release()V

    :goto_3
    move-object/from16 v5, p0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "video_stitch_util_video_track"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v7, v3}, LX/DMX;->C73(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v7}, LX/DMX;->Ajc()I

    move-result v0

    if-ge v10, v0, :cond_4

    invoke-virtual {v7, v10}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v0, "mime"

    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "video/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v9}, LX/DP7;->CDB(Landroid/media/MediaFormat;)V

    invoke-interface {v2, v11}, LX/DP7;->CA6(I)V

    goto :goto_5

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :goto_5
    move v3, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_4
    :try_start_5
    invoke-virtual {v7}, LX/DMX;->release()V

    invoke-interface {v2}, LX/DP7;->start()V

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "video_stitch_util_android_media_format"

    invoke-static {v7}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v6, v0}, LX/DMX;->C73(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, LX/DMX;->release()V

    invoke-static {v0}, LX/DOk;->A01(Landroid/media/MediaFormat;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-interface {v2, v0, v10}, LX/DP7;->CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    if-eqz p1, :cond_5

    if-eq v1, v8, :cond_5

    invoke-static {v7}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v6, v4}, LX/DMX;->C73(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v0

    invoke-virtual {v6}, LX/DMX;->release()V

    throw v0

    :goto_6
    invoke-virtual {v6}, LX/DMX;->release()V

    invoke-static {v0}, LX/DOk;->A01(Landroid/media/MediaFormat;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v12

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-interface {v2, v0, v10}, LX/DP7;->CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    new-instance v15, LX/DPx;

    invoke-direct {v15, v4}, LX/DPx;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DQ1;

    invoke-direct {v0, v2}, LX/DQ1;-><init>(LX/DP7;)V

    move-wide/from16 p0, v13

    move/from16 p2, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/DOk;->A00(LX/DPx;LX/DQY;Ljava/lang/String;JI)J

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 p0, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/DQ0;

    invoke-direct {v0, v2}, LX/DQ0;-><init>(LX/DP7;)V

    new-instance v15, LX/DPx;

    invoke-direct {v15, v1}, LX/DPx;-><init>(Ljava/lang/String;)V

    move/from16 p2, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/DOk;->A00(LX/DPx;LX/DQY;Ljava/lang/String;JI)J

    move-result-wide v0

    cmp-long v4, v0, v13

    if-lez v4, :cond_6

    add-long p0, p0, v0

    goto :goto_7

    :cond_6
    const-string v3, "video has no duration:"

    invoke-static {v3, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DOv;

    invoke-direct {v0, v1}, LX/DOv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_7
    invoke-interface {v2, v11}, LX/DP7;->stop(Z)V

    return-void

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v6}, LX/DMX;->release()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_4
    move-exception v3

    :try_start_b
    const-string v1, "video track"

    new-instance v0, LX/DOv;

    invoke-direct {v0, v1, v3}, LX/DOv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-virtual {v7}, LX/DMX;->release()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_d
    const-string v1, "AV stitch error"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-interface {v2, v11}, LX/DP7;->stop(Z)V

    throw v0
.end method
