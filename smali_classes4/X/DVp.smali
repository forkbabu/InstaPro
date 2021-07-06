.class public final LX/DVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ3;
.implements LX/DWe;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaCodec;

.field public A03:Ljava/lang/Exception;

.field public A04:Landroid/media/MediaFormat;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/DVw;

.field public final A0A:LX/DP7;

.field public final A0B:Ljava/util/concurrent/CountDownLatch;

.field public final A0C:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/DP7;[Ljava/lang/String;[F[III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/DVp;->A0B:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/DVp;->A0A:LX/DP7;

    shl-int/lit8 v2, p5, 0xb

    iput v2, p0, LX/DVp;->A06:I

    iput p5, p0, LX/DVp;->A07:I

    iput p6, p0, LX/DVp;->A08:I

    int-to-float v1, p6

    new-instance v0, LX/DVw;

    invoke-direct {v0, v2, p5, v1}, LX/DVw;-><init>(IIF)V

    iput-object v0, p0, LX/DVp;->A09:LX/DVw;

    invoke-virtual {v0, p2, p3, p4, p0}, LX/DVw;->A01([Ljava/lang/String;[F[ILX/DWe;)V

    const-string v1, "video_resize_audio_encoder_thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DVp;->A0C:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final B4H(JJ)V
    .locals 2

    iput-wide p1, p0, LX/DVp;->A00:J

    iput-wide p3, p0, LX/DVp;->A01:J

    iget-object v1, p0, LX/DVp;->A09:LX/DVw;

    iget-boolean v0, v1, LX/DVw;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DVw;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/DVp;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LX/DVw;->A00()V

    iget-object v0, p0, LX/DVp;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, LX/DVp;->A0C:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, p0, LX/DVp;->A03:Ljava/lang/Exception;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final BXz(Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    iget-boolean v0, p0, LX/DVp;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DVp;->A0C:Landroid/os/Handler;

    new-instance v0, LX/DVy;

    invoke-direct {v0, p0, p2, p3, p4}, LX/DVy;-><init>(LX/DVp;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BvL()V
    .locals 4

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, LX/DVp;->A08:I

    const-string v0, "sample-rate"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, LX/DVp;->A07:I

    const-string v0, "channel-count"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v0, 0xfa00

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v3, p0, LX/DVp;->A04:Landroid/media/MediaFormat;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, LX/DVp;->A02:Landroid/media/MediaCodec;

    iget-object v2, p0, LX/DVp;->A04:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, LX/DVp;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final C1g()Landroid/util/Pair;
    .locals 3

    iget-object v2, p0, LX/DVp;->A02:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/DVp;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "dequeueInputBuffer timeout"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DVp;->A03:Ljava/lang/Exception;

    iget-object v0, p0, LX/DVp;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public final CHd()V
    .locals 2

    iget-object v1, p0, LX/DVp;->A04:Landroid/media/MediaFormat;

    iget-object v0, p0, LX/DVp;->A0A:LX/DP7;

    invoke-interface {v0, v1}, LX/DP7;->C5X(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DVp;->A05:Z

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
