.class public Lcom/facebook/proxygen/ClientTransportMonitor;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public final mEventBase:Lcom/facebook/proxygen/EventBase;

.field public volatile mInitialized:Z


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/proxygen/ClientTransportMonitor;->mInitialized:Z

    iput-object p1, p0, Lcom/facebook/proxygen/ClientTransportMonitor;->mEventBase:Lcom/facebook/proxygen/EventBase;

    return-void
.end method


# virtual methods
.method public native close()V
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/ClientTransportMonitor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getGoodputEstimate()Lcom/facebook/proxygen/GoodputEstimate;
    .locals 3

    new-instance v2, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;

    invoke-direct {v2}, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v2, v0, v1}, Lcom/facebook/proxygen/GoodputQueryOptions$Builder;->setPercentile(D)Lcom/facebook/proxygen/GoodputQueryOptions$Builder;

    new-instance v0, Lcom/facebook/proxygen/GoodputQueryOptions;

    invoke-direct {v0, v2}, Lcom/facebook/proxygen/GoodputQueryOptions;-><init>(Lcom/facebook/proxygen/GoodputQueryOptions$Builder;)V

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/ClientTransportMonitor;->getGoodputEstimate(Lcom/facebook/proxygen/GoodputQueryOptions;)Lcom/facebook/proxygen/GoodputEstimate;

    move-result-object v0

    return-object v0
.end method

.method public getGoodputEstimate(Lcom/facebook/proxygen/GoodputQueryOptions;)Lcom/facebook/proxygen/GoodputEstimate;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/proxygen/ClientTransportMonitor;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/ClientTransportMonitor;->getGoodputEstimateNative()Lcom/facebook/proxygen/GoodputEstimate;

    move-result-object v0

    return-object v0
.end method

.method public native getGoodputEstimateNative()Lcom/facebook/proxygen/GoodputEstimate;
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/ClientTransportMonitor;->mEventBase:Lcom/facebook/proxygen/EventBase;

    invoke-virtual {p0, v0}, Lcom/facebook/proxygen/ClientTransportMonitor;->init(Lcom/facebook/proxygen/EventBase;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/ClientTransportMonitor;->mInitialized:Z

    return-void
.end method

.method public native init(Lcom/facebook/proxygen/EventBase;)V
.end method
