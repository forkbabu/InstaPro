.class public final LX/DcY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaMuxer;

.field public A03:Landroid/view/Surface;

.field public A04:LX/Dca;

.field public A05:LX/DcZ;

.field public A06:Z

.field public final A07:Landroid/media/MediaCodec$BufferInfo;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/DcY;->A07:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DcY;->A06:Z

    iput-boolean v0, p0, LX/DcY;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, LX/DcY;->A00:I

    return-void
.end method

.method public static A00(LX/DcY;)V
    .locals 3

    iget-boolean v0, p0, LX/DcY;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DcY;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DcY;->A03(LX/DcY;Z)V

    iget-object v0, p0, LX/DcY;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p0, v0}, LX/DcY;->A01(LX/DcY;Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p0, LX/DcY;->A08:Z

    :try_start_2
    iget-object v0, p0, LX/DcY;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MediaCodec.stop() Error"

    invoke-static {p0, v0, v1}, LX/DcY;->A02(LX/DcY;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iput-boolean v2, p0, LX/DcY;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, LX/DcY;->A00:I

    iget-object v0, p0, LX/DcY;->A04:LX/Dca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dca;->BcL()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/DcY;->A08:Z

    throw v0

    :cond_0
    return-void
.end method

.method public static A01(LX/DcY;Ljava/lang/IllegalStateException;)V
    .locals 1

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    const-string v0, "MediaCodec.CodecException Error"

    :goto_0
    invoke-static {p0, v0, p1}, LX/DcY;->A02(LX/DcY;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "IllegalStateException Error"

    goto :goto_0
.end method

.method public static A02(LX/DcY;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DcY;->A08:Z

    const-string v0, "BoomerangEncoder"

    invoke-static {v0, p1, p2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/DcY;->A04:LX/Dca;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Dca;->BcK(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/DcY;Z)V
    .locals 9

    iget-boolean v0, p0, LX/DcY;->A08:Z

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v1, p0, LX/DcY;->A01:Landroid/media/MediaCodec;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/DcY;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v2, p0, LX/DcY;->A01:Landroid/media/MediaCodec;

    iget-object v6, p0, LX/DcY;->A07:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v0, -0x1

    const-string v2, "BoomerangEncoder"

    if-ne v5, v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_1
    const/4 v0, -0x3

    if-ne v5, v0, :cond_2

    iget-object v0, p0, LX/DcY;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    const/4 v4, 0x1

    if-ne v5, v0, :cond_3

    iget-boolean v0, p0, LX/DcY;->A06:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/DcY;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, p0, LX/DcY;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/DcY;->A00:I

    iget-object v0, p0, LX/DcY;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, p0, LX/DcY;->A06:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-gez v5, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x83

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    aget-object v7, v8, v5

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iput v3, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_5
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/DcY;->A06:Z

    if-eqz v0, :cond_8

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/DcY;->A02:Landroid/media/MediaMuxer;

    iget v0, p0, LX/DcY;->A00:I

    invoke-virtual {v1, v0, v7, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_6
    iget-object v0, p0, LX/DcY;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    const-string v1, "video/avc"

    const-string v0, ": format changed twice"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    if-nez p1, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "video/avc"

    aput-object v0, v1, v3

    const-string v0, "%s: reached end of stream unexpectedly"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v1, "video/avc"

    const-string v0, ": muxer hasn\'t started"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/DcY;->A01(LX/DcY;Ljava/lang/IllegalStateException;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/DcY;->A05:LX/DcZ;

    if-nez v1, :cond_0

    const-string v1, "BoomerangEncoder"

    const-string v0, "no handler available"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/DcY;->A05:LX/DcZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/DcY;->A05:LX/DcZ;

    if-nez v1, :cond_0

    const-string v1, "BoomerangEncoder"

    const-string v0, "no handler available"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DcY;->A05:LX/DcZ;

    if-nez v0, :cond_0

    const-string v1, "BurstFramesEncoderThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/DcZ;

    invoke-direct {v1, p0, v0}, LX/DcZ;-><init>(LX/DcY;Landroid/os/Looper;)V

    iput-object v1, p0, LX/DcY;->A05:LX/DcZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/DcY;->A05:LX/DcZ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "startVideoRecording() is called more than once!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(IIIII)Z
    .locals 5

    const/4 v3, 0x0

    if-ge p4, p5, :cond_0

    const/4 v2, 0x1

    :try_start_0
    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/DcY;->A01:Landroid/media/MediaCodec;

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v0, "bitrate"

    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-input-size"

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0x7f000789

    const-string v0, "color-format"

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LX/DcY;->A01:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, LX/DcY;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/DcY;->A03:Landroid/view/Surface;

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p4, p4, 0x1

    invoke-virtual/range {p0 .. p5}, LX/DcY;->A08(IIIII)Z

    move-result v0

    return v0

    :catch_1
    move-exception v0

    invoke-static {p0, v0}, LX/DcY;->A01(LX/DcY;Ljava/lang/IllegalStateException;)V

    return v3

    :catch_2
    move-exception v2

    const-string v1, "Cannot create encoder!"

    const-string v0, "BoomerangEncoder"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/DcY;->A04:LX/Dca;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Dca;->BcK(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return v3
.end method
