.class public final LX/DVt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:[Ljava/nio/ByteBuffer;

.field public A02:[Ljava/nio/ByteBuffer;

.field public final A03:Landroid/media/MediaCodec;

.field public final A04:Landroid/view/Surface;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    iput-object p1, p0, LX/DVt;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/DVt;->A03:Landroid/media/MediaCodec;

    iput-object p3, p0, LX/DVt;->A04:Landroid/view/Surface;

    iput-boolean p4, p0, LX/DVt;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(J)LX/DW7;
    .locals 5

    const-string v0, "MediaCodecWrapper.dequeueNextOutputBuffer()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string v0, "MediaCodecWrapper.dequeueOutputBuffer()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/DVt;->A03:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    invoke-static {}, LX/DcE;->A00()V

    if-ltz v4, :cond_0

    iget-object v0, p0, LX/DVt;->A02:[Ljava/nio/ByteBuffer;

    aget-object v1, v0, v4

    new-instance v0, LX/DW7;

    invoke-direct {v0, v1, v4, v2}, LX/DW7;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/DcE;->A00()V

    return-object v0

    :cond_0
    const/4 v0, -0x3

    const/4 v3, 0x0

    if-eq v4, v0, :cond_1

    const/4 v0, -0x2

    const/4 v2, -0x1

    if-ne v4, v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/DVt;->A00:Landroid/media/MediaFormat;

    new-instance v1, LX/DW7;

    invoke-direct {v1, v3, v2, v3}, LX/DW7;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DW7;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/DcE;->A00()V

    return-object v1

    :cond_1
    :try_start_2
    const-string v0, "MediaCodecWrapper.buffersChanged()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/DVt;->A02:[Ljava/nio/ByteBuffer;

    invoke-static {}, LX/DcE;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-static {}, LX/DcE;->A00()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/DcE;->A00()V

    throw v0
.end method
