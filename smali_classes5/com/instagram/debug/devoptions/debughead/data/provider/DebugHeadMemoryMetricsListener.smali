.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpI;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;
    .locals 2

    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;
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
.method public reportTo(LX/Gsp;LX/GpG;)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p1, LX/Gsp;->A00:LX/00O;

    invoke-virtual {v4}, LX/00O;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v4, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v0, v1, v0

    const-class v3, LX/Gso;

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;

    sget-object v1, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;->MEM_INFO:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    invoke-virtual {v4, v3}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gsu;

    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;->onMemoryMetricsReported(Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;LX/Gsu;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic reportTo(LX/Gsu;LX/GpG;)V
    .locals 0

    check-cast p1, LX/Gsp;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->reportTo(LX/Gsp;LX/GpG;)V

    return-void
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;

    return-void
.end method
