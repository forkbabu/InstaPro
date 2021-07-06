.class public Lcom/facebook/rsys/audio/gen/AudioStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final hasVoiceActivity:Z

.field public final source:Lcom/facebook/rsys/audio/AudioSource;

.field public final streamId:Ljava/lang/String;

.field public final streamState:I

.field public final streamStateDesired:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FgJ;

    invoke-direct {v0}, LX/FgJ;-><init>()V

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioStream;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/audio/AudioSource;IZLjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    iput p2, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    iput-boolean p3, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    iput-object p4, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    iput p6, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioStream;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioStream;

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioStream{source="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->source:Lcom/facebook/rsys/audio/AudioSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hasVoiceActivity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->hasVoiceActivity:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",streamState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",streamStateDesired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamStateDesired:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
