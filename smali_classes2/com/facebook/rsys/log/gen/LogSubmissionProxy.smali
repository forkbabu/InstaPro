.class public abstract Lcom/facebook/rsys/log/gen/LogSubmissionProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract submitCallSummary(Lcom/facebook/rsys/log/gen/CallSummaryInfo;)V
.end method

.method public abstract submitConnectionStartEventLog(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;)V
.end method

.method public abstract submitConsoleLog(Lcom/facebook/rsys/log/gen/CallConsoleLog;)V
.end method

.method public abstract submitE2eeLog(Lcom/facebook/rsys/log/gen/CallE2eeEventLog;)V
.end method

.method public abstract submitEndCallSurveyEventLog(Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;)V
.end method

.method public abstract submitGroupE2eeLog(Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;)V
.end method

.method public abstract submitGroupEscalationEventLog(Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;)V
.end method

.method public abstract submitOverlayConfigDiagnosticEventLog(Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;)V
.end method

.method public abstract submitP2pE2eeLog(Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;)V
.end method

.method public abstract submitPeerConnectionSummaryEventLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;)V
.end method

.method public abstract submitPeerRestartEventLog(Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;)V
.end method

.method public abstract submitSignalingReliabilityEventLog(Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;)V
.end method

.method public abstract submitStarRatingEventLog(Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;)V
.end method

.method public abstract submitTslogEventLog(Lcom/facebook/rsys/log/gen/CallTslogEventLog;)V
.end method
