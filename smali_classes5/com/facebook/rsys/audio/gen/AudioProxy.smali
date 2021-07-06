.class public abstract Lcom/facebook/rsys/audio/gen/AudioProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAvailableAudioInputs()Ljava/util/ArrayList;
.end method

.method public abstract createAvailableAudioOutputs()Ljava/util/ArrayList;
.end method

.method public abstract setApi(Lcom/facebook/rsys/audio/gen/AudioApi;)V
.end method

.method public abstract setAudioDeviceModule(Lcom/facebook/djinni/msys/infra/McfReference;)V
.end method

.method public abstract setAudioInput(Lcom/facebook/rsys/audio/gen/AudioInput;)V
.end method

.method public abstract setAudioOn(Z)V
.end method

.method public abstract setAudioOutput(Lcom/facebook/rsys/audio/gen/AudioOutput;ZZ)V
.end method

.method public abstract setIsCallActive(Z)V
.end method
