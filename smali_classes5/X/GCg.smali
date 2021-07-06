.class public final LX/GCg;
.super Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.source ""


# instance fields
.field public A00:LX/GCf;

.field public A01:LX/0rN;

.field public A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/rsys/log/gen/LogPersistenceProxy;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v0, "Executors.newSingleThreadExecutor()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GCg;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v2

    const-string v0, "IgCask.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/GCg;->A01:LX/0rN;

    iget-object v1, p0, LX/GCg;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GCf;

    invoke-direct {v0, v2, v1}, LX/GCf;-><init>(LX/0rN;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LX/GCg;->A00:LX/GCf;

    return-void
.end method


# virtual methods
.method public final deleteCallSummaryLog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "localCallId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GCg;->A00:LX/GCf;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callSummaryInfo"

    iget-object v1, v3, LX/GCf;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GCh;

    invoke-direct {v0, v3, v2, p1}, LX/GCh;-><init>(LX/GCf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deleteConnectionStartLog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "localCallId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GCg;->A00:LX/GCf;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectionStart"

    iget-object v1, v3, LX/GCf;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GCh;

    invoke-direct {v0, v3, v2, p1}, LX/GCh;-><init>(LX/GCf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deletePeerConnectionLog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "localCallId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GCg;->A00:LX/GCf;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "peerConnectionSummary"

    iget-object v1, v3, LX/GCf;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GCh;

    invoke-direct {v0, v3, v2, p1}, LX/GCh;-><init>(LX/GCf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final writeCallSummaryLog(Lcom/facebook/rsys/log/gen/CallSummaryInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callSummary"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCallId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GCg;->A00:LX/GCf;

    invoke-virtual {v0, p1, p2}, LX/GCf;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final writeConnectionStartLog(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;Ljava/lang/String;)V
    .locals 1

    const-string v0, "connectionStart"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCallId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GCg;->A00:LX/GCf;

    invoke-virtual {v0, p1, p2}, LX/GCf;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final writePeerConnectionSummaryLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;Ljava/lang/String;)V
    .locals 1

    const-string v0, "peerConn"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCallId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GCg;->A00:LX/GCf;

    invoke-virtual {v0, p1, p2}, LX/GCf;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
