.class public Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectionLoggingId:Ljava/lang/String;

.field public final localCallId:Ljava/lang/String;

.field public final peerRestartAnswerReceivedMs:Ljava/lang/Long;

.field public final peerRestartAnswerSentMs:Ljava/lang/Long;

.field public final peerRestartCompletedMs:Ljava/lang/Long;

.field public final peerRestartEndedCallEndedMs:Ljava/lang/Long;

.field public final peerRestartEndedCanceledMs:Ljava/lang/Long;

.field public final peerRestartEndedTimedOutMs:Ljava/lang/Long;

.field public final peerRestartOfferReceivedMs:Ljava/lang/Long;

.field public final peerRestartOfferSentMs:Ljava/lang/Long;

.field public final peerRestartRequestedMs:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;)V

    return-object v0
.end method
