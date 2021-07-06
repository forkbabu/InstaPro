.class public Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final confirmationPromptEffectId:J

.field public final confirmationPromptState:I

.field public final effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

.field public final effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

.field public final multipeerListeningEffectId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fgs;

    invoke-direct {v0}, LX/Fgs;-><init>()V

    sput-object v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    iput-object p2, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    iput p3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptState:I

    iput-wide p4, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptEffectId:J

    iput-wide p6, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->multipeerListeningEffectId:J

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;

    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptState:I

    iget v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptState:I

    if-ne v1, v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptEffectId:J

    iget-wide v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptEffectId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->multipeerListeningEffectId:J

    iget-wide v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->multipeerListeningEffectId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptState:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptEffectId:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->multipeerListeningEffectId:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoEffectCommunicationModel{effectReceivingState="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectReceivingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",effectSendingState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->effectSendingState:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerNotificationState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",confirmationPromptState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",confirmationPromptEffectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->confirmationPromptEffectId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",multipeerListeningEffectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->multipeerListeningEffectId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
