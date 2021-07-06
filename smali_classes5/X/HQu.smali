.class public final LX/HQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPy;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/view/Surface;

.field public A03:Ljava/lang/StringBuilder;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:I

.field public final A07:LX/HPv;

.field public final A08:LX/HOy;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/HOy;LX/HPv;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x7d0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HQu;->A08:LX/HOy;

    iput-object p2, p0, LX/HQu;->A07:LX/HPv;

    iput-object p3, p0, LX/HQu;->A05:Landroid/os/Handler;

    iput v0, p0, LX/HQu;->A06:I

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/HQu;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HQu;->A04:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LX/HQu;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/HQu;->A03:Ljava/lang/StringBuilder;

    const-string v0, " ctor, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(LX/HOy;ZZZ)Landroid/media/MediaFormat;
    .locals 4

    iget v2, p0, LX/HOy;->A06:I

    iget v1, p0, LX/HOy;->A05:I

    const-string v0, "video/avc"

    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, LX/HOy;->A00:I

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, LX/HOy;->A04:I

    const-string v0, "frame-rate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x5

    const-string v0, "i-frame-interval"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v0, "channel-count"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/HOy;->A0A:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget v1, p0, LX/HOy;->A01:I

    const/16 v0, 0x75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, LX/HOy;->A02:I

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, LX/HOy;->A03:I

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "profile"

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v1, 0x100

    const-string v0, "level"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    const-string v1, "max-bframes"

    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v3

    :cond_2
    const/16 v0, 0x19

    if-lt v1, v0, :cond_1

    const-string v1, "latency"

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_1

    goto :goto_0
.end method

.method public static A01(LX/HQu;LX/HPd;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/HQu;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/HR1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HQu;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/HQu;->A08:LX/HOy;

    iget-object v1, p0, LX/HOy;->A07:Ljava/lang/String;

    const-string v0, "profile"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/HOy;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "b_frames"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/HOy;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explicitly_set_baseline"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/HOy;->A06:I

    const-string v1, "x"

    iget v0, p0, LX/HOy;->A05:I

    invoke-static {v2, v1, v0}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/HOy;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/HOy;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frameRate"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "5"

    const-string v0, "iFrameIntervalS"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/HR7;->A00()I

    move-result v1

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isRecoverable"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isTransient"

    invoke-virtual {p1, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/HQu;LX/4nR;Landroid/os/Handler;Z)V
    .locals 5

    iget-object v1, p0, LX/HQu;->A03:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/HQu;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const-string v1, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    iget-object v0, p0, LX/HQu;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HR1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HR2;

    invoke-direct {v2, v0}, LX/HR2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HQu;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/HR1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HQu;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p2, v2}, LX/HQV;->A01(LX/4nR;Landroid/os/Handler;LX/HPd;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v4, p0, LX/HQu;->A08:LX/HOy;

    iget-object v1, v4, LX/HOy;->A07:Ljava/lang/String;

    const-string v0, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "video/avc"

    if-eqz v0, :cond_2

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, v4, LX/HOy;->A08:Z

    iget-boolean v0, v4, LX/HOy;->A09:Z

    invoke-static {v4, v2, v1, v0}, LX/HQu;->A00(LX/HOy;ZZZ)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/DZi;->A00(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCodec$Callback;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "SurfaceVideoEncoderImpl"

    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-boolean v1, v4, LX/HOy;->A09:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v1}, LX/HQu;->A00(LX/HOy;ZZZ)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/DZi;->A00(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCodec$Callback;)Landroid/media/MediaCodec;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/HQu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/HQu;->A02:Landroid/view/Surface;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HQu;->A04:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HQu;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/HQu;->A03:Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare end, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/HQV;->A00(LX/4nR;Landroid/os/Handler;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/HQu;->A02(LX/HQu;LX/4nR;Landroid/os/Handler;Z)V

    return-void

    :cond_3
    new-instance v2, LX/HR2;

    invoke-direct {v2, v0}, LX/HR2;-><init>(Ljava/lang/Exception;)V

    invoke-static {p0, v2, v0}, LX/HQu;->A01(LX/HQu;LX/HPd;Ljava/lang/Exception;)V

    goto :goto_1

    :goto_3
    return-void
.end method

.method public static A03(LX/HQu;Z)V
    .locals 11

    const/4 v5, 0x1

    const-wide/16 v9, 0x0

    :try_start_0
    iget-object v0, p0, LX/HQu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/HQu;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/HQu;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    if-eqz p1, :cond_e

    :cond_1
    iget-object v3, p0, LX/HQu;->A00:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x0

    if-gtz v0, :cond_3

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HQu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v7, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    iput-boolean v5, p0, LX/HQu;->A04:Z

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    const/4 v0, -0x3

    if-ne v7, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x2

    if-ne v7, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    if-gez v7, :cond_6

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_6
    aget-object v3, v8, v7

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iput v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_8
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_9

    iget-object v0, p0, LX/HQu;->A07:LX/HPv;

    invoke-virtual {v0, v3, v2}, LX/HPv;->A01(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_9
    iget-object v0, p0, LX/HQu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v7, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    goto :goto_3

    :goto_1
    iget-object v0, p0, LX/HQu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_0

    :goto_2
    iget-object v0, p0, LX/HQu;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/HQu;->A01:Landroid/media/MediaFormat;

    goto :goto_0

    :goto_3
    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    goto :goto_0

    :goto_4
    return-void

    :goto_5
    iput-boolean v5, p0, LX/HQu;->A04:Z

    :cond_a
    iget-object v3, p0, LX/HQu;->A07:LX/HPv;

    const-string v2, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    if-eqz p1, :cond_b

    iput-boolean v5, p0, LX/HQu;->A04:Z

    :cond_b
    iget-object v3, p0, LX/HQu;->A07:LX/HPv;

    const-string v2, "encoderOutputBuffer %d was null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3, v1, v6}, LX/HPv;->A00(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    if-eqz p1, :cond_c

    iput-boolean v5, p0, LX/HQu;->A04:Z

    :cond_c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/HQu;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/HR1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_end_of_stream"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frames_processed"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HQu;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/HR7;->A00()I

    move-result v1

    const/16 v0, 0x15

    if-lt v1, v0, :cond_d

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_d

    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isRecoverable"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isTransient"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, LX/HQu;->A07:LX/HPv;

    invoke-virtual {v0, v4, v3}, LX/HPv;->A00(Ljava/lang/Exception;Ljava/util/Map;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final AUh()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/HQu;->A02:Landroid/view/Surface;

    return-object v0
.end method

.method public final AZo()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/HQu;->A01:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final BvE(LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/HQu;->A03:Ljava/lang/StringBuilder;

    const-string v0, "prepare, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/HQu;->A05:Landroid/os/Handler;

    new-instance v0, LX/HR4;

    invoke-direct {v0, p0, p1, p2}, LX/HR4;-><init>(LX/HQu;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CGx(LX/4nR;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/HQu;->A03:Ljava/lang/StringBuilder;

    const-string v0, "start, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/HQu;->A05:Landroid/os/Handler;

    new-instance v0, LX/HQw;

    invoke-direct {v0, p0, p1, p2}, LX/HQw;-><init>(LX/HQu;LX/4nR;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized CIJ(LX/4nR;Landroid/os/Handler;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/HQu;->A03:Ljava/lang/StringBuilder;

    const-string v0, "stop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/HQu;->A09:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/HQu;->A0A:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/HQu;->A09:Ljava/lang/Integer;

    iget v3, p0, LX/HQu;->A06:I

    const-string v1, "Timeout while stopping"

    new-instance v0, LX/HR2;

    invoke-direct {v0, v1}, LX/HR2;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/HQz;

    invoke-direct {v2, p1, p2, v3, v0}, LX/HQz;-><init>(LX/4nR;Landroid/os/Handler;ILX/HPd;)V

    iget-object v1, p0, LX/HQu;->A05:Landroid/os/Handler;

    new-instance v0, LX/HQv;

    invoke-direct {v0, p0, v2}, LX/HQv;-><init>(LX/HQu;LX/HQz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
