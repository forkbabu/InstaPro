.class public Lcom/facebook/proxygen/RequestStatsObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/TraceEventObserver;


# instance fields
.field public mEvents:[Lcom/facebook/proxygen/TraceEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestStats()Lcom/facebook/proxygen/RequestStats;
    .locals 2

    iget-object v1, p0, Lcom/facebook/proxygen/RequestStatsObserver;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/proxygen/RequestStats;

    invoke-direct {v0, v1}, Lcom/facebook/proxygen/RequestStats;-><init>([Lcom/facebook/proxygen/TraceEvent;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public traceEventAvailable([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/RequestStatsObserver;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    return-void
.end method
