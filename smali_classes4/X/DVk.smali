.class public final LX/DVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWF;


# instance fields
.field public A00:J

.field public A01:LX/DW7;

.field public A02:LX/DVt;

.field public A03:LX/DW0;

.field public A04:Z

.field public final synthetic A05:LX/DVv;


# direct methods
.method public constructor <init>(LX/DVv;)V
    .locals 2

    iput-object p1, p0, LX/DVk;->A05:LX/DVv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DVk;->A00:J

    return-void
.end method


# virtual methods
.method public final ACi(J)J
    .locals 12

    iget-object v3, p0, LX/DVk;->A01:LX/DW7;

    const-wide/16 v10, -0x1

    if-eqz v3, :cond_2

    iget v0, v3, LX/DW7;->A02:I

    if-ltz v0, :cond_2

    invoke-virtual {v3}, LX/DW7;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v9, p0, LX/DVk;->A02:LX/DVt;

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v0, "MediaCodecWrapper.releaseOutputBuffer"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget v3, v3, LX/DW7;->A02:I

    if-ltz v3, :cond_1

    iget-object v0, v9, LX/DVt;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1
    invoke-static {}, LX/DcE;->A00()V

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iput-boolean v7, p0, LX/DVk;->A04:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DVk;->A01:LX/DW7;

    :cond_2
    iget-object v0, p0, LX/DVk;->A02:LX/DVt;

    invoke-virtual {v0, p1, p2}, LX/DVt;->A00(J)LX/DW7;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/DW7;->A02:I

    if-ltz v0, :cond_3

    iput-object v1, p0, LX/DVk;->A01:LX/DW7;

    invoke-virtual {v1}, LX/DW7;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/DVk;->A00:J

    :cond_3
    return-wide v10

    :cond_4
    iget-wide v3, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/DVk;->A03:LX/DW0;

    iget-wide v5, v0, LX/DW0;->A00:J

    const-wide/16 v3, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, LX/DW0;->A00:J

    iget-object v9, v0, LX/DW0;->A04:LX/DWJ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    add-long/2addr v7, v10

    iget-object v5, v9, LX/DWJ;->A03:Ljava/lang/Object;

    monitor-enter v5

    :goto_1
    :try_start_0
    iget-boolean v6, v9, LX/DWJ;->A01:Z

    if-nez v6, :cond_5

    cmp-long v0, v10, v7

    if-gez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/DWJ;->A01:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "before updateTexImage"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    iget-object v0, v9, LX/DWJ;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_6
    move-wide v10, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string v1, "Surface frame wait timed out"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final AD6(J)LX/DW7;
    .locals 5

    iget-object v4, p0, LX/DVk;->A02:LX/DVt;

    iget-object v1, v4, LX/DVt;->A04:Landroid/view/Surface;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/DJa;->A02(ZLjava/lang/String;)V

    iget-object v0, v4, LX/DVt;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, v4, LX/DVt;->A01:[Ljava/nio/ByteBuffer;

    aget-object v1, v0, v2

    new-instance v0, LX/DW7;

    invoke-direct {v0, v1, v2, v3}, LX/DW7;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final AGv()V
    .locals 4

    new-instance v3, LX/DWg;

    invoke-direct {v3}, LX/DWg;-><init>()V

    iget-object v0, p0, LX/DVk;->A02:LX/DVt;

    new-instance v1, LX/DVx;

    invoke-direct {v1, v3, v0}, LX/DVx;-><init>(LX/DWg;LX/DVt;)V

    new-instance v0, LX/DWo;

    invoke-direct {v0, v1}, LX/DWo;-><init>(LX/DWf;)V

    iget-object v0, v0, LX/DWo;->A00:LX/DWf;

    invoke-virtual {v0}, LX/DWf;->A00()V

    iget-object v0, p0, LX/DVk;->A03:LX/DW0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DW0;->A04:LX/DWJ;

    monitor-enter v0

    monitor-exit v0

    iget-object v2, p0, LX/DVk;->A03:LX/DW0;

    iget-object v0, v2, LX/DW0;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/DW0;->A03:Landroid/view/Surface;

    iput-object v1, v2, LX/DW0;->A01:Landroid/graphics/SurfaceTexture;

    iput-object v1, v2, LX/DW0;->A04:LX/DWJ;

    iget-object v0, v2, LX/DW0;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, v2, LX/DW0;->A02:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, v3, LX/DWg;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final AP5()J
    .locals 2

    iget-wide v0, p0, LX/DVk;->A00:J

    return-wide v0
.end method

.method public final AP8()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/DVk;->A02:LX/DVt;

    iget-object v1, v0, LX/DVt;->A03:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final Aw8()Z
    .locals 1

    iget-boolean v0, p0, LX/DVk;->A04:Z

    return v0
.end method

.method public final BvM(Landroid/media/MediaFormat;Ljava/util/List;I)V
    .locals 7

    iget-object v0, p0, LX/DVk;->A05:LX/DVv;

    iget-object v1, v0, LX/DVv;->A00:LX/DCd;

    new-instance v0, LX/DW0;

    invoke-direct {v0, v1, p3}, LX/DW0;-><init>(LX/DCd;I)V

    iput-object v0, p0, LX/DVk;->A03:LX/DW0;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DVk;->A03:LX/DW0;

    iget-object v1, v0, LX/DW0;->A03:Landroid/view/Surface;

    invoke-static {v2}, LX/DX5;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/DX5;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/DVt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    iput-object v2, p0, LX/DVk;->A02:LX/DVt;

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, LX/DTf;

    invoke-direct {v0, v1}, LX/DTf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "Unsupported codec for "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DTf;

    invoke-direct {v0, v1}, LX/DTf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/DVk;->A03:LX/DW0;

    iget-object v3, v0, LX/DW0;->A03:Landroid/view/Surface;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/DX5;->A03(Ljava/lang/String;Ljava/util/List;)LX/DXQ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/DJa;->A02(ZLjava/lang/String;)V

    invoke-static {v5}, LX/DX5;->A04(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v6}, LX/DJa;->A02(ZLjava/lang/String;)V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/DX5;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/DXQ;

    invoke-direct {v0, v1}, LX/DXQ;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, LX/DXQ;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v2, p1, v3}, LX/DX5;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/DVt;

    move-result-object v2

    iput-object v2, p0, LX/DVk;->A02:LX/DVt;

    :goto_1
    iget-object v1, v2, LX/DVt;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v0, v2, LX/DVt;->A04:Landroid/view/Surface;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/DVt;->A01:[Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/DVt;->A02:[Ljava/nio/ByteBuffer;

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5, v6}, LX/DX5;->A03(Ljava/lang/String;Ljava/util/List;)LX/DXQ;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DTf;

    invoke-direct {v0, v1}, LX/DTf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BwV(LX/DW7;)V
    .locals 8

    iget-object v0, p0, LX/DVk;->A02:LX/DVt;

    iget-object v1, v0, LX/DVt;->A03:Landroid/media/MediaCodec;

    iget v2, p1, LX/DW7;->A02:I

    invoke-virtual {p1}, LX/DW7;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final CL5(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/DVk;->A05:LX/DVv;

    iget-object v0, v0, LX/DVv;->A00:LX/DCd;

    iget-object v0, v0, LX/DCd;->A00:LX/DWH;

    invoke-interface {v0, p1, p2}, LX/DWH;->CL5(ILandroid/graphics/Bitmap;)V

    return-void
.end method
