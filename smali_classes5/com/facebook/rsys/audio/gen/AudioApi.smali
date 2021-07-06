.class public abstract Lcom/facebook/rsys/audio/gen/AudioApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addSink(Ljava/lang/String;ILcom/facebook/rsys/audio/gen/AudioSourceSink;)V
.end method

.method public abstract enableMicrophone(Z)V
.end method

.method public abstract enableNoiseSuppression(Z)V
.end method

.method public abstract handleFrame(Lcom/facebook/rsys/audio/gen/AudioFrame;)V
.end method

.method public abstract removeSink(Ljava/lang/String;ILcom/facebook/rsys/audio/gen/AudioSourceSink;)V
.end method

.method public abstract setAudioActivationState(I)V
.end method

.method public abstract setAudioInput(Lcom/facebook/rsys/audio/gen/AudioInput;)V
.end method

.method public abstract setAudioOutput(Lcom/facebook/rsys/audio/gen/AudioOutput;)V
.end method
