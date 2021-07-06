.class public Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final connectionLoggingId:Ljava/lang/String;

.field public final escalationCompleteMs:Ljava/lang/Long;

.field public final escalationEndedCallEndedMs:Ljava/lang/Long;

.field public final escalationTimedOutMs:Ljava/lang/Long;

.field public final localCallId:Ljava/lang/String;

.field public final mwSharedCallId:Ljava/lang/String;

.field public final p2pSharedCallId:Ljava/lang/String;

.field public final peerConnectedToMwMs:Ljava/lang/Long;

.field public final peerConnectingToMwMs:Ljava/lang/Long;

.field public final peerFailedToConnectToMwMs:Ljava/lang/Long;

.field public final receivedEscalationRequestMs:Ljava/lang/Long;

.field public final selfConnectedToMwMs:Ljava/lang/Long;

.field public final selfConnectingToMwMs:Ljava/lang/Long;

.field public final selfFailedToConnectToMwMs:Ljava/lang/Long;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final userInitiatedEscalationMs:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IGD;

    invoke-direct {v0}, LX/IGD;-><init>()V

    sput-object v0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->steadyTimeMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->systemTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->localCallId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->p2pSharedCallId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-wide v4, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    iput-wide v2, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    iput-object v6, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->mwSharedCallId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->userInitiatedEscalationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->receivedEscalationRequestMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->selfConnectingToMwMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->selfConnectedToMwMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->peerConnectingToMwMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->peerConnectedToMwMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->escalationEndedCallEndedMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->escalationTimedOutMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->escalationCompleteMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;

    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_18

    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_18

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    if-nez v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    if-nez v1, :cond_8

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    if-nez v1, :cond_a

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    if-nez v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    if-eqz v0, :cond_d

    :cond_c
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    if-nez v1, :cond_e

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    if-eqz v0, :cond_f

    :cond_e
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    if-nez v1, :cond_10

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    if-eqz v0, :cond_11

    :cond_10
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    if-nez v1, :cond_12

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    if-eqz v0, :cond_13

    :cond_12
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    if-nez v1, :cond_14

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    if-eqz v0, :cond_15

    :cond_14
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    if-nez v1, :cond_16

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    if-eqz v0, :cond_17

    :cond_16
    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v5, 0x1

    :cond_18
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    const/16 v2, 0x20

    ushr-long v0, v3, v2

    xor-long/2addr v3, v0

    long-to-int v1, v3

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v5, v0, 0x1f

    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v0, v1

    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CallGroupEscalationEventLog{steadyTimeMs="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",systemTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",connectionLoggingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",localCallId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",p2pSharedCallId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mwSharedCallId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",userInitiatedEscalationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",receivedEscalationRequestMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",selfConnectingToMwMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",selfConnectedToMwMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",selfFailedToConnectToMwMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",peerConnectingToMwMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",peerConnectedToMwMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",peerFailedToConnectToMwMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",escalationEndedCallEndedMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",escalationTimedOutMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",escalationCompleteMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
