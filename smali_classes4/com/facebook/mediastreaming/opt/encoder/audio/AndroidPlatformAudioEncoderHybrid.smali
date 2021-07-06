.class public Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# instance fields
.field public final mImpl:LX/Dcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance v0, LX/Dcj;

    invoke-direct {v0, p0}, LX/Dcj;-><init>(Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;)V

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->mImpl:LX/Dcj;

    return-void
.end method


# virtual methods
.method public drain(Ljava/nio/ByteBuffer;IZ)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->mImpl:LX/Dcj;

    :goto_0
    :try_start_0
    iget-object v0, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v3, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    const-wide/16 v0, 0x3e8

    if-ltz v12, :cond_0

    aget-object v4, v4, v12

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v11, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    mul-long/2addr v15, v0

    move/from16 v14, p2

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v3, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_1
    :goto_1
    iget-object v4, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    iget-object v3, v2, LX/Dcj;->A03:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v3, -0x1

    if-ne v5, v3, :cond_2

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_2
    const/4 v3, -0x3

    if-ne v5, v3, :cond_3

    iget-object v3, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v3, -0x2

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ne v5, v3, :cond_4

    iget-object v3, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    iput-object v7, v2, LX/Dcj;->A05:Landroid/media/MediaFormat;

    const-class v5, LX/Dcj;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v2, LX/Dcj;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    iget-object v3, v3, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->profile:LX/Dck;

    iget v3, v3, LX/Dck;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v7, v4, v9

    const-string v3, "Audio format for configured profile(%d): %s"

    invoke-static {v5, v3, v4}, LX/Gti;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-ltz v5, :cond_7

    iget-object v8, v2, LX/Dcj;->A03:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v7, :cond_6

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v3, :cond_6

    aget-object v12, v10, v5

    if-eqz v12, :cond_8

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    iput-wide v3, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_5
    invoke-virtual {v12, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    iget-object v3, v2, LX/Dcj;->A03:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v7, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, v2, LX/Dcj;->A03:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v15, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v15, v0

    iget-object v11, v2, LX/Dcj;->A07:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v13

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    iget-object v3, v2, LX/Dcj;->A03:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v3, v2, LX/Dcj;->A05:Landroid/media/MediaFormat;

    move-wide/from16 v17, v15

    move/from16 v19, v4

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;)V

    iget-object v3, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v3, v2, LX/Dcj;->A03:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    :goto_2
    const/4 v0, 0x0

    iput v0, v2, LX/Dcj;->A02:I

    goto/16 :goto_5

    :cond_6
    iget-object v3, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_7
    iget v4, v2, LX/Dcj;->A00:I

    add-int/2addr v4, v9

    iput v4, v2, LX/Dcj;->A00:I

    const/16 v3, 0x64

    if-le v4, v3, :cond_1

    goto :goto_3

    :cond_8
    const-string v1, "encoderOutputBuffer "

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    const-string v0, "Audio encoder bad parameters ret="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/Dcj;->A03:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sz="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cnt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v4, LX/Dcj;

    const-string v0, "handleAudioException/original"

    invoke-static {v4, v0, v3}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v2, LX/Dcj;->A02:I

    const/16 v0, 0x64

    if-gt v1, v0, :cond_b

    const-string v0, "audio_enc_exception_transient"

    invoke-static {v4, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    iget v0, v2, LX/Dcj;->A02:I

    add-int/2addr v0, v5

    iput v0, v2, LX/Dcj;->A02:I

    goto/16 :goto_0

    :cond_9
    iget v0, v2, LX/Dcj;->A01:I

    add-int/2addr v0, v5

    iput v0, v2, LX/Dcj;->A01:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "audio_enc_exception_restart_count=%d"

    invoke-static {v4, v0, v1}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v2, LX/Dcj;->A01:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_b

    :try_start_1
    iget-object v0, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "restartAudioEncoderOnError/flush"

    invoke-static {v4, v0, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_a
    :try_start_5
    iget-object v0, v2, LX/Dcj;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    invoke-static {v0}, LX/Dcg;->A00(Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v2, LX/Dcj;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v0, "audio_enc_exception_restart"

    invoke-static {v4, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    return-void

    :catch_3
    move-exception v1

    const-string v0, "restartAudioEncoderOnError"

    invoke-static {v4, v0, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, v2, LX/Dcj;->A07:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

    sget-object v1, LX/Dcl;->A02:LX/Dcl;

    const-string v0, "Failed to drain audio encoder"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/Dcl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public native onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;)V
.end method

.method public prepare(IIII)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->mImpl:LX/Dcj;

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    sget-object v1, LX/Dck;->A03:LX/Dck;

    :goto_0
    new-instance v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;-><init>(IIILX/Dck;)V

    iput-object v0, v2, LX/Dcj;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dcj;->A05:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput v0, v2, LX/Dcj;->A00:I

    iput v0, v2, LX/Dcj;->A02:I

    iput v0, v2, LX/Dcj;->A01:I

    return-void

    :cond_0
    sget-object v1, LX/Dck;->A02:LX/Dck;

    goto :goto_0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->mImpl:LX/Dcj;

    iget-object v0, v1, LX/Dcj;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Dcj;->A04:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    iput v0, v1, LX/Dcj;->A00:I

    iput v0, v1, LX/Dcj;->A02:I

    iput v0, v1, LX/Dcj;->A01:I

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->mImpl:LX/Dcj;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v1, LX/Dcj;->A03:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v1, LX/Dcj;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    invoke-static {v0}, LX/Dcg;->A00(Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v1, LX/Dcj;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->mImpl:LX/Dcj;

    iget-object v0, v1, LX/Dcj;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Dcj;->A04:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    iput v0, v1, LX/Dcj;->A00:I

    iput v0, v1, LX/Dcj;->A02:I

    iput v0, v1, LX/Dcj;->A01:I

    return-void
.end method
