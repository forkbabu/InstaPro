.class public Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming-config"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->initHybrid(J)V

    return-void
.end method

.method private native initHybrid(J)V
.end method

.method private native setBooleanParam(IZ)V
.end method

.method private native setDoubleParam(ID)V
.end method

.method private native setEnumParam(II)V
.end method

.method private native setIntParam(II)V
.end method

.method private native setLongParam(IJ)V
.end method

.method private native setStringParam(ILjava/lang/String;)V
.end method


# virtual methods
.method public native build()Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;
.end method

.method public setABRBitrateIncreaseFromLastGood(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0x7d00

    const/16 v0, 0x2b

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRMaxBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRMaxBitrateOn4G(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRMaxBitrateOnWifi(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRMaxResolution(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x2d

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRMinDecreaseBitrateForLargeQueue(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const v1, 0x1f400

    const/16 v0, 0x15

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRResolutionMappingBpp(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setABRTimeSinceLastBitrateIncreaseThresholdMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0x7d0

    const/16 v0, 0xb

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setABRUpscaleDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0x7530

    const/16 v0, 0x1b

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setAllowSeparateThreads(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setAudioBitRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setAudioChannels(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setAudioSampleRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setConnectTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x25

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setConnectionRetryCount(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setConnectionRetryDelayInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setCopaLatencyFactor(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setCopaUseRttStanding(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setEnableQuic(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setExcludeNotSentBytesFromThroughput(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setLiveTraceEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setLiveTraceSampleIntervalInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setLiveTraceSamplingSource(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setNetworkLagResumeThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 3

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setNetworkLagStopThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 3

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setDoubleParam(ID)V

    return-object p0
.end method

.method public setPublishQuicURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setPublishURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setQuicCongestionControlType(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const-string v1, "copa"

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setStringParam(ILjava/lang/String;)V

    return-object p0
.end method

.method public setQuicSocketDrainTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setQuicTcpRacingEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setSeparateLiveAudioEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setStreamingHeartbeatInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setTcpConnectDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/16 v1, 0x5dc

    const/16 v0, 0x27

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setUseAdaptiveBppResolutionAlgorithm(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setVideoBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnumParam(II)V

    return-object p0
.end method

.method public setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnumParam(II)V

    return-object p0
.end method

.method public setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setBooleanParam(IZ)V

    return-object p0
.end method

.method public setVideoFps(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setVideoHeight(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setVideoKeyframeInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method

.method public setVideoWidth(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setIntParam(II)V

    return-object p0
.end method
