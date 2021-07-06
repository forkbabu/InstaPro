.class public final LX/DMY;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DMZ;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DMZ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x27f

    iput-object p1, p0, LX/DMY;->A01:LX/DMZ;

    iput-object p2, p0, LX/DMY;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DMY;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/DMY;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/DMY;->A02:Ljava/lang/Long;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/DMY;->A01:LX/DMZ;

    iget-object v3, v0, LX/DMY;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/DMY;->A03:Ljava/lang/Long;

    iget-object v10, v0, LX/DMY;->A02:Ljava/lang/Long;

    const-string v5, "KaraokeAudioExtractor"

    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v9, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "$this$getAndSelectAudioTrackIndex"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    invoke-virtual {v9, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/1Bv;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v9, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v0, "audioExtractor.getTrackFormat(audioTrackIndex)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationUs"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio track does not have duration"

    invoke-static {v5, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/DMZ;->A00:LX/DMb;

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "-karaoke"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/1Xf;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v5, Landroid/media/MediaMuxer;

    invoke-direct {v5, v8, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    :try_start_1
    invoke-virtual {v5, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    const-string v0, "$this$extractAudioIntoMuxer"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxer"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v15, 0x3e8

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v15

    :goto_2
    invoke-virtual {v9, v0, v1, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_3
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v12, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v0, :cond_4

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-lez v0, :cond_5

    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long/2addr v3, v15

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v7, v12, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, v6, LX/DMZ;->A00:LX/DMb;

    if-eqz v0, :cond_6

    invoke-interface {v0, v8}, LX/DMb;->B8k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "audio extractor failed to set "

    const-string v0, " as data source"

    invoke-static {v1, v3, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/DMZ;->A00:LX/DMb;

    if-eqz v0, :cond_6

    :goto_5
    invoke-interface {v0, v4}, LX/DMb;->B8k(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
