.class public interface abstract Lcom/facebook/cameracore/audiographv1/AudioCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final kFloatSample:I = 0x0

.field public static final kInt16Sample:I = 0x1


# virtual methods
.method public abstract onAudioInput([BJ)V
.end method

.method public abstract onError(LX/HRV;)V
.end method

.method public abstract onFirstBufferReceived()V
.end method

.method public abstract setEffectWasUsedDuringRecording(Z)V
.end method

.method public abstract setStartProcessingTimestampNs(J)V
.end method
