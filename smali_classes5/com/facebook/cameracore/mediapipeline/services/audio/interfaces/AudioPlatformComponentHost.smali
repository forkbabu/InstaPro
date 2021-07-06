.class public abstract Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onInputDataAvailable([BII)Z
.end method

.method public abstract setExternalAudioProvider(LX/4pi;)V
.end method

.method public abstract setLogger(LX/HRI;)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setRenderCallback(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;)V
.end method

.method public abstract startRecording(Z)V
.end method

.method public abstract stopRecording()V
.end method
