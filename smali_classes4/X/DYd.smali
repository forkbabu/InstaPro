.class public final LX/DYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DYl;


# direct methods
.method public constructor <init>(LX/DYl;)V
    .locals 0

    iput-object p1, p0, LX/DYd;->A00:LX/DYl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/DYd;->A00:LX/DYl;

    iget-object v2, v0, LX/DYl;->A00:LX/DXN;

    :cond_0
    :goto_0
    iget-object v8, v2, LX/DXN;->A00:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget v0, LX/DXN;->A02:I

    if-ge v1, v0, :cond_5

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/DXN;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DYf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_5

    :try_start_1
    iget-object v9, v5, LX/DYf;->A04:Landroid/media/MediaExtractor;

    iget-object v10, v5, LX/DYf;->A06:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v3, "mime"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iput-boolean v6, v5, LX/DYf;->A02:Z

    iput v6, v5, LX/DYf;->A00:I

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, v5, LX/DYf;->A01:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v5, LX/DYf;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const-string v0, "sample-rate"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v0, "channel-count"

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget-object v1, v5, LX/DYf;->A05:LX/DZI;

    iget-object v6, v1, LX/DZI;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/DZI;->A02:Ljava/lang/String;

    int-to-double v3, v3

    const/4 v0, 0x1

    if-gt v7, v0, :cond_2

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    :cond_2
    invoke-static {v6, v1, v3, v4, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V

    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    const-string v0, "No audio track found in file "

    invoke-static {v0, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Error decoding file "

    iget-object v1, v5, LX/DYf;->A06:Ljava/lang/String;

    const-string v0, ": "

    invoke-static {v3, v1, v0, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "Fail to decode audio file: %s"

    invoke-static {v3, v0, v1}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/DYf;->A00()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DYf;

    :try_start_2
    iget-object v5, v3, LX/DYf;->A01:Landroid/media/MediaCodec;

    if-eqz v5, :cond_10

    iget-boolean v4, v3, LX/DYf;->A02:Z

    const-wide/32 v0, 0xc350

    if-nez v4, :cond_a

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    if-ltz v13, :cond_a

    iget-object v4, v3, LX/DYf;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v4, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v3, LX/DYf;->A04:Landroid/media/MediaExtractor;

    if-eqz v6, :cond_9

    iget-object v4, v3, LX/DYf;->A01:Landroid/media/MediaCodec;

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v14, 0x0

    invoke-virtual {v6, v5, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v15

    const/4 v5, 0x1

    if-gez v15, :cond_7

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    :try_start_4
    iget-object v4, v3, LX/DYf;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    move-object v12, v4

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    move-result v4

    xor-int/2addr v4, v5

    iput-boolean v4, v3, LX/DYf;->A02:Z

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Extraction failed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Codec is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Extractor is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-object v12, v3, LX/DYf;->A01:Landroid/media/MediaCodec;

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    move v15, v14

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v5, v3, LX/DYf;->A02:Z

    :cond_a
    :goto_5
    iget-object v5, v3, LX/DYf;->A01:Landroid/media/MediaCodec;

    iget-object v4, v3, LX/DYf;->A03:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_e
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v3, LX/DYf;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v9, v3, LX/DYf;->A05:LX/DZI;

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v8, v9, LX/DZI;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iget-boolean v0, v8, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    if-eqz v0, :cond_d

    shr-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_d

    iget-object v0, v9, LX/DZI;->A00:[S

    if-eqz v0, :cond_b

    array-length v0, v0

    if-ge v0, v7, :cond_c

    :cond_b
    shl-int/lit8 v0, v7, 0x1

    new-array v0, v0, [S

    iput-object v0, v9, LX/DZI;->A00:[S

    :cond_c
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iget-object v0, v9, LX/DZI;->A00:[S

    invoke-virtual {v1, v0, v6, v7}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget-object v1, v9, LX/DZI;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/DZI;->A00:[S

    invoke-static {v8, v1, v0, v7}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V

    :cond_d
    invoke-virtual {v10}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    iget-object v0, v3, LX/DYf;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    throw v1

    :cond_e
    const/4 v0, -0x1

    if-ne v5, v0, :cond_f

    iget-boolean v0, v3, LX/DYf;->A02:Z

    if-eqz v0, :cond_f

    iget v0, v3, LX/DYf;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/DYf;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_f

    goto :goto_7

    :goto_6
    iget-object v0, v3, LX/DYf;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_f
    iget-boolean v0, v3, LX/DYf;->A02:Z

    if-eqz v0, :cond_6

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    :goto_7
    iget-object v4, v3, LX/DYf;->A05:LX/DZI;

    iget-object v1, v4, LX/DZI;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/DZI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v1, "Codec is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "Error decoding file "

    iget-object v1, v3, LX/DYf;->A06:Ljava/lang/String;

    const-string v0, ": "

    invoke-static {v4, v1, v0, v5}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "Fail to decode audio file: %s"

    invoke-static {v4, v0, v1}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    :goto_8
    invoke-virtual {v3}, LX/DYf;->A00()V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/DYf;->A00()V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    throw v0

    :cond_12
    return-void
.end method
