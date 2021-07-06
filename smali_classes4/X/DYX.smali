.class public final LX/DYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAQ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    iput-boolean v1, p0, LX/DYX;->A03:Z

    iput-boolean v1, p0, LX/DYX;->A05:Z

    return-void
.end method

.method public final C5X(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/DYX;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DYX;->A04:Z

    return-void
.end method

.method public final CA6(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public final CDB(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/DYX;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DYX;->A06:Z

    return-void
.end method

.method public final CIL()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DYX;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DYX;->A03:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/DYX;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DYX;->A05:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v2, p0, LX/DYX;->A03:Z

    iput-boolean v2, p0, LX/DYX;->A05:Z

    iput-object v3, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    iput v2, p0, LX/DYX;->A00:I

    iput v2, p0, LX/DYX;->A01:I

    return v1

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/DYX;->A03:Z

    iput-boolean v2, p0, LX/DYX;->A05:Z

    iput-object v3, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    iput v2, p0, LX/DYX;->A00:I

    iput v2, p0, LX/DYX;->A01:I

    throw v0
.end method

.method public final CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v1, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    iget v0, p0, LX/DYX;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DYX;->A03:Z

    return-void
.end method

.method public final CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    iget v0, p0, LX/DYX;->A01:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DYX;->A05:Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/DYX;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method
