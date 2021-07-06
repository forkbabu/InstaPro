.class public final Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;
.super Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    invoke-direct {p0}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi$Stub;-><init>()V

    const v0, 0x65354388

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x700bbee1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final AAJ(JLjava/util/Map;Landroid/view/Surface;JI)V
    .locals 6

    const v0, -0x31dfd0eb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v5, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v4

    const-wide/16 v1, -0x1

    cmp-long v0, p5, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A01:LX/FcV;

    iget-object v1, v0, LX/FcV;->A00:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCrypto;

    :goto_0
    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v4, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p4, v2, p7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const v0, 0x15e712e5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p3}, LX/Da1;->A00(Ljava/util/Map;)Landroid/media/MediaFormat;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final ABN(JLjava/lang/String;)J
    .locals 6

    const v0, -0x16507b27

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v5, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v5, LX/FcU;->A00:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/FcU;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    new-instance v1, LX/Ff7;

    invoke-direct {v1, p3}, LX/Ff7;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const v0, -0x1f33c9a6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide p1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const v0, 0x1f2c728a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final ABt(JLandroid/os/ParcelUuid;[B)J
    .locals 6

    const v0, -0x4d82489f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A01:LX/FcV;

    invoke-virtual {p3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    iget-object v4, v1, LX/FcV;->A00:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/FcV;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    new-instance v1, Landroid/media/MediaCrypto;

    invoke-direct {v1, v5, p4}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const v0, 0x19d0ebbe

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const v0, -0x4e61870d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AD4(JJ)I
    .locals 3

    const v0, 0x7a82e141

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    const v0, 0x28fbd55e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final AD8(JLcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;J)I
    .locals 10

    const v0, 0x108a4fb8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v5, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A01:I

    iget v6, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A02:I

    iget-wide v7, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A03:J

    iget v9, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A00:I

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v3, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, p4, p5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v0, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A01:I

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A02:I

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A03:J

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p3, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A00:I

    const v0, 0x6ac20748

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v3
.end method

.method public final AH9(J)V
    .locals 2

    const v0, 0x5cb13dd7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const v0, -0x72a9fe85

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AZm(JI)[B
    .locals 4

    const v0, -0x31b0f946

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const v0, 0x39712ca7    # 2.3000185E-4f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AZn(J)Ljava/util/Map;
    .locals 3

    const v0, -0x245b0c99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/Da1;->A01(Landroid/media/MediaFormat;)Ljava/util/HashMap;

    move-result-object v1

    const v0, -0x23bafa43

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final Bvm(J)V
    .locals 2

    const v0, 0xa1f8750

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    const v0, 0x44dbff8d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BwU(JI[BJI)V
    .locals 9

    const v0, 0x2bb7485a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v2, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    move v3, p3

    invoke-virtual {v2, p3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    array-length v5, p4

    const/4 v4, 0x0

    move-wide v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const v0, -0x16cb3939

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BwX(JIJI)V
    .locals 9

    const v0, -0x749ef89b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v2, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move-wide v6, p4

    move v8, p6

    move v3, p3

    move v5, v4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const v0, -0x4997ef5d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bwa(JI[BLcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;JI)V
    .locals 9

    const v0, -0x49b3f43d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v2

    move-object v4, p4

    move v3, p3

    move/from16 v8, p8

    move-wide v6, p6

    move-object v5, p5

    invoke-virtual/range {v2 .. v8}, LX/Ff7;->A00(I[BLcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;JI)V

    const v0, -0x24406b31

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final By9(J)V
    .locals 4

    const v0, 0x6dd28c67

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v2, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/FcU;->A00:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, -0x3d55f229

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ByP(JIZ)V
    .locals 2

    const v0, 0x6d4175ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const v0, 0x398494ee

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final ByR(JIJ)V
    .locals 2

    const v0, -0x738f6786

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p3, p4, p5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const v0, -0x7a94797

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final C1r(JLjava/lang/String;)Z
    .locals 3

    const v0, -0x10c234a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A01:LX/FcV;

    iget-object v1, v0, LX/FcV;->A00:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCrypto;

    invoke-virtual {v0, p3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v1

    const v0, -0x7c31eddd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final C1x(J)V
    .locals 2

    const v0, -0x475de641

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const v0, -0xb6e1fff

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CAB(JLandroid/view/Surface;)V
    .locals 2

    const v0, -0x7126011b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/Ff7;->A01(Landroid/view/Surface;)V

    const v0, 0x27553966

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CDI(JI)V
    .locals 2

    const v0, 0x616ebb3a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p3}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const v0, -0x1b572cf4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CGt(J)V
    .locals 2

    const v0, 0x25d48a18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const v0, 0x7f435be8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CIG(J)V
    .locals 2

    const v0, 0x4cf4f0ef    # 1.28419704E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService$1;->A00:Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/remotecodec/service/CodecService;->A00:LX/FcU;

    invoke-virtual {v0, p1, p2}, LX/FcU;->A00(J)LX/Ff7;

    move-result-object v0

    iget-object v0, v0, LX/Ff7;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const v0, 0x3bacc9e9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
