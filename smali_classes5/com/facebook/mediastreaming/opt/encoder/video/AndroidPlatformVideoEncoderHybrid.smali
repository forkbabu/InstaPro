.class public Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mImpl:LX/Gtt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-class v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    sput-object v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    sget-object v1, Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;->A00:Lcom/facebook/mediastreaming/common/RealtimeSinceBootClock;

    new-instance v0, LX/Gtt;

    invoke-direct {v0, v1, p0}, LX/Gtt;-><init>(LX/GfZ;Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;)V

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    return-void
.end method


# virtual methods
.method public drain()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    iget-object v1, v9, LX/Gtt;->A07:LX/Gtu;

    sget-object v0, LX/Gtu;->A02:LX/Gtu;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    const-class v3, LX/Gtt;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v9, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v2, v7

    aput-object v1, v2, v8

    const-string v1, "%s encoder cannot be drained when it\'s %s"

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, v9, LX/Gtt;->A05:Landroid/media/MediaCodec;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v0, v9, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v0, :cond_10

    iget v12, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:I

    const/16 v17, 0x0

    :cond_2
    :goto_0
    iget-object v3, v9, LX/Gtt;->A05:Landroid/media/MediaCodec;

    iget-object v2, v9, LX/Gtt;->A04:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v2, -0x1

    if-eq v6, v2, :cond_7

    const/4 v3, -0x3

    if-ne v6, v3, :cond_3

    iget-object v0, v9, LX/Gtt;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_0

    :cond_3
    const/4 v3, -0x2

    if-ne v6, v3, :cond_4

    iget-object v0, v9, LX/Gtt;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v9, LX/Gtt;->A06:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_4
    if-ltz v6, :cond_a

    iget-object v11, v9, LX/Gtt;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v3, :cond_9

    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v3, :cond_9

    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v4, v0

    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v13, 0x2

    and-int/2addr v0, v13

    if-nez v0, :cond_5

    iget-object v0, v9, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v0, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:I

    if-eq v0, v2, :cond_5

    iget-boolean v0, v9, LX/Gtt;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/Gtt;->A0H:LX/GfZ;

    invoke-interface {v0}, LX/GfZ;->now()J

    move-result-wide v2

    iget-object v11, v9, LX/Gtt;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    iput-wide v2, v9, LX/Gtt;->A03:J

    :cond_5
    :goto_1
    array-length v0, v10

    if-ge v6, v0, :cond_f

    aget-object v2, v10, v6

    if-eqz v2, :cond_e

    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    iget-object v0, v9, LX/Gtt;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v9, LX/Gtt;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_6

    iput v13, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v9, LX/Gtt;->A0B:LX/Gtw;

    invoke-interface {v0, v2}, LX/Gtw;->Amv(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_6
    iget-object v3, v9, LX/Gtt;->A0I:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v20

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v21

    iget-object v0, v9, LX/Gtt;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v9, LX/Gtt;->A06:Landroid/media/MediaFormat;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v22, v4

    move-wide/from16 v24, v4

    move/from16 v26, v1

    move-object/from16 v27, v0

    invoke-virtual/range {v18 .. v27}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;)V

    iget-object v0, v9, LX/Gtt;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, v9, LX/Gtt;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    :cond_7
    iget-boolean v0, v9, LX/Gtt;->A0F:Z

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_8
    iget-wide v0, v9, LX/Gtt;->A03:J

    sub-long v15, v2, v0

    mul-int/lit16 v0, v12, 0x3e8

    int-to-long v0, v0

    cmp-long v14, v15, v0

    if-lez v14, :cond_5

    iput-wide v2, v9, LX/Gtt;->A03:J

    const/16 v17, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v9, LX/Gtt;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_a
    iget v2, v9, LX/Gtt;->A00:I

    add-int/2addr v2, v8

    iput v2, v9, LX/Gtt;->A00:I

    const/16 v0, 0x64

    if-le v2, v0, :cond_2

    goto :goto_4

    :goto_2
    if-eqz v17, :cond_d

    iget-boolean v0, v9, LX/Gtt;->A0G:Z

    if-eqz v0, :cond_b

    iput-boolean v7, v9, LX/Gtt;->A0G:Z

    iget-object v0, v9, LX/Gtt;->A0I:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    goto :goto_3

    :cond_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "request-sync"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v9, LX/Gtt;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_c
    iget-boolean v0, v9, LX/Gtt;->A0G:Z

    if-eqz v0, :cond_d

    iput-boolean v7, v9, LX/Gtt;->A0G:Z

    iget-object v0, v9, LX/Gtt;->A0I:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    :cond_d
    :goto_3
    iput v7, v9, LX/Gtt;->A02:I

    goto/16 :goto_5

    :cond_e
    iget-object v2, v9, LX/Gtt;->A0D:Ljava/lang/String;

    const-string v1, " encoderOutputBuffer %s was null"

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, v9, LX/Gtt;->A0D:Ljava/lang/String;

    const-string v0, " encoder index out of bounds: "

    invoke-static {v1, v0, v6}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, LX/Gtt;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " video encoder bad parameters ret="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/Gtt;->A04:Landroid/media/MediaCodec$BufferInfo;

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

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v9, v3}, LX/Gtt;->A02(LX/Gtt;Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v2, LX/Gtt;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v9, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "Failed to drain %s video encoder"

    invoke-static {v2, v3, v0, v1}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/Gtt;->A0I:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    sget-object v1, LX/Dcl;->A08:LX/Dcl;

    const-string v0, "Failed to drain video encoder"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/Dcl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    return-void
.end method

.method public getEncoderBitrateMode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    iget-object v0, v0, LX/Gtt;->A0J:LX/Gtr;

    iget-object v0, v0, LX/Gtr;->A00:LX/Gej;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoderProfile()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    iget-object v0, v0, LX/Gtt;->A0J:LX/Gtr;

    iget-object v0, v0, LX/Gtr;->A01:LX/Gen;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;)V
.end method

.method public prepare(Ljava/lang/String;IIIIIIIZZ)V
    .locals 15

    iget-object v7, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    move-object/from16 v1, p1

    iput-object v1, v7, LX/Gtt;->A0D:Ljava/lang/String;

    const-class v4, LX/Gtt;

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    move/from16 v8, p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    move/from16 v9, p3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v5, v2

    move/from16 v10, p4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    move/from16 v11, p5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    move/from16 v12, p6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    move/from16 v13, p7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    move/from16 v14, p8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const-string v0, "prepare %s encoder:w=%d,h=%d,b=%d,f=%d,profile=%d,mode=%d,interval=%d"

    invoke-static {v4, v0, v5}, LX/Gti;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/Gtt;->A07:LX/Gtu;

    sget-object v0, LX/Gtu;->A04:LX/Gtu;

    if-eq v1, v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v7, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v6

    const-string v1, "Calling prepare when %s encoder is already initialized %s"

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move/from16 v1, p9

    iput-boolean v1, v7, LX/Gtt;->A0E:Z

    move/from16 v0, p10

    iput-boolean v0, v7, LX/Gtt;->A0F:Z

    if-nez p9, :cond_3

    new-instance v0, LX/Gwl;

    invoke-direct {v0}, LX/Gwl;-><init>()V

    :goto_0
    iput-object v0, v7, LX/Gtt;->A0B:LX/Gtw;

    iget-object v2, v7, LX/Gtt;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/Gtt;->A06:Landroid/media/MediaFormat;

    iput v3, v7, LX/Gtt;->A00:I

    iput v3, v7, LX/Gtt;->A02:I

    iput v3, v7, LX/Gtt;->A01:I

    iget-object v0, v7, LX/Gtt;->A0C:Ljava/lang/Float;

    if-nez v0, :cond_1

    int-to-float v1, v9

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/Gtt;->A0C:Ljava/lang/Float;

    :cond_1
    invoke-virtual/range {v7 .. v14}, LX/Gtt;->A04(IIIIIII)V

    sget-object v0, LX/Gtu;->A01:LX/Gtu;

    iput-object v0, v7, LX/Gtt;->A07:LX/Gtu;

    return-void

    :cond_2
    int-to-float v0, v8

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, LX/Gty;

    invoke-direct {v0}, LX/Gty;-><init>()V

    goto :goto_0
.end method

.method public prepareEncoder()Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;
    .locals 13

    iget-object v4, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    :try_start_0
    const-class v5, LX/Gtt;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v4, LX/Gtt;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "prepare %s encoder"

    invoke-static {v5, v0, v1}, LX/Gti;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/Gtt;->A07:LX/Gtu;

    sget-object v0, LX/Gtu;->A04:LX/Gtu;

    if-ne v1, v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v4, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v1, "Cannot prepare %s encoder when uninitialized!"

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v3, LX/Gtu;->A02:LX/Gtu;

    if-ne v1, v3, :cond_1

    invoke-static {v4}, LX/Gtt;->A00(LX/Gtt;)V

    :cond_1
    iget-object v0, v4, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v4, LX/Gtt;->A04:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, v4, LX/Gtt;->A0B:LX/Gtw;

    iget-object v0, v4, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    invoke-interface {v1, v0}, LX/Gtw;->AnE(Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;)Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    move-result-object v1

    iget-object v5, v4, LX/Gtt;->A0J:LX/Gtr;

    iget-boolean v2, v4, LX/Gtt;->A0F:Z

    iget-object v6, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/Gen;

    iput-object v6, v5, LX/Gtr;->A01:LX/Gen;

    iget-boolean v0, v5, LX/Gtr;->A02:Z

    if-eqz v0, :cond_4

    sget-object v6, LX/Gen;->A02:LX/Gen;

    iput-object v6, v5, LX/Gtr;->A01:LX/Gen;

    :cond_2
    :goto_0
    iget-boolean v0, v5, LX/Gtr;->A03:Z

    if-eqz v0, :cond_3

    sget-object v7, LX/Gej;->A04:LX/Gej;

    :goto_1
    iput-object v7, v5, LX/Gtr;->A00:LX/Gej;

    goto :goto_2

    :cond_3
    iget-object v7, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/Gej;

    goto :goto_1

    :cond_4
    iget-boolean v0, v5, LX/Gtr;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Gen;->A04:LX/Gen;

    if-ne v6, v0, :cond_2

    sget-object v6, LX/Gen;->A03:LX/Gen;

    iput-object v6, v5, LX/Gtr;->A01:LX/Gen;

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_5

    const/16 v12, 0x3c

    goto :goto_3

    :cond_5
    iget v0, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:I

    const/4 v12, 0x1

    if-lez v0, :cond_6

    move v12, v0

    :cond_6
    :goto_3
    iget v8, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v9, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iget v10, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget v11, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    invoke-static/range {v5 .. v12}, LX/Gtr;->A00(LX/Gtr;LX/Gen;LX/Gej;IIIII)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/Gtt;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v0, v4, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v2, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v1, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    new-instance v0, LX/Gtz;

    invoke-direct {v0, v5, v2, v1}, LX/Gtz;-><init>(Landroid/view/Surface;II)V

    iput-object v0, v4, LX/Gtt;->A08:LX/Gtz;

    iget-object v0, v4, LX/Gtt;->A07:LX/Gtu;

    if-ne v0, v3, :cond_7

    iget-object v0, v4, LX/Gtt;->A05:Landroid/media/MediaCodec;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    :cond_7
    iget-object v0, v4, LX/Gtt;->A08:LX/Gtz;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v4, v5}, LX/Gtt;->A02(LX/Gtt;Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v3, LX/Gtt;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Failed to prepare %s encoder"

    invoke-static {v3, v5, v0, v2}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/Gtt;->A0I:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    sget-object v1, LX/Dcl;->A08:LX/Dcl;

    const-string v0, "Failed to prepare encoder"

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/Dcl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v0, 0x0

    :cond_c
    return-object v0
.end method

.method public release()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    const-class v3, LX/Gtt;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v4, LX/Gtt;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s encoder release"

    invoke-static {v3, v0, v2}, LX/Gti;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Gtt;->A03()V

    return-void
.end method

.method public native requestRestartEncoder()V
.end method

.method public setABRVideoConfig(IIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    const-class v8, LX/Gtt;

    const/16 v0, 0x8

    new-array v10, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/Gtt;->A0D:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    aput-object v4, v10, v3

    move/from16 v12, p3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    aput-object v0, v10, v9

    move/from16 v13, p4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v10, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v10, v0

    move/from16 v2, p6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v10, v0

    move/from16 v16, p7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const-string v0, "%s encoder setABRVideoConfig:w=%d,h=%d,b=%d,f=%d,profile=%d,mode=%d,interval=%d"

    invoke-static {v8, v0, v10}, LX/Gti;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gtt;->A0B:LX/Gtw;

    invoke-interface {v0}, LX/Gtw;->Add()I

    move-result v0

    rem-int p1, p1, v0

    if-nez p1, :cond_3

    rem-int p2, p2, v0

    if-nez p2, :cond_3

    iget-object v0, v5, LX/Gtt;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v5, LX/Gtt;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v10, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v11, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    invoke-static/range {p5 .. p5}, LX/Gen;->A00(I)LX/Gen;

    move-result-object v14

    if-eq v2, v7, :cond_1

    if-eq v2, v3, :cond_0

    sget-object v15, LX/Gej;->A04:LX/Gej;

    :goto_0
    new-instance v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    invoke-direct/range {v9 .. v16}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/Gen;LX/Gej;I)V

    iput-object v9, v5, LX/Gtt;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v5, v0}, LX/Gtt;->A01(LX/Gtt;Landroid/util/Pair;)V

    return-void

    :cond_0
    sget-object v15, LX/Gej;->A03:LX/Gej;

    goto :goto_0

    :cond_1
    sget-object v15, LX/Gej;->A02:LX/Gej;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v6, v2, v11

    aput-object v4, v2, v7

    iget-object v0, v5, LX/Gtt;->A0C:Ljava/lang/Float;

    aput-object v0, v2, v3

    const-string v1, "Invalid size from ABR: w=%d,h=%d,ar=%f"

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v2}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 8

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    const-class v6, LX/Gtt;

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/Gtt;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v0, "%s encoder setAspectRatio: %f"

    invoke-static {v6, v0, v1}, LX/Gti;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/Gtt;->A07:LX/Gtu;

    sget-object v0, LX/Gtu;->A02:LX/Gtu;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/Gtu;->A03:LX/Gtu;

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/Gtt;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object v2, v3, LX/Gtt;->A0C:Ljava/lang/Float;

    sget-object v0, LX/Gtu;->A04:LX/Gtu;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/Gtt;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v0, :cond_3

    iget v4, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v2, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iget-object v0, v3, LX/Gtt;->A0B:LX/Gtw;

    invoke-interface {v0}, LX/Gtw;->Add()I

    move-result v1

    iget-boolean v0, v3, LX/Gtt;->A0E:Z

    xor-int/2addr v0, v5

    invoke-static {v4, v2, p1, v1, v0}, LX/Gtv;->A00(IIFIZ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v3, LX/Gtt;->A0C:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/Gtt;->A0C:Ljava/lang/Float;

    :cond_2
    invoke-static {v3, v2}, LX/Gtt;->A01(LX/Gtt;Landroid/util/Pair;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    const-string v1, "%s encoder setAspectRatio is not supported %s once a stream has started "

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v2}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBaseVideoConfig(IIIIIII)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    move v5, p5

    move v4, p4

    move v6, p6

    move v1, p1

    move v7, p7

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, LX/Gtt;->A04(IIIIIII)V

    return-void
.end method

.method public start()V
    .locals 7

    iget-object v6, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    const-class v5, LX/Gtt;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v6, LX/Gtt;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "%s encoder start"

    invoke-static {v5, v0, v1}, LX/Gti;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LX/Gtt;->A07:LX/Gtu;

    sget-object v0, LX/Gtu;->A01:LX/Gtu;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/Gtu;->A03:LX/Gtu;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    const-string v0, "%s encoder cannot be started when it\'s %s"

    invoke-static {v5, v0, v1}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/Gtt;->A05:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget-object v0, LX/Gtu;->A02:LX/Gtu;

    iput-object v0, v6, LX/Gtt;->A07:LX/Gtu;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->mImpl:LX/Gtt;

    invoke-virtual {v0}, LX/Gtt;->A03()V

    return-void
.end method

.method public native updateVideoEncoderConfig(IIIIIII)V
.end method
