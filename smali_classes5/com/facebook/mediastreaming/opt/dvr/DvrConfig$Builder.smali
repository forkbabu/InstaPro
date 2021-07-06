.class public Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming-dvr"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->initHybrid()V

    return-void
.end method

.method private native initHybrid()V
.end method


# virtual methods
.method public native build()Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;
.end method

.method public native setAudioBitRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setAudioChannels(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setAudioSampleRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setAvailableSpaceThresholdInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setBinFailureHandleMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setCheckAvailableSpaceIntervalInSeconds(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setEnableRestartVideoEncoder(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setMaxDvrFileSizeInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setMaxValidDvrLiveDurationDiffMs(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setUsePersistentStorage(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setUseSharedAudioEncoder(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setVideoBitrate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setVideoFps(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setVideoHeight(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setVideoKeyframeInterval(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method

.method public native setVideoWidth(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;
.end method
