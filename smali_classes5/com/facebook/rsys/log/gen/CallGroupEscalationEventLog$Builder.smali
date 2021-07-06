.class public Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;
.super Ljava/lang/Object;
.source ""


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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;)V

    return-object v0
.end method
