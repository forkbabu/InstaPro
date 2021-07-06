.class public final LX/DNB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;Lcom/facebook/ffmpeg/FFMpegBufferInfo;Lcom/facebook/ffmpeg/FFMpegAVStream;)V
    .locals 7

    const/4 v6, 0x5

    :cond_0
    :try_start_0
    invoke-virtual {p2, p1, p0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-wide v3, p1, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    const-wide/16 v0, 0x1388

    add-long/2addr v3, v0

    iput-wide v3, p1, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "FFMpegUtil"

    const-string v0, "ffmpeg write error, retry with incremented pts %s"

    invoke-static {v1, v5, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_0

    throw v5

    :goto_0
    return-void
.end method
