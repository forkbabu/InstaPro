.class public final LX/GeW;
.super LX/GeY;
.source ""


# static fields
.field public static final A01:LX/Gfg;


# instance fields
.field public final A00:LX/GeV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gfg;

    invoke-direct {v0}, LX/Gfg;-><init>()V

    sput-object v0, LX/GeW;->A01:LX/Gfg;

    return-void
.end method

.method public constructor <init>(LX/GeV;)V
    .locals 1

    const-string v0, "liveStreamerConfigs"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/GeY;-><init>()V

    iput-object p1, p0, LX/GeW;->A00:LX/GeV;

    return-void
.end method


# virtual methods
.method public final A00(LX/Geb;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/GeY;->A00(LX/Geb;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    move-result-object v2

    iget-object v3, p0, LX/GeW;->A00:LX/GeV;

    invoke-interface {v3}, LX/GeV;->AlT()LX/Gen;

    move-result-object v0

    iget v0, v0, LX/Gen;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AlS()LX/Gej;

    move-result-object v0

    iget v0, v0, LX/Gej;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AlZ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoKeyframeInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AlV()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AlU()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AJq()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-interface {v3}, LX/GeV;->AJr()LX/Dck;

    move-result-object v0

    iget v0, v0, LX/Dck;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v2, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AJn()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AJy()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AJ7()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAllowSeparateThreads(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AfZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSeparateLiveAudioEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AUy()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AhR()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStreamingHeartbeatInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRUpscaleDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const v0, 0x1f400

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMinDecreaseBitrateForLargeQueue(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x7d00

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRBitrateIncreaseFromLastGood(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v2, v4}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseAdaptiveBppResolutionAlgorithm(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x7d0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRTimeSinceLastBitrateIncreaseThresholdMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AIJ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRResolutionMappingBpp(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AIF()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->Agy()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AIG()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrateOn4G(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AIH()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrateOnWifi(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AII()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxResolution(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v2, v4}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableQuic(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setExcludeNotSentBytesFromThroughput(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-string v0, "copa"

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicCongestionControlType(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->ANT()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setCopaLatencyFactor(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->ANU()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setCopaUseRttStanding(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->Acg()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicSocketDrainTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-virtual {v2, v4}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicTcpRacingEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const/16 v0, 0x5dc

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setTcpConnectDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AN1()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryCount(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AN2()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryDelayInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    invoke-interface {v3}, LX/GeV;->AMy()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setNetworkLagStopThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setNetworkLagResumeThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    return-object v2
.end method
