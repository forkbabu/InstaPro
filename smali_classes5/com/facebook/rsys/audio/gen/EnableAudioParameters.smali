.class public Lcom/facebook/rsys/audio/gen/EnableAudioParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fpp;


# instance fields
.field public final enable:Z

.field public final streamType:I

.field public final userID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fhz;

    invoke-direct {v0}, LX/Fhz;-><init>()V

    sput-object v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->A00:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->userID:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->streamType:I

    iput-boolean p3, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->enable:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/EnableAudioParameters;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->userID:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->userID:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->userID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->streamType:I

    iget v0, p1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->streamType:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->enable:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->enable:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->userID:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->streamType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->enable:Z

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EnableAudioParameters{userID="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->userID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",streamType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->streamType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
