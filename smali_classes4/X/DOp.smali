.class public final LX/DOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DOm;

.field public A01:Z

.field public A02:I

.field public final A03:LX/0Pz;

.field public final A04:LX/DX4;

.field public final A05:Ljava/util/List;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/DQO;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/DX4;LX/0Pz;IILX/DQO;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOp;->A04:LX/DX4;

    iput-object p2, p0, LX/DOp;->A03:LX/0Pz;

    iput-object p5, p0, LX/DOp;->A08:LX/DQO;

    iput p3, p0, LX/DOp;->A07:I

    iput p4, p0, LX/DOp;->A06:I

    iput-boolean p6, p0, LX/DOp;->A09:Z

    iput-object p7, p0, LX/DOp;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 9

    const-wide/16 v1, 0x2710

    iget-object v0, p0, LX/DOp;->A00:LX/DOm;

    invoke-virtual {v0, v1, v2}, LX/DOm;->A01(J)LX/DP2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, LX/DP2;->A02:I

    if-ltz v3, :cond_4

    iget-object v4, v0, LX/DP2;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/DOp;->A00:LX/DOm;

    iget-boolean v1, v0, LX/DOm;->A07:Z

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v0, LX/DOm;->A04:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iput-boolean v6, p0, LX/DOp;->A01:Z

    iget-boolean v0, p0, LX/DOp;->A09:Z

    if-eqz v0, :cond_1

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/DOp;->A03:LX/0Pz;

    invoke-interface {v0, v6}, LX/0Pz;->CBy(Z)V

    invoke-interface {v0, v1, v2}, LX/0Pz;->AEL(J)V

    :cond_1
    :goto_1
    iget v0, p0, LX/DOp;->A02:I

    add-int/2addr v0, v6

    iput v0, p0, LX/DOp;->A02:I

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0

    :cond_2
    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1

    iget-object v3, p0, LX/DOp;->A03:LX/0Pz;

    invoke-interface {v3}, LX/0Pz;->A6o()V

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/0Pz;->CBy(Z)V

    invoke-interface {v3, v1, v2}, LX/0Pz;->AEL(J)V

    iget-object v5, p0, LX/DOp;->A08:LX/DQO;

    iget v2, p0, LX/DOp;->A02:I

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v5, v2, v0, v1}, LX/DQO;->CDs(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, LX/DOp;->A07:I

    iget v2, p0, LX/DOp;->A06:I

    invoke-static {v3, v2}, LX/DBh;->A00(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/DBh;->A01(Ljava/nio/ByteBuffer;II)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, p0, LX/DOp;->A02:I

    invoke-interface {v5, v3, v1, v2, v0}, LX/DQO;->B9l(Landroid/graphics/Bitmap;JI)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/DOp;->A00:LX/DOm;

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/DOp;->A00()J

    move-result-wide v0

    return-wide v0

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0
.end method
