.class public final LX/DNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public A05:LX/DNb;

.field public A06:LX/DNd;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(LX/DNb;IZLjava/lang/String;)V
    .locals 2

    const/16 v1, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/DNg;->A01:I

    iput v0, p0, LX/DNg;->A00:I

    iput-object p1, p0, LX/DNg;->A05:LX/DNb;

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, p0, LX/DNg;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    iput p2, p0, LX/DNg;->A01:I

    iput v1, p0, LX/DNg;->A00:I

    iput-boolean p3, p0, LX/DNg;->A08:Z

    iput-object p4, p0, LX/DNg;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AAQ(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/DNg;->A05:LX/DNb;

    iget-boolean v3, p0, LX/DNg;->A08:Z

    iget-object v4, p0, LX/DNg;->A07:Ljava/lang/String;

    iget v5, p0, LX/DNg;->A01:I

    move-object v2, p1

    new-instance v0, LX/DNd;

    invoke-direct/range {v0 .. v5}, LX/DNd;-><init>(LX/DNb;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v0}, LX/DNd;->A01()V

    iput-object v0, p0, LX/DNg;->A06:LX/DNd;

    return-void
.end method

.method public final Avg()Z
    .locals 1

    iget-boolean v0, p0, LX/DNg;->A09:Z

    return v0
.end method

.method public final C5X(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v2, p0, LX/DNg;->A06:LX/DNd;

    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/DNd;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    iput-object v0, p0, LX/DNg;->A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

    return-void
.end method

.method public final CA6(I)V
    .locals 1

    iget-object v0, p0, LX/DNg;->A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->setOrientationHint(I)V

    return-void
.end method

.method public final CDB(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v2, p0, LX/DNg;->A06:LX/DNd;

    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    iget v0, p0, LX/DNg;->A00:I

    invoke-virtual {v2, v1, v0}, LX/DNd;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    iput-object v0, p0, LX/DNg;->A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

    return-void
.end method

.method public final CNS(LX/DNm;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/DNg;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-interface {p1}, LX/DNm;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, p0, LX/DNg;->A02:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-interface {p1}, LX/DNm;->ALM()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/DNj;

    invoke-direct {v0, v1}, LX/DNj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final CNh(LX/DNm;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/DNg;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-interface {p1}, LX/DNm;->AL7()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, p0, LX/DNg;->A03:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-interface {p1}, LX/DNm;->ALM()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/DNj;

    invoke-direct {v0, v1}, LX/DNj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/DNg;->A06:LX/DNd;

    invoke-virtual {v0}, LX/DNd;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DNg;->A09:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/DNg;->A06:LX/DNd;

    invoke-virtual {v0}, LX/DNd;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DNg;->A09:Z

    return-void
.end method
