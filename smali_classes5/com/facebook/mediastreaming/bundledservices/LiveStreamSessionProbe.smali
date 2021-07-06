.class public Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming-bundledservices"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public native getAudioEncoderConfig()Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;
.end method

.method public native getAudioPts()J
.end method

.method public native getAudioPtsStreamTime()J
.end method

.method public native getDvrOutputFile()Ljava/io/File;
.end method

.method public native getLiveEncodingBitrate()D
.end method

.method public native getMuxState()I
.end method

.method public native getNumberOfNetworkInterrupts()I
.end method

.method public native getTransportThroughputBps()D
.end method

.method public native getVideoEncoderConfig()Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
.end method

.method public native getVideoPts()J
.end method
