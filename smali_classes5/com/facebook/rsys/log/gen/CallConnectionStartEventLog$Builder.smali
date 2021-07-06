.class public Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public answerRecvMs:Ljava/lang/Long;

.field public answerSdpReceivedFromServer:Ljava/lang/Boolean;

.field public answerSentMs:Ljava/lang/Long;

.field public connectionEndedMs:Ljava/lang/Long;

.field public connectionFailedMs:Ljava/lang/Long;

.field public connectionLoggingId:Ljava/lang/String;

.field public connectionReadyMs:Ljava/lang/Long;

.field public dismissRecvMs:Ljava/lang/Long;

.field public dismissSentMs:Ljava/lang/Long;

.field public incomingConnectionStartMs:Ljava/lang/Long;

.field public inviteAckRecvMs:Ljava/lang/Long;

.field public inviteSentMs:Ljava/lang/Long;

.field public localCallId:Ljava/lang/String;

.field public localSignalingId:Ljava/lang/Long;

.field public negotiationCompleteMs:Ljava/lang/Long;

.field public networkReadyMs:Ljava/lang/Long;

.field public offerSdpReceivedFromInvite:Ljava/lang/Boolean;

.field public outgoingConnectionStartMs:Ljava/lang/Long;

.field public pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

.field public peerId:Ljava/lang/Long;

.field public pranswerRecvMs:Ljava/lang/Long;

.field public pranswerSentMs:Ljava/lang/Long;

.field public protocol:Ljava/lang/String;

.field public sharedCallId:Ljava/lang/String;

.field public steadyTimeMs:J

.field public systemTimeMs:J

.field public webDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;)V

    return-object v0
.end method
