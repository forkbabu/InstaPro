.class public final LX/Ff9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kX;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedList;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ff9;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Ff9;->A03:Ljava/util/LinkedList;

    iput-object p1, p0, LX/Ff9;->A02:Ljava/lang/String;

    iput-boolean p2, p0, LX/Ff9;->A05:Z

    return-void
.end method

.method private A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;
    .locals 2

    iget-object v0, p0, LX/Ff9;->A01:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "No service api available"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(II)[B
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/Ff9;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-lez p2, :cond_1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v5, p2

    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ff9;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final AAK(Landroid/media/MediaFormat;Landroid/view/Surface;LX/El7;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    instance-of v1, p3, LX/El6;

    const-string v0, "RemoteMediaCodec only accepts remote media crypto"

    if-eqz v1, :cond_0

    check-cast p3, LX/El6;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p3, v0

    :goto_0
    :try_start_0
    sget-object v3, LX/EgL;->A08:LX/EgL;

    const/16 v1, 0x1388

    iget-object v2, v3, LX/EgL;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v3, LX/EgL;->A06:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    :try_start_3
    iget-object v3, v3, LX/EgL;->A06:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v3, p0, LX/Ff9;->A01:Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    if-eqz v3, :cond_4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-wide v1, p0, LX/Ff9;->A00:J

    iget-object v0, p0, LX/Ff9;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->ABN(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ff9;->A00:J
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {p1}, LX/Da1;->A01(Landroid/media/MediaFormat;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v0

    iget-wide v1, p0, LX/Ff9;->A00:J

    if-nez p3, :cond_3

    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_3
    iget-wide v5, p3, LX/El6;->A00:J

    :goto_1
    move-object v4, p2

    invoke-interface/range {v0 .. v7}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->AAJ(JLjava/util/Map;Landroid/view/Surface;JI)V

    return-void
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error occurs while configure"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :try_start_7
    move-exception v2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Ff9;->A00:J

    const-string v1, "Failed ensure service player, "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Failed ensure service player, service not connected"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Error occurs while ensureAndRecoverServicePlayer in play"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final AUZ(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/Ff9;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final AZl(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget-boolean v0, p0, LX/Ff9;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->AZm(JI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while getOutputBuffer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Bvl()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->Bvm(J)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while processOutputBuffersChanged"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final BwZ(IILandroid/media/MediaCodec$CryptoInfo;IIJI)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v0, p3

    iget v6, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v7, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v8, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v9, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v10, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v11, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    move/from16 v12, p4

    move/from16 v13, p5

    new-instance v5, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;

    invoke-direct/range {v5 .. v13}, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;-><init>(I[I[I[B[BIII)V

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    array-length v3, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v7, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v8, :cond_2

    array-length v1, v8

    :goto_1
    if-ge v4, v1, :cond_2

    aget v0, v8, v4

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move/from16 v9, p1

    invoke-direct {p0, v9, v2}, LX/Ff9;->A01(II)[B

    move-result-object v10

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v6

    iget-wide v7, p0, LX/Ff9;->A00:J

    move-wide/from16 v12, p6

    move-object v11, v5

    invoke-interface/range {v6 .. v14}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->Bwa(JI[BLcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;JI)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while queueSecureInputBuffer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ByO(IJ)V
    .locals 6

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v0

    iget-wide v1, p0, LX/Ff9;->A00:J

    move v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->ByR(JIJ)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while releaseOutputBuffer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final C9s(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public final CAC(Landroid/view/Surface;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->CAB(JLandroid/view/Surface;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while setVideoScalingMode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final CDH(I)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->CDI(JI)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while setVideoScalingMode"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final dequeueInputBuffer(J)I
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->AD4(JJ)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v1, p0, LX/Ff9;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/Ff9;->A04:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :goto_1
    return v3

    :cond_1
    return v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while dequeueInputBuffer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 15

    const-wide/16 v13, 0x0

    :try_start_0
    move-object/from16 v8, p1

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v2, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;-><init>(IIJI)V

    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v9

    iget-wide v10, p0, LX/Ff9;->A00:J

    move-object v12, v2

    invoke-interface/range {v9 .. v14}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->AD8(JLcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;J)I

    move-result v1

    iget-boolean v0, p0, LX/Ff9;->A05:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v9, v2, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A01:I

    goto :goto_1

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    iget v10, v2, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A02:I

    :goto_2
    iget-wide v11, v2, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A03:J

    iget v13, v2, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableBufferInfo;->A00:I

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while dequeueOutputBuffer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->AH9(J)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while flush"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->AZn(J)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Da1;->A00(Ljava/util/Map;)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while getOutputFormat"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 15

    move/from16 v3, p1

    move/from16 v0, p3

    invoke-direct {p0, v3, v0}, LX/Ff9;->A01(II)[B

    move-result-object v4

    move-wide/from16 v5, p4

    move/from16 v7, p6

    if-nez v4, :cond_0

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v8

    iget-wide v9, p0, LX/Ff9;->A00:J

    move v11, v3

    move-wide v12, v5

    move v14, v7

    invoke-interface/range {v8 .. v14}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->BwX(JIJI)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v0

    iget-wide v1, p0, LX/Ff9;->A00:J

    invoke-interface/range {v0 .. v7}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->BwU(JI[BJI)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while queueInputBuffer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final release()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->By9(J)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string v3, "Error occurs while reset"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Id["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RemoteMediaCodec"

    const/4 v0, 0x0

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->ByP(JIZ)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while releaseOutputBuffer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final reset()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->C1x(J)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while reset"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final start()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->CGt(J)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while start"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final stop()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, LX/Ff9;->A00()Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;

    move-result-object v2

    iget-wide v0, p0, LX/Ff9;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/video/heroplayer/remotecodec/ipc/CodecServiceApi;->CIG(J)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while flush"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
