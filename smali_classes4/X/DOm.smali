.class public final LX/DOm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:[Ljava/nio/ByteBuffer;

.field public A03:[Ljava/nio/ByteBuffer;

.field public final A04:Landroid/media/MediaCodec;

.field public final A05:Landroid/view/Surface;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/DOm;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/DOm;->A04:Landroid/media/MediaCodec;

    iput-object p3, p0, LX/DOm;->A05:Landroid/view/Surface;

    iput-boolean p4, p0, LX/DOm;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/DP2;
    .locals 4

    const-wide/16 v2, 0x2710

    iget-object v1, p0, LX/DOm;->A05:Landroid/view/Surface;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, p0, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    const/4 v2, 0x0

    if-ltz v3, :cond_1

    iget-object v0, p0, LX/DOm;->A02:[Ljava/nio/ByteBuffer;

    aget-object v1, v0, v3

    new-instance v0, LX/DP2;

    invoke-direct {v0, v1, v3, v2}, LX/DP2;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A01(J)LX/DP2;
    .locals 7

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v6, p0, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v6, v3, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/DOm;->A03:[Ljava/nio/ByteBuffer;

    aget-object v1, v0, v2

    new-instance v0, LX/DP2;

    invoke-direct {v0, v1, v2, v3}, LX/DP2;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    return-object v0

    :cond_0
    const/4 v0, -0x3

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v2, v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/DOm;->A01:Landroid/media/MediaFormat;

    const-class v3, LX/DOm;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/DOm;->A01:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "codec: %s changed format %s"

    invoke-static {v3, v0, v2}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/DP2;

    invoke-direct {v0, v4, v5, v4}, LX/DP2;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v1, v0, LX/DP2;->A01:Z

    return-object v0

    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/DOm;->A03:[Ljava/nio/ByteBuffer;

    new-instance v0, LX/DP2;

    invoke-direct {v0, v4, v5, v4}, LX/DP2;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    return-object v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, LX/DOm;->A05:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/DOm;->A02:[Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/DOm;->A03:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/DOm;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DOm;->A02:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/DOm;->A03:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/DOm;->A01:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, LX/DOm;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method public final A04(LX/DP2;)V
    .locals 8

    iget-object v1, p0, LX/DOm;->A04:Landroid/media/MediaCodec;

    iget v2, p1, LX/DP2;->A02:I

    iget-object v0, p1, LX/DP2;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method
