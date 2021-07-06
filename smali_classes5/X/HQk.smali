.class public final LX/HQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HQN;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:LX/HQh;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/HQ6;

.field public volatile A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HQh;LX/HQ6;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HQk;->A03:LX/HQh;

    iput-object p2, p0, LX/HQk;->A05:LX/HQ6;

    iput-object p3, p0, LX/HQk;->A04:Landroid/os/Handler;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HQk;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/HQh;Z)Landroid/media/MediaFormat;
    .locals 3

    iget v2, p0, LX/HQh;->A05:I

    const/4 v1, 0x1

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "aac-profile"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0xfa00

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, LX/HQh;->A04:I

    const-string v0, "pcm-encoding"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v2

    :cond_1
    iget v0, p0, LX/HQh;->A00:I

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public static A01(LX/HQk;Z)V
    .locals 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/HQk;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HQk;->A03:LX/HQh;

    iget v5, v0, LX/HQh;->A02:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/HQk;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/HQk;->A02:Landroid/media/MediaFormat;

    :cond_1
    :goto_2
    iget-object v7, p0, LX/HQk;->A01:Landroid/media/MediaCodec;

    iget-object v6, p0, LX/HQk;->A00:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v0, v5

    invoke-virtual {v7, v6, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    iget-object v1, p0, LX/HQk;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_2

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    if-eqz p1, :cond_8

    add-int/lit8 v1, v2, 0x1

    iget-object v0, p0, LX/HQk;->A03:LX/HQh;

    iget v0, v0, LX/HQh;->A03:I

    if-ge v2, v0, :cond_9

    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne v6, v0, :cond_4

    iget-object v0, p0, LX/HQk;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    if-ne v6, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    if-gez v6, :cond_6

    goto :goto_4

    :cond_6
    aget-object v7, v9, v6

    if-nez v7, :cond_7

    iget-object v5, p0, LX/HQk;->A05:LX/HQ6;

    const-string v2, "encoderOutputBuffer : %d was null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v8, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget-object v0, p0, LX/HQk;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/HQk;->A05:LX/HQ6;

    iget-object v0, p0, LX/HQk;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v7, v0}, LX/HQ6;->A01(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, LX/HQk;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, LX/HQk;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    iget-object v0, p0, LX/HQk;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    goto :goto_6

    :goto_4
    :try_start_2
    iget-object v5, p0, LX/HQk;->A05:LX/HQ6;

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v8, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v1}, LX/HQ6;->A00(Ljava/lang/Exception;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    :goto_6
    iget-object v0, p0, LX/HQk;->A05:LX/HQ6;

    invoke-virtual {v0, v1}, LX/HQ6;->A00(Ljava/lang/Exception;)V

    move v4, v3

    :goto_7
    if-eqz p1, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    return-void

    :cond_9
    const-string v1, "Codec not in End-Of-Stream stage when stopping"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AZo()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/HQk;->A02:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final AqL([BIJ)V
    .locals 12

    move v8, p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/HQk;->A04:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/HQk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-gez p2, :cond_0

    :try_start_0
    const-string v2, "Failure to read input data, bytesRead=%d"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_0
    iget-object v0, p0, LX/HQk;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, LX/HQk;->A01:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/HQk;->A03:LX/HQh;

    iget v0, v0, LX/HQh;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_1

    aget-object v0, v3, v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v5, p0, LX/HQk;->A01:Landroid/media/MediaCodec;

    move-wide v9, p3

    move v11, v7

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    invoke-static {p0, v7}, LX/HQk;->A01(LX/HQk;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    goto :goto_1

    :goto_0
    if-eqz v4, :cond_2

    :goto_1
    iget-object v0, p0, LX/HQk;->A05:LX/HQ6;

    invoke-virtual {v0, v4}, LX/HQ6;->A00(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "inputData must be invoked on the same thread as the other methods"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BvD(LX/HPk;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/HQk;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, LX/HQk;->A04:Landroid/os/Handler;

    new-instance v0, LX/HQn;

    invoke-direct {v0, p0, p1, p2}, LX/HQn;-><init>(LX/HQk;LX/HPk;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CGv(LX/HPk;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/HQk;->A04:Landroid/os/Handler;

    new-instance v0, LX/HQq;

    invoke-direct {v0, p0, p1, p2}, LX/HQq;-><init>(LX/HQk;LX/HPk;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CIH(LX/HPk;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/HQk;->A04:Landroid/os/Handler;

    new-instance v0, LX/HQm;

    invoke-direct {v0, p0, p1, p2}, LX/HQm;-><init>(LX/HQk;LX/HPk;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
