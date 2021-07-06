.class public Lcom/facebook/ffmpeg/FFMpegBufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public flags:I

.field public offset:I

.field public presentationTimeUs:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(IIJI)V
    .locals 0

    iput p1, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iput p2, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iput-wide p3, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iput p5, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    return-void
.end method

.method public setFrom(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    return-void
.end method
