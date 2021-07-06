.class public final LX/GeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ged;


# direct methods
.method public constructor <init>(LX/Ged;)V
    .locals 0

    iput-object p1, p0, LX/GeQ;->A00:LX/Ged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/GeQ;->A00:LX/Ged;

    iget-boolean v0, v3, LX/Ged;->A02:Z

    if-eqz v0, :cond_5

    iget-object v7, v3, LX/Ged;->A05:LX/GeS;

    iget-object v2, v7, LX/GeS;->A0C:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v7, LX/GeS;->A0J:LX/GZb;

    invoke-interface {v4}, LX/GZb;->BJo()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v3, LX/Ged;->A01:J

    sub-long v8, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    iput-wide v5, v3, LX/Ged;->A01:J

    iget-object v2, v7, LX/GeS;->A0F:LX/GU9;

    iget-object v10, v7, LX/GeS;->A0K:LX/GeR;

    new-instance v8, LX/Gf8;

    invoke-direct {v8}, LX/Gf8;-><init>()V

    iget-object v0, v10, LX/GeR;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoEncoderConfig()Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/Gen;

    const-string v0, "config.videoProfile"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LX/Gen;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const-string v1, "baseline"

    :goto_0
    iget v0, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iput v0, v8, LX/Gf8;->A03:I

    iget v0, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iput v0, v8, LX/Gf8;->A02:I

    iget v0, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iput v0, v8, LX/Gf8;->A00:I

    iget v0, v9, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iput v0, v8, LX/Gf8;->A01:I

    iput-object v1, v8, LX/Gf8;->A04:Ljava/lang/String;

    :cond_0
    new-instance v9, LX/Geg;

    invoke-direct {v9, v8}, LX/Geg;-><init>(LX/Gf8;)V

    const-string v0, "videoStreamingConfigBuilder.build()"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/Geg;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v9, LX/Geg;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/GU9;->A07:Landroid/util/Pair;

    iget v0, v9, LX/Geg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/GU9;->A0A:Ljava/lang/Integer;

    iget v0, v9, LX/Geg;->A00:I

    int-to-double v0, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    iput-wide v0, v2, LX/GU9;->A01:D

    invoke-static {v2}, LX/GU9;->A00(LX/GU9;)V

    iget-object v0, v10, LX/GeR;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getTransportThroughputBps()D

    move-result-wide v8

    :goto_1
    const/4 v0, 0x0

    int-to-double v0, v0

    cmpl-double v11, v8, v0

    if-ltz v11, :cond_1

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v8, v0

    iput-wide v8, v2, LX/GU9;->A00:D

    invoke-static {v2}, LX/GU9;->A00(LX/GU9;)V

    :cond_1
    iget-object v0, v10, LX/GeR;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPts()J

    move-result-wide v1

    :goto_2
    iget-object v0, v10, LX/GeR;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoPts()J

    move-result-wide v8

    :goto_3
    sub-long/2addr v1, v8

    iget-object v0, v7, LX/GeS;->A0H:LX/GTx;

    iput-wide v1, v0, LX/GTx;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-string v10, "StringUtil.formatStrLoca\u2026V ptsOffset: $ptsOffset\")"

    const-string v12, "AV ptsOffset: "

    const/4 v11, 0x0

    const-wide/16 v8, 0x1f40

    cmp-long v0, v13, v8

    if-lez v0, :cond_c

    iget-boolean v0, v3, LX/Ged;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ged;->A03:Z

    iget-object v8, v7, LX/GeS;->A0I:LX/GUh;

    invoke-static {v12, v1, v2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "large_offset_detected"

    :goto_4
    new-instance v0, LX/GVh;

    invoke-direct {v0, v1, v2}, LX/GVh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/GUh;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    :cond_2
    iget-wide v0, v3, LX/Ged;->A00:J

    sub-long v11, v5, v0

    iget-object v1, v7, LX/GeS;->A06:Ljava/lang/Integer;

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v8, :cond_b

    const-wide/16 v9, 0x1388

    :goto_5
    cmp-long v0, v11, v9

    if-ltz v0, :cond_5

    iput-wide v5, v3, LX/Ged;->A00:J

    iget-object v0, v7, LX/GeS;->A0K:LX/GeR;

    iget-boolean v0, v0, LX/GeR;->A05:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    :cond_3
    if-eqz v6, :cond_a

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/4 v5, 0x0

    :goto_6
    iget-object v0, v7, LX/GeS;->A0F:LX/GU9;

    iput v6, v0, LX/GU9;->A02:I

    if-eq v1, v5, :cond_5

    iget-object v3, v7, LX/GeS;->A0H:LX/GTx;

    const-string v2, "networkState: "

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "NORMAL"

    :goto_7
    const-string v0, ", lagState "

    invoke-static {v2, v1, v0, v6}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkStateChange"

    invoke-virtual {v3, v0, v1}, LX/GTx;->Axz(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, LX/GeS;->A06:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_11

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    :cond_4
    :goto_8
    invoke-interface {v4, v8}, LX/GZb;->BFK(Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_0
    const-string v1, "WEAK"

    goto :goto_7

    :pswitch_1
    const-string v1, "SHOULD_STOP_STREAMING"

    goto :goto_7

    :cond_7
    const-string v1, "null"

    goto :goto_7

    :cond_8
    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    move-object v5, v8

    goto :goto_6

    :cond_b
    const-wide/16 v9, 0x3e8

    goto :goto_5

    :cond_c
    const-wide/16 v8, 0x3e8

    cmp-long v0, v13, v8

    if-gez v0, :cond_2

    iget-boolean v0, v3, LX/Ged;->A03:Z

    if-eqz v0, :cond_2

    iput-boolean v11, v3, LX/Ged;->A03:Z

    iget-object v8, v7, LX/GeS;->A0I:LX/GUh;

    invoke-static {v12, v1, v2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "normal_offset_detected"

    goto/16 :goto_4

    :cond_d
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_e
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :cond_f
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v1, "high"

    goto/16 :goto_0

    :cond_11
    const-string v0, "Unknown state value: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
