.class public final LX/Gu1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/MediaFormat;

.field public A06:Landroid/media/MediaFormat;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:J

.field public final A0A:LX/GfZ;

.field public final A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

.field public final A0C:LX/Gu3;

.field public final A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

.field public volatile A0E:J

.field public volatile A0F:Ljava/io/File;

.field public volatile A0G:Ljava/lang/Exception;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/GfZ;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;LX/Gu3;Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/Gu1;->A0F:Ljava/io/File;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Gu1;->A0J:Z

    iput-boolean v2, p0, LX/Gu1;->A0L:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/Gu1;->A01:J

    iput-wide v0, p0, LX/Gu1;->A04:J

    iput-boolean v2, p0, LX/Gu1;->A0K:Z

    iput-object v3, p0, LX/Gu1;->A0G:Ljava/lang/Exception;

    iput-boolean v2, p0, LX/Gu1;->A0I:Z

    iput-boolean v2, p0, LX/Gu1;->A0M:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Gu1;->A0E:J

    iput-wide v0, p0, LX/Gu1;->A02:J

    iput-wide v0, p0, LX/Gu1;->A03:J

    iput v2, p0, LX/Gu1;->A00:I

    iput-wide v0, p0, LX/Gu1;->A09:J

    iput-object p1, p0, LX/Gu1;->A0A:LX/GfZ;

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/Gu1;->A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/Gu1;->A0C:LX/Gu3;

    iput-object p4, p0, LX/Gu1;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gu1;->A0H:Ljava/lang/Integer;

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public static A00(LX/Gu1;)V
    .locals 11

    iget-wide v1, p0, LX/Gu1;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Gu1;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gu1;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gu1;->A0A:LX/GfZ;

    invoke-interface {v0}, LX/GfZ;->now()J

    move-result-wide v5

    iget-wide v1, p0, LX/Gu1;->A09:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    iget v0, p0, LX/Gu1;->A00:I

    if-ltz v0, :cond_0

    sub-long v3, v5, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide v5, p0, LX/Gu1;->A09:J

    iget-object v0, p0, LX/Gu1;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gu1;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v7

    iget-object v0, p0, LX/Gu1;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v1, p0, LX/Gu1;->A02:J

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    mul-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-ltz v0, :cond_2

    iget-wide v1, p0, LX/Gu1;->A03:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    mul-long/2addr v1, v3

    mul-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exceedMaxDvrFileSize size:%d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gu7;

    invoke-direct {v0, v1}, LX/Gu7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lowDiskSpace size:%d, space:%d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gu6;

    invoke-direct {v0, v1}, LX/Gu6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized A01(LX/Gu1;Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-class v4, LX/Gu1;

    const-string v3, "Muxing failed due to exception %s: %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v2}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, LX/Gu1;->A0K:Z

    iput-object p1, p0, LX/Gu1;->A0G:Ljava/lang/Exception;

    iget-object v0, p0, LX/Gu1;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gu1;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v1, p0, LX/Gu1;->A0F:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A02(LX/Gu2;Z)Z
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    iget-boolean v0, p0, LX/Gu1;->A0K:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v10

    return v5

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/Gu1;->A0J:Z

    if-nez v0, :cond_a

    const/4 v9, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/Gu2;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/Gu1;->A0F:Ljava/io/File;

    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, LX/Gu1;->A0M:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/Gu1;->A0M:Z

    iget-boolean v0, p0, LX/Gu1;->A0I:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-nez p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/Gu1;->A0I:Z

    iget-boolean v0, p0, LX/Gu1;->A0J:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/Gu1;->A0M:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/Gu1;->A0I:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Gu1;->A0A:LX/GfZ;

    invoke-interface {v0}, LX/GfZ;->now()J

    move-result-wide v3

    iget-wide v1, p0, LX/Gu1;->A0E:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_6

    iput-wide v3, p0, LX/Gu1;->A0E:J

    :cond_6
    if-nez v9, :cond_7

    iget-boolean v0, p0, LX/Gu1;->A0L:Z

    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    iput-boolean v8, p0, LX/Gu1;->A0L:Z

    iget-object v0, p0, LX/Gu1;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->requestRestartVideoEncoder()V

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, LX/Gu1;->A0L:Z

    iget-wide v1, p0, LX/Gu1;->A0E:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_8

    iget-wide v0, p0, LX/Gu1;->A0E:J

    sub-long v6, v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v6, v1

    if-lez v0, :cond_8

    const-string v2, "Frame/sample drop too high since a/v sync start:%d now:%d"

    iget-wide v0, p0, LX/Gu1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gu5;

    invoke-direct {v0, v1}, LX/Gu5;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    iget-object v2, p0, LX/Gu1;->A0C:LX/Gu3;

    iget-object v0, p0, LX/Gu1;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, v0, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, v2, LX/Gu3;->A02:Landroid/media/MediaMuxer;

    iget-object v0, p0, LX/Gu1;->A06:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v2, LX/Gu3;->A01:I

    iget-object v0, v2, LX/Gu3;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v1, p0, LX/Gu1;->A05:Landroid/media/MediaFormat;

    iget-object v0, v2, LX/Gu3;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v2, LX/Gu3;->A00:I

    iget-object v0, v2, LX/Gu3;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v8, p0, LX/Gu1;->A0J:Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0

    :cond_a
    :goto_1
    iget-boolean v0, p0, LX/Gu1;->A0J:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v10

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;Ljava/lang/Integer;)V
    .locals 14

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v7

    move/from16 v10, p3

    move-object/from16 v2, p8

    move/from16 v9, p2

    move/from16 v13, p5

    move/from16 v3, p4

    packed-switch v7, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/Gu1;->A0K:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/Gu1;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :try_start_0
    invoke-static {p0}, LX/Gu1;->A00(LX/Gu1;)V

    iget-object v8, p0, LX/Gu1;->A07:Ljava/lang/Object;

    if-nez v8, :cond_1

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v8, p0, LX/Gu1;->A07:Ljava/lang/Object;

    :cond_1
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    int-to-long v11, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    rem-long v0, p6, v0

    add-long/2addr v11, v0

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v4, LX/Gu2;

    invoke-direct {v4, p1, v8}, LX/Gu2;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-object v2, p0, LX/Gu1;->A05:Landroid/media/MediaFormat;

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/Gu1;->A01:J

    cmp-long v5, v2, v0

    if-gez v5, :cond_2

    const-class v6, LX/Gu1;

    const-string v5, "LiveStreamMux Audio PTS OutOfOrder CurPresentationTime %d LastPresentationTime %d "

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v6, v5, v4}, LX/0Dm;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Gu1;->A0K:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Gu1;->A0G:Ljava/lang/Exception;

    new-instance v3, LX/Gu4;

    invoke-direct {v3, v1, v0}, LX/Gu4;-><init>(ZLjava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    cmp-long v5, v2, v0

    if-nez v5, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iput-wide v2, p0, LX/Gu1;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, LX/Gu1;->A02(LX/Gu2;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/Gu2;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Gu1;->A0C:LX/Gu3;

    iget-object v2, v0, LX/Gu3;->A02:Landroid/media/MediaMuxer;

    iget v1, v0, LX/Gu3;->A00:I

    iget-object v0, v4, LX/Gu2;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    iget-boolean v0, p0, LX/Gu1;->A0K:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/Gu1;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :try_start_1
    invoke-static {p0}, LX/Gu1;->A00(LX/Gu1;)V

    iget-object v8, p0, LX/Gu1;->A08:Ljava/lang/Object;

    if-nez v8, :cond_4

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v8, p0, LX/Gu1;->A08:Ljava/lang/Object;

    :cond_4
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    int-to-long v11, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    rem-long p6, p6, v0

    add-long v11, v11, p6

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v4, LX/Gu2;

    invoke-direct {v4, p1, v8}, LX/Gu2;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-object v2, p0, LX/Gu1;->A06:Landroid/media/MediaFormat;

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/Gu1;->A04:J

    cmp-long v5, v2, v0

    if-gtz v5, :cond_5

    const-wide/16 v5, 0x1

    add-long v2, v0, v5

    iput-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_5
    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Gu1;->A04:J

    :cond_6
    iget-object v0, v4, LX/Gu2;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, LX/Gu1;->A02(LX/Gu2;Z)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/Gu1;->A0C:LX/Gu3;

    iget-object v3, v0, LX/Gu3;->A02:Landroid/media/MediaMuxer;

    iget v2, v0, LX/Gu3;->A01:I

    iget-object v0, v4, LX/Gu2;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/Gu2;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v2

    const-class v1, LX/Gu1;

    const-string v0, "LiveStreamMux Error writing Video samples "

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {p0, v0}, LX/Gu1;->A01(LX/Gu1;Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    iget-boolean v0, p0, LX/Gu1;->A0K:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Gu1;->A0G:Ljava/lang/Exception;

    new-instance v3, LX/Gu4;

    invoke-direct {v3, v1, v0}, LX/Gu4;-><init>(ZLjava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, v3, LX/Gu4;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Gu1;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    rsub-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_8

    const-string v1, "AUDIO"

    :goto_2
    const-string v0, "Failed to mux %s data"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Gu4;->A00:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const-string v1, "VIDEO"

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
