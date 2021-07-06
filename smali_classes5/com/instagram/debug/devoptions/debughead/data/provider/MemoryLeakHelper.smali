.class public Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/apiperf/MemoryLeakBridge;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;
    .locals 2

    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onHeapAnalysisProgress(LX/FUu;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;->onHeapAnalysisProgress(LX/FUu;)V

    return-void
.end method

.method public onHeapAnalyzed(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lshark/HeapAnalysisSuccess;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    check-cast p1, Lshark/HeapAnalysisSuccess;

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;->onHeapAnalysisSuccess(Lshark/HeapAnalysisSuccess;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lshark/HeapAnalysisFailure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    check-cast p1, Lshark/HeapAnalysisFailure;

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;->onHeapAnalysisFailure(Lshark/HeapAnalysisFailure;)V

    return-void
.end method

.method public onLeaksDetected(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;->onLeaksDetected(Ljava/util/Collection;)V

    return-void
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    return-void
.end method
