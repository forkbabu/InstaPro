.class public Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;
.super Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public mAudioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const-class v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;

    sput-object v0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method


# virtual methods
.method public native acquireAudioSampleBuffer()Ljava/nio/ByteBuffer;
.end method

.method public native audioSampleBufferFilled(IZ)V
.end method

.method public onAudioRecordingFailed(Ljava/lang/Exception;)V
    .locals 2

    sget-object v1, LX/Dcl;->A03:LX/Dcl;

    const-string v0, "Audio recording failed"

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/Dcl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->mAudioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    invoke-interface {v0, p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->setHost(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;)V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->stop()V

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->mAudioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->setHost(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;)V

    return-void
.end method

.method public setAudioInput(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->mAudioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->mAudioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->startAudioStreaming()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/audio/AndroidExternalAudioSource;->mAudioInput:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInput;->stopAudioStreaming()V

    return-void
.end method
