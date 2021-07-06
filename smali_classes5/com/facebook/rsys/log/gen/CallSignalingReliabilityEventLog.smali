.class public Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final clientSessionId:Ljava/lang/String;

.field public final conferenceName:Ljava/lang/String;

.field public final msgId:Ljava/lang/String;

.field public final msgSource:Ljava/lang/String;

.field public final msgType:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final receiverId:Ljava/lang/String;

.field public final retryCount:Ljava/lang/Long;

.field public final senderId:Ljava/lang/String;

.field public final sharedCallId:Ljava/lang/String;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IG1;

    invoke-direct {v0}, LX/IG1;-><init>()V

    sput-object v0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->systemTimeMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->steadyTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->msgType:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-wide v4, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->systemTimeMs:J

    iput-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->steadyTimeMs:J

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->sharedCallId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->sharedCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->msgSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgSource:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->msgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->senderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->senderId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->receiverId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->receiverId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->transactionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->transactionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->retryCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->retryCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->clientSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->clientSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->conferenceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->conferenceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;->peerId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->peerId:Ljava/lang/Long;

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    check-cast p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;

    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->systemTimeMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->systemTimeMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->steadyTimeMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->steadyTimeMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->sharedCallId:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->sharedCallId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->sharedCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgSource:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgSource:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgId:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgId:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->senderId:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->senderId:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->senderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->receiverId:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->receiverId:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->receiverId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->transactionId:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->transactionId:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->transactionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->retryCount:Ljava/lang/Long;

    if-nez v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->retryCount:Ljava/lang/Long;

    if-eqz v0, :cond_d

    :cond_c
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->retryCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->clientSessionId:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->clientSessionId:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->clientSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->conferenceName:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->conferenceName:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->conferenceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->peerId:Ljava/lang/Long;

    if-nez v1, :cond_12

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->peerId:Ljava/lang/Long;

    if-eqz v0, :cond_13

    :cond_12
    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->peerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v5, 0x1

    :cond_14
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->systemTimeMs:J

    const/16 v2, 0x20

    ushr-long v0, v3, v2

    xor-long/2addr v3, v0

    long-to-int v1, v3

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v5, v0, 0x1f

    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->steadyTimeMs:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v0, v1

    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->sharedCallId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgSource:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->senderId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->receiverId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->transactionId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->retryCount:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->clientSessionId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->conferenceName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->peerId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CallSignalingReliabilityEventLog{systemTimeMs="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->systemTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",steadyTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->steadyTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",sharedCallId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->sharedCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",msgSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",msgType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->msgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",senderId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->senderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",receiverId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->receiverId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",transactionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->transactionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->retryCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",clientSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->clientSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x36

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->conferenceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",peerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;->peerId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
