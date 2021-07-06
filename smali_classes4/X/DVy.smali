.class public final LX/DVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/DVp;


# direct methods
.method public constructor <init>(LX/DVp;IJ)V
    .locals 0

    iput-object p1, p0, LX/DVy;->A02:LX/DVp;

    iput p2, p0, LX/DVy;->A00:I

    iput-wide p3, p0, LX/DVy;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/DVy;->A02:LX/DVp;

    iget-object v6, v5, LX/DVp;->A02:Landroid/media/MediaCodec;

    iget v7, p0, LX/DVy;->A00:I

    iget v9, v5, LX/DVp;->A06:I

    iget-wide v10, v5, LX/DVp;->A00:J

    const/4 v8, 0x0

    move v12, v8

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v5, LX/DVp;->A02:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v5, LX/DVp;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :try_start_0
    iget-object v0, v5, LX/DVp;->A0A:LX/DP7;

    invoke-interface {v0, v1, v4}, LX/DP7;->CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v5, LX/DVp;->A03:Ljava/lang/Exception;

    iget-object v0, v5, LX/DVp;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    iget-object v0, v5, LX/DVp;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    iget-wide v0, p0, LX/DVy;->A01:J

    iget-wide v3, v5, LX/DVp;->A00:J

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/DVp;->A00:J

    iget-wide v1, v5, LX/DVp;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v5, LX/DVp;->A03:Ljava/lang/Exception;

    iget-object v0, v5, LX/DVp;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/DVp;->A09:LX/DVw;

    iget-boolean v0, v1, LX/DVw;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DVw;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    return-void
.end method
