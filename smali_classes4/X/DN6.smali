.class public final LX/DN6;
.super LX/36F;
.source ""


# instance fields
.field public final synthetic A00:LX/9Gt;


# direct methods
.method public constructor <init>(LX/9Gt;)V
    .locals 0

    iput-object p1, p0, LX/DN6;->A00:LX/9Gt;

    invoke-direct {p0}, LX/36F;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, [Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/DN6;->A00:LX/9Gt;

    move-object/from16 v26, v0

    iget-object v0, v0, LX/9Gt;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/1Xf;->A0A(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "\'archive\'_yyyyMMdd_HHmmss"

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "ffconcat"

    invoke-static {v0, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "ffconcat version 1.0\n"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/DNZ;->A00:LX/DNb;

    new-instance v6, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-direct {v6, v0, v11, v9}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/DNb;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    invoke-virtual {v6}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    const/4 v8, 0x0

    const-wide v4, 0x7fffffffffffffffL
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    invoke-virtual {v6}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-virtual {v6, v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    const-string v0, "durationUs"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    :try_start_3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "file \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\noutpoint "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v11, 0xf4240

    div-long v0, v4, v11

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "%06d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    throw v0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v1, v0, v2}, LX/0Rz;->A0A(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/File;)V

    move-object v9, v2

    new-instance v2, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    sget-object v1, LX/DNZ;->A00:LX/DNb;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-direct {v8, v1, v0, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/DNb;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/DNd;

    invoke-direct {v11, v1, v0, v10}, LX/DNd;-><init>(LX/DNb;Ljava/lang/String;Z)V

    invoke-virtual {v11}, LX/DNd;->A01()V

    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v7

    new-array v6, v7, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v3

    new-array v5, v3, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v0

    new-array v4, v0, [J

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_3

    invoke-virtual {v8, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v0, -0x1

    invoke-virtual {v11, v1, v0}, LX/DNd;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    aput-object v0, v5, v2

    const-wide/high16 v0, -0x8000000000000000L

    aput-wide v0, v4, v2

    invoke-virtual {v8, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, LX/DNd;->A02()V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    aget-object v1, v6, v3

    const-string v0, "csd-0"

    invoke-virtual {v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v1}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    move-object v12, v1

    move v13, v10

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->set(IIJI)V

    aget-object v0, v5, v3

    invoke-static {v2, v1, v0}, LX/DNB;->A00(Ljava/nio/ByteBuffer;Lcom/facebook/ffmpeg/FFMpegBufferInfo;Lcom/facebook/ffmpeg/FFMpegAVStream;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const-wide/16 v2, 0x0

    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    :cond_6
    invoke-virtual {v8, v14, v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_8

    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTrackIndex()I

    move-result v13

    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    move-result v25

    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTime()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleDuration()J

    move-result-wide v18

    aget-wide v16, v4, v13

    cmp-long v12, v0, v16

    if-nez v12, :cond_7

    const-string v16, "ffmpeg_muxer_invalid_sample_time"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Number of tracks: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", Track index: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", Track media format: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v6, v13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", Sample time: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v16

    invoke-static {v12, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_7
    aput-wide v0, v4, v13

    new-instance v12, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v12}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    move-object/from16 v20, v12

    move/from16 v21, v10

    move/from16 v22, v15

    move-wide/from16 v23, v0

    invoke-virtual/range {v20 .. v25}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->set(IIJI)V

    aget-object v13, v5, v13

    invoke-static {v14, v12, v13}, LX/DNB;->A00(Ljava/nio/ByteBuffer;Lcom/facebook/ffmpeg/FFMpegBufferInfo;Lcom/facebook/ffmpeg/FFMpegAVStream;)V

    add-long v0, v0, v18

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_8
    :goto_7
    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v11}, LX/DNd;->A03()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v11}, LX/DNd;->A03()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_1
    move-exception v3

    :try_start_b
    const-class v2, LX/DNu;

    const-string v1, "Failed to stitch movies."

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :goto_9
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v3, 0x0

    if-lez v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    move-object/from16 v0, v26

    new-instance v2, LX/9Gy;

    invoke-direct {v2, v0}, LX/9Gy;-><init>(LX/9Gt;)V

    new-array v1, v10, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_b
    throw v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, LX/36F;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DN6;->A00:LX/9Gt;

    iget-object v3, v4, LX/9Gt;->A09:LX/0VA;

    iget-object v2, v4, LX/9Gt;->A03:LX/0U9;

    iget v1, v4, LX/9Gt;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/5Wr;->A00(LX/0VA;LX/0U9;ZI)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/9Gu;

    invoke-direct {v0, v4}, LX/9Gu;-><init>(LX/9Gt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/9Gt;->A07:Landroid/content/Context;

    const v1, 0x7f122216

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void

    :cond_0
    iget-object v0, p0, LX/DN6;->A00:LX/9Gt;

    invoke-static {v0}, LX/9Gt;->A00(LX/9Gt;)V

    return-void
.end method
