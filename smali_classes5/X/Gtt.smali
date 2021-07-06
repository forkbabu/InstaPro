.class public final LX/Gtt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/media/MediaCodec$BufferInfo;

.field public A05:Landroid/media/MediaCodec;

.field public A06:Landroid/media/MediaFormat;

.field public A07:LX/Gtu;

.field public A08:LX/Gtz;

.field public A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

.field public A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

.field public A0B:LX/Gtw;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/GfZ;

.field public final A0I:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

.field public final A0J:LX/Gtr;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/GfZ;Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/Gtt;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, LX/Gtu;->A04:LX/Gtu;

    iput-object v0, p0, LX/Gtt;->A07:LX/Gtu;

    const-string v0, "UNKNOWN"

    iput-object v0, p0, LX/Gtt;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/Gtt;->A0H:LX/GfZ;

    iput-object p2, p0, LX/Gtt;->A0I:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    new-instance v0, LX/Gtr;

    invoke-direct {v0}, LX/Gtr;-><init>()V

    iput-object v0, p0, LX/Gtt;->A0J:LX/Gtr;

    return-void
.end method

.method public static A00(LX/Gtt;)V
    .locals 6

    iget-object v5, p0, LX/Gtt;->A05:Landroid/media/MediaCodec;

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Landroid/media/MediaCodec;->flush()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-class v2, LX/Gtr;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "failed to stop encoder"

    invoke-static {v2, v3, v0, v1}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    const-class v2, LX/Gtr;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "failed to release encoder"

    invoke-static {v2, v3, v0, v1}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/Gtt;->A05:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gtt;->A0G:Z

    return-void
.end method

.method public static A01(LX/Gtt;Landroid/util/Pair;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Gtt;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v0, :cond_2

    iget-object v10, v4, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    const/4 v11, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p1

    if-nez v10, :cond_5

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x1

    :cond_0
    :goto_0
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v4, LX/Gtt;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v15, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget v3, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iget-object v2, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/Gen;

    iget-object v1, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/Gej;

    iget v0, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:I

    move-object/from16 p0, v1

    move/from16 p1, v0

    move/from16 v16, v3

    move-object/from16 v17, v2

    new-instance v12, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    invoke-direct/range {v12 .. v19}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/Gen;LX/Gej;I)V

    iput-object v12, v4, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget-object v0, v4, LX/Gtt;->A05:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    if-nez v9, :cond_3

    if-nez v11, :cond_3

    if-eqz v8, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v1, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    const-string v0, "video-bitrate"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/Gtt;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_1
    iget-object v2, v4, LX/Gtt;->A0I:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    iget-object v1, v4, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v3, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v4, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iget v5, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget v6, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iget-object v0, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/Gen;

    iget v7, v0, LX/Gen;->A00:I

    iget-object v0, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/Gej;

    iget v8, v0, LX/Gej;->A00:I

    iget v9, v1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:I

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->updateVideoEncoderConfig(IIIIIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/Gtt;->A07:LX/Gtu;

    sget-object v0, LX/Gtu;->A02:LX/Gtu;

    if-ne v1, v0, :cond_4

    iput-boolean v5, v4, LX/Gtt;->A0G:Z

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/Gtt;->A0I:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    goto :goto_1

    :cond_5
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v9, v10, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    const/4 v7, 0x2

    if-ne v0, v9, :cond_7

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v10, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    if-ne v1, v0, :cond_7

    const/4 v9, 0x0

    :goto_2
    iget-object v0, v4, LX/Gtt;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v3, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget-object v0, v4, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v0, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    if-eq v3, v0, :cond_6

    const-class v2, LX/Gtt;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v4, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%s encoder got new bit rate %d"

    invoke-static {v2, v0, v1}, LX/Gti;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    :goto_3
    iget-object v0, v4, LX/Gtt;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v3, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iget-object v0, v4, LX/Gtt;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v0, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    if-eq v3, v0, :cond_0

    const-class v2, LX/Gtt;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v4, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%s encoder got new frame rate %d"

    invoke-static {v2, v0, v1}, LX/Gti;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const-class v3, LX/Gtt;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v2, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget v0, v10, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x3

    aput-object v8, v2, v0

    const/4 v1, 0x4

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "%s encoder got new resolution. From %dx%d to %dx%d."

    invoke-static {v3, v0, v2}, LX/Gti;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_2
.end method

.method public static A02(LX/Gtt;Ljava/lang/Exception;)Z
    .locals 6

    const-class v3, LX/Gtt;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "handleException/original"

    invoke-static {v3, p1, v0, v1}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Gtt;->A02:I

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "video_enc_exception_transient"

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LX/Gtt;->A02:I

    add-int/2addr v0, v4

    iput v0, p0, LX/Gtt;->A02:I

    return v4

    :cond_0
    iget v0, p0, LX/Gtt;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/Gtt;->A01:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "video_enc_exception_restart_count=%d"

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LX/Gtt;->A01:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Gtt;->A0I:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "video_enc_exception_restart"

    invoke-static {v3, v2, v0, v1}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "restartVideoEncoder"

    invoke-static {v3, v2, v0, v1}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v5
.end method


# virtual methods
.method public final A03()V
    .locals 6

    const-class v5, LX/Gtt;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/Gtt;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "%s encoder stop"

    invoke-static {v5, v0, v1}, LX/Gti;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gtt;->A07:LX/Gtu;

    sget-object v2, LX/Gtu;->A03:LX/Gtu;

    if-ne v0, v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v1, "%s encoder already stopped"

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, LX/Gti;->A04(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Gtt;->A03:J

    iget-object v0, p0, LX/Gtt;->A08:LX/Gtz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Gtz;->A00:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gtt;->A08:LX/Gtz;

    :cond_1
    invoke-static {p0}, LX/Gtt;->A00(LX/Gtt;)V

    iput v3, p0, LX/Gtt;->A00:I

    iput v3, p0, LX/Gtt;->A02:I

    iput v3, p0, LX/Gtt;->A01:I

    iput-object v2, p0, LX/Gtt;->A07:LX/Gtu;

    return-void
.end method

.method public final A04(IIIIIII)V
    .locals 19

    const-class v2, LX/Gtt;

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Gtt;->A0D:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v6, v10

    move/from16 v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v6, v5

    move/from16 v13, p2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v6, v4

    move/from16 v14, p3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v7

    move/from16 v15, p4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v6, v0

    move/from16 v8, p6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v6, v0

    move/from16 v18, p7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v0, "%s encoder setVideoConfig:w=%d,h=%d,b=%d,f=%d,profile=%d,mode=%d,interval=%d"

    invoke-static {v2, v0, v6}, LX/Gti;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/Gen;->A00(I)LX/Gen;

    move-result-object v16

    if-eq v8, v5, :cond_2

    if-eq v8, v4, :cond_1

    sget-object v17, LX/Gej;->A04:LX/Gej;

    :goto_0
    new-instance v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    invoke-direct/range {v11 .. v18}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/Gen;LX/Gej;I)V

    iput-object v11, v3, LX/Gtt;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v9, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v8, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iget-object v0, v3, LX/Gtt;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v3, LX/Gtt;->A0B:LX/Gtw;

    invoke-interface {v0}, LX/Gtw;->Add()I

    move-result v1

    iget-boolean v0, v3, LX/Gtt;->A0E:Z

    xor-int/2addr v0, v5

    invoke-static {v9, v8, v6, v1, v0}, LX/Gtv;->A00(IIFIZ)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v3, LX/Gtt;->A0C:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/Gtt;->A0C:Ljava/lang/Float;

    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/Gtt;->A0D:Ljava/lang/String;

    aput-object v0, v1, v10

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v5

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Adjusted %s base encoder size: %dx%d"

    invoke-static {v2, v0, v1}, LX/Gti;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/Gtt;->A01(LX/Gtt;Landroid/util/Pair;)V

    return-void

    :cond_1
    sget-object v17, LX/Gej;->A03:LX/Gej;

    goto :goto_0

    :cond_2
    sget-object v17, LX/Gej;->A02:LX/Gej;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
