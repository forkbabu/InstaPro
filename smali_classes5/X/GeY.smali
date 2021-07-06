.class public LX/GeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Geb;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 4

    iget-object v0, p1, LX/Geb;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-direct {v3, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;-><init>(J)V

    iget-object v2, p1, LX/Geb;->A02:LX/Geg;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Geg;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Gen;->A01(Ljava/lang/String;)LX/Gen;

    move-result-object v1

    iget v0, v2, LX/Geg;->A03:I

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoWidth(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v2, LX/Geg;->A02:I

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoHeight(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v2, LX/Geg;->A00:I

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v2, LX/Geg;->A01:I

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v1, LX/Gen;->A00:I

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoKeyframeInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget-object v2, p1, LX/Geb;->A00:LX/Ges;

    if-eqz v2, :cond_1

    iget v1, v2, LX/Ges;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    sget-object v1, LX/Dck;->A03:LX/Dck;

    :goto_0
    iget v0, v2, LX/Ges;->A00:I

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v2, LX/Ges;->A03:I

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v2, LX/Ges;->A01:I

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v1, LX/Dck;->A00:I

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_1
    iget-object v1, p1, LX/Geb;->A01:LX/GfR;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/GfR;->A02:Z

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setLiveTraceEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v1, LX/GfR;->A00:I

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setLiveTraceSampleIntervalInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    iget v0, v1, LX/GfR;->A01:I

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setLiveTraceSamplingSource(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_2
    iget-object v0, p1, LX/Geb;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setPublishURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_3
    iget-object v0, p1, LX/Geb;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setPublishQuicURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    :cond_4
    return-object v3

    :cond_5
    sget-object v1, LX/Dck;->A02:LX/Dck;

    goto :goto_0
.end method

.method public bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Geb;

    invoke-virtual {p0, p1}, LX/GeY;->A00(LX/Geb;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    move-result-object v0

    return-object v0
.end method
