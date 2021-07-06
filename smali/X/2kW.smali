.class public final LX/2kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kX;


# instance fields
.field public final A00:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final AAK(Landroid/media/MediaFormat;Landroid/view/Surface;LX/El7;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    instance-of v2, p3, LX/FfB;

    const-string v1, "Local MediaCodec can only accept LocalMediaCrypto "

    if-eqz v2, :cond_2

    check-cast p3, LX/FfB;

    :goto_0
    iget-object v1, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/FfB;->A00:Landroid/media/MediaCrypto;

    :cond_0
    invoke-virtual {v1, p1, p2, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AUZ(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final AZl(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final Bvl()V
    .locals 0

    return-void
.end method

.method public final BwZ(IILandroid/media/MediaCodec$CryptoInfo;IIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    move-object v3, p3

    move-wide v4, p6

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final ByO(IJ)V
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final C9s(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final CAC(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final CDH(I)V
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final dequeueInputBuffer(J)I
    .locals 3

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 3

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    move v3, p3

    move-wide v4, p4

    move v1, p1

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/2kW;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
