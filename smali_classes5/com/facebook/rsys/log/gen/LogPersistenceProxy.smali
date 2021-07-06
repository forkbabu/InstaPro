.class public abstract Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteCallSummaryLog(Ljava/lang/String;)V
.end method

.method public abstract deleteConnectionStartLog(Ljava/lang/String;)V
.end method

.method public abstract deletePeerConnectionLog(Ljava/lang/String;)V
.end method

.method public abstract writeCallSummaryLog(Lcom/facebook/rsys/log/gen/CallSummaryInfo;Ljava/lang/String;)V
.end method

.method public abstract writeConnectionStartLog(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;Ljava/lang/String;)V
.end method

.method public abstract writePeerConnectionSummaryLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;Ljava/lang/String;)V
.end method
