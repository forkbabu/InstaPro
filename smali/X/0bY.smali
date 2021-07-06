.class public LX/0bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/reliability/UserFlowLogger;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0bY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0bY;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0bY;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method private declared-synchronized A00(JLcom/facebook/quicklog/reliability/UserFlowConfig;Z)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bY;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v4, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v5, p1

    iget-boolean v6, p3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    iget-object v3, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v7, p3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    const-string/jumbo v1, "trigger_source"

    iget-object v0, p3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0bY;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0bY;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    if-eqz p4, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final flowAbortAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    long-to-int v5, p1

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v4, v0

    const/4 v1, 0x0

    iget-object v3, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string/jumbo v0, "uf_has_error"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string/jumbo v0, "uf_debug_info"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-interface {v3, v5, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    iget-object v0, p0, LX/0bY;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0bY;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flowAnnotate(JLjava/lang/String;D)V
    .locals 6

    long-to-int v1, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v2, p1

    iget-object v0, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;I)V
    .locals 3

    long-to-int v2, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;J)V
    .locals 6

    long-to-int v1, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v2, p1

    iget-object v0, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;Z)V
    .locals 3

    long-to-int v2, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    long-to-int v3, p1

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    iget-object v1, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "cancel_reason"

    invoke-interface {v1, v3, v2, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    invoke-interface {v1, v3, p3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    iget-object v0, p0, LX/0bY;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0bY;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flowEndCancel(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/0bY;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final flowEndSuccess(J)V
    .locals 4

    long-to-int v3, p1

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    iget-object v0, p0, LX/0bY;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0bY;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flowMarkPoint(JLjava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    long-to-int v2, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string/jumbo v0, "uf_debug_info"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void
.end method

.method public final flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0bY;->A00(JLcom/facebook/quicklog/reliability/UserFlowConfig;Z)Z

    return-void
.end method

.method public final flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/0bY;->A00(JLcom/facebook/quicklog/reliability/UserFlowConfig;Z)Z

    move-result v0

    return v0
.end method

.method public final generateFlowId(II)J
    .locals 4

    int-to-long v2, p2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    long-to-int v2, p1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, LX/0bY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    return-object v0
.end method
