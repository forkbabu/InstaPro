.class public final LX/DYi;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/MediaExtractor;

.field public final synthetic A01:Landroid/media/MediaFormat;

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/DYb;

.field public final synthetic A04:LX/DZ5;

.field public final synthetic A05:LX/Bux;

.field public final synthetic A06:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Semaphore;LX/DZ5;LX/DYb;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;LX/Bux;)V
    .locals 0

    iput-object p1, p0, LX/DYi;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/DYi;->A06:Ljava/util/concurrent/Semaphore;

    iput-object p3, p0, LX/DYi;->A04:LX/DZ5;

    iput-object p4, p0, LX/DYi;->A03:LX/DYb;

    iput-object p5, p0, LX/DYi;->A00:Landroid/media/MediaExtractor;

    iput-object p6, p0, LX/DYi;->A01:Landroid/media/MediaFormat;

    iput-object p7, p0, LX/DYi;->A05:LX/Bux;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 14

    const-string v0, "codec"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v8, p2

    invoke-virtual {p1, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/DYi;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_0

    const/4 v13, 0x4

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    if-gez v6, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    :cond_2
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_3
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    const-string v0, "codec"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/DYi;->A02:Landroid/os/Handler;

    new-instance v0, LX/DYj;

    invoke-direct {v0, p0, p3, p1, p2}, LX/DYj;-><init>(LX/DYi;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
