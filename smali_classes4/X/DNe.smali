.class public final LX/DNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP7;


# instance fields
.field public A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

.field public A02:LX/DNd;

.field public A03:Z

.field public final A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

.field public final A05:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/DNe;->A05:Z

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, p0, LX/DNe;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    return-void
.end method


# virtual methods
.method public final AAQ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/DNZ;->A00:LX/DNb;

    iget-boolean v1, p0, LX/DNe;->A05:Z

    new-instance v0, LX/DNd;

    invoke-direct {v0, v2, p1, v1}, LX/DNd;-><init>(LX/DNb;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/DNe;->A02:LX/DNd;

    invoke-virtual {v0}, LX/DNd;->A01()V

    return-void
.end method

.method public final C5X(Landroid/media/MediaFormat;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v2

    iget-object v1, p0, LX/DNe;->A02:LX/DNd;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/DNd;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    iput-object v0, p0, LX/DNe;->A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Failed to add Audio Stream. Input Format:"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CA6(I)V
    .locals 1

    iget-object v0, p0, LX/DNe;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->setOrientationHint(I)V

    :cond_0
    return-void
.end method

.method public final CDB(Landroid/media/MediaFormat;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v2

    iget-object v1, p0, LX/DNe;->A02:LX/DNd;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/DNd;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    iput-object v0, p0, LX/DNe;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Failed to add Video Stream. Input Format:"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CNT(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    iget-object v0, p0, LX/DNe;->A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/DNe;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    const/4 v6, -0x1

    const-wide/16 v8, -0x1

    move v7, v6

    move v10, v6

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->set(IIJI)V

    invoke-virtual {v5, p2}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    :try_start_0
    invoke-virtual {v0, v5, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :try_start_1
    iget-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/DNe;->A00:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-virtual {v0, v5, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "ffmpeg_muxer_pts_err_audio"

    invoke-static {v0, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class v2, LX/DNe;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "audio pts, dts error"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v1

    new-instance v0, LX/DNn;

    invoke-direct {v0, v1}, LX/DNn;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/DNn;

    invoke-direct {v0, v1}, LX/DNn;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final CNi(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    iget-object v0, p0, LX/DNe;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/DNe;->A04:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    const/4 v6, -0x1

    const-wide/16 v8, -0x1

    move v7, v6

    move v10, v6

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->set(IIJI)V

    invoke-virtual {v5, p2}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->setFrom(Landroid/media/MediaCodec$BufferInfo;)V

    :try_start_0
    invoke-virtual {v0, v5, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :try_start_1
    iget-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/DNe;->A01:Lcom/facebook/ffmpeg/FFMpegAVStream;

    invoke-virtual {v0, v5, p1}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "ffmpeg_muxer_pts_err_video"

    invoke-static {v0, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class v2, LX/DNe;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "video pts, dts error"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v1

    new-instance v0, LX/DNn;

    invoke-direct {v0, v1}, LX/DNn;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/DNn;

    invoke-direct {v0, v1}, LX/DNn;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, LX/DNe;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DNe;->A02:LX/DNd;

    invoke-virtual {v0}, LX/DNd;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DNe;->A03:Z

    :cond_0
    return-void
.end method

.method public final stop(Z)V
    .locals 1

    iget-boolean v0, p0, LX/DNe;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DNe;->A03:Z

    iget-object v0, p0, LX/DNe;->A02:LX/DNd;

    invoke-virtual {v0}, LX/DNd;->A03()V

    :cond_0
    return-void
.end method
