.class public Lcom/facebook/rsys/audio/gen/AudioModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final activeAudioInputIdx:I

.field public final activeAudioOutputIdx:I

.field public final audioActivationState:I

.field public final availableAudioInputs:Ljava/util/ArrayList;

.field public final availableAudioOutputs:Ljava/util/ArrayList;

.field public final hasUsedBluetoothAudioOutput:Z

.field public final isInitialModel:Z

.field public final micOn:Z

.field public final noiseSuppressionOn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CHV;

    invoke-direct {v0}, LX/CHV;-><init>()V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioModel;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(IZZILjava/util/ArrayList;ZILjava/util/ArrayList;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p8, :cond_1

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    iput-boolean p2, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    iput-boolean p3, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    iput p4, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    iput-object p5, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    iput p7, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    iput-object p8, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    iput-boolean p9, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioModel;

    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioModel{audioActivationState="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->audioActivationState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",micOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->micOn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",noiseSuppressionOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->noiseSuppressionOn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",activeAudioInputIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioInputIdx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",availableAudioInputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioInputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",hasUsedBluetoothAudioOutput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->hasUsedBluetoothAudioOutput:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",activeAudioOutputIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->activeAudioOutputIdx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",availableAudioOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->availableAudioOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isInitialModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioModel;->isInitialModel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
