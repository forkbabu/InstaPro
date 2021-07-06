.class public final LX/3Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Rq;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/3Rr;

.field public A04:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

.field public final A05:LX/3TY;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3TX;LX/3TW;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3lh;LX/3Ro;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3TY;

    invoke-direct {v0, p1}, LX/3TY;-><init>(LX/3TX;)V

    iput-object v0, p0, LX/3Rp;->A05:LX/3TY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3Rp;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3Rp;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3Rp;->A08:Ljava/util/Map;

    iget-object v2, p0, LX/3Rp;->A05:LX/3TY;

    move-object v1, p3

    move-object v3, p2

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/3Rr;

    invoke-direct/range {v0 .. v5}, LX/3Rr;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3TY;LX/3TW;LX/3lh;LX/3Ro;)V

    iput-object v0, p0, LX/3Rp;->A03:LX/3Rr;

    return-void
.end method


# virtual methods
.method public final AQQ(Ljava/lang/String;)LX/4qp;
    .locals 2

    iget-object v1, p0, LX/3Rp;->A08:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4qp;

    invoke-direct {v0}, LX/4qp;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qp;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AWo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Rp;->A04:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getOperationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Rp;->A04:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getEffectSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Rp;->A04:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->isPrefetch()Z

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/3Rp;->A04:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    goto :goto_0

    :cond_0
    new-instance v0, LX/4r8;

    invoke-direct {v0, p0, p1, p2, p3}, LX/4r8;-><init>(LX/3Rp;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/3Rp;->A04:Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C0G(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p3}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v6, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v5, v0, LX/4qp;->A01:Z

    invoke-static {p1}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/3Rr;->A01(Z)I

    move-result v4

    invoke-static {p3, v0}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v1, "cache_check_hit"

    :goto_0
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, p3, v5, v0}, LX/4qo;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v6, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "cache_check_miss"

    goto :goto_0
.end method

.method public final C0H(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0, p2}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v8, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v1, v0, LX/4qp;->A01:Z

    invoke-static {p1}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/4qm;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/3Rr;->A01(Z)I

    move-result v5

    invoke-static {p2, v7}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v3, v8, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    invoke-interface {v3, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const-string v2, "cache_check_start"

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v1, v0}, LX/4qo;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v8, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    invoke-interface {v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v5, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v8, LX/3Rr;->A01:LX/3TZ;

    invoke-interface {v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v7, v6}, LX/3TZ;->A00(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final C0I(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/8OO;Ljava/lang/String;J)V
    .locals 9

    invoke-virtual {p0, p4}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v6, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v5, v0, LX/4qp;->A01:Z

    invoke-static {p1}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/4qm;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/3Rr;->A01(Z)I

    move-result v4

    invoke-static {p4, v1}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    const-string v0, "download_success"

    :goto_0
    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {p1, v0, p4, v5, p3}, LX/4qo;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v5

    iget-object v0, v6, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v5}, LX/3Ta;->A03(LX/4qo;)V

    const/4 v7, 0x3

    if-eqz p2, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v0, p5, v5

    if-nez v0, :cond_0

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v5, v0

    const/4 v0, 0x1

    aput-object v8, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "ARDeliveryQPLLogger"

    const-string v0, "successful downloads with empty result : %s-%s:%s"

    invoke-static {v1, v0, v5}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "downloaded_bytes"

    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "download_fail"

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, LX/8OO;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2, v4, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final C0J(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p2}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v6, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v5, v0, LX/4qp;->A01:Z

    invoke-static {p1}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/3Rr;->A01(Z)I

    move-result v4

    invoke-static {p2, v0}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "download_pause"

    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v5, v0}, LX/4qo;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v6, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    :cond_0
    return-void
.end method

.method public final C0K(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p2}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v6, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v5, v0, LX/4qp;->A01:Z

    invoke-static {p1}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/3Rr;->A01(Z)I

    move-result v4

    invoke-static {p2, v0}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "download_resume"

    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v5, v0}, LX/4qo;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v6, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    :cond_0
    return-void
.end method

.method public final C0L(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p2}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v6, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v7, v0, LX/4qp;->A01:Z

    invoke-static {p1}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/3Rr;->A01(Z)I

    move-result v5

    invoke-static {p2, v0}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v3, v6, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/3Rr;->A03:LX/3TW;

    invoke-virtual {v2}, LX/3TW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_class"

    invoke-interface {v3, v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3TW;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_name"

    invoke-interface {v3, v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_start"

    invoke-interface {v3, v5, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v7, v0}, LX/4qo;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v6, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    :cond_0
    return-void
.end method

.method public final C0M(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p3}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v6, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v5, v0, LX/4qp;->A01:Z

    invoke-static {p1}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/3Rr;->A01(Z)I

    move-result v4

    invoke-static {p3, v0}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v1, "extraction_success"

    :goto_0
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, p3, v5, v0}, LX/4qo;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v6, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    if-nez p2, :cond_0

    const/4 v0, 0x3

    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "extraction_fail"

    goto :goto_0
.end method

.method public final C0N(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p2}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v6, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v5, v0, LX/4qp;->A01:Z

    invoke-static {p1}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/3Rr;->A01(Z)I

    move-result v4

    invoke-static {p2, v0}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "extraction_start"

    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v5, v0}, LX/4qo;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v6, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    :cond_0
    return-void
.end method

.method public final C0O(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p3}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v6, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v5, v0, LX/4qp;->A01:Z

    invoke-static {p1}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/3Rr;->A01(Z)I

    move-result v4

    invoke-static {p3, v0}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    const-string v1, "put_to_cache_success"

    :goto_0
    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    invoke-static {p1, v1, p3, v5, v0}, LX/4qo;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v6, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "put_to_cache_fail"

    goto :goto_0
.end method

.method public final C0P(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p2}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v6, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v5, v0, LX/4qp;->A01:Z

    invoke-static {p1}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/3Rr;->A01(Z)I

    move-result v4

    invoke-static {p2, v0}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, v6, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "put_to_cache_start"

    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v5, v0}, LX/4qo;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v6, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    :cond_0
    return-void
.end method

.method public final C0V(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;ZLX/8OO;)V
    .locals 14

    move-object v11, p1

    invoke-static {p1}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    iget-object v5, p0, LX/3Rp;->A03:LX/3Rr;

    move-object/from16 v9, p3

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x1560001

    move/from16 v10, p4

    if-eqz p4, :cond_0

    const v3, 0x1560002

    :cond_0
    iget-object v2, v5, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    :goto_0
    if-eqz p4, :cond_4

    :cond_1
    :goto_1
    iget-object v1, p0, LX/3Rp;->A05:LX/3TY;

    monitor-enter v1

    goto :goto_3

    :cond_2
    const-string v1, "user_request_success"

    if-eqz p2, :cond_5

    move-object v8, v1

    :goto_2
    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    move-object/from16 v13, p5

    if-nez p2, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {v13}, LX/8OO;->A00()Ljava/lang/String;

    move-result-object v6

    const-string v0, "failure_reason"

    invoke-virtual {v7, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-interface {v2, v3, v4, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v6, LX/4qo;

    invoke-direct/range {v6 .. v13}, LX/4qo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/8OO;)V

    iget-object v0, v5, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v6}, LX/3Ta;->A03(LX/4qo;)V

    if-eqz p2, :cond_7

    const/4 v6, 0x2

    if-nez p4, :cond_6

    iget-object v0, v5, LX/3Rr;->A02:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/3Rr;->A05:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-string v8, "user_request_fail"

    goto :goto_2

    :cond_6
    invoke-interface {v2, v3, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v1, LX/3TY;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C0W(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v3, p1

    invoke-static {v3}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/4qm;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v4, v13, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const-string v14, ""

    if-ne v4, v2, :cond_3

    iget-object v1, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\""

    invoke-virtual {v1, v0, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    const/4 v0, 0x0

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Co;->A02(Z)V

    iget-boolean v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-string v10, "AREffect"

    move-object/from16 v18, v17

    :goto_1
    move-object/from16 v11, p0

    iget-object v8, v11, LX/3Rp;->A05:LX/3TY;

    iget-object v7, v11, LX/3Rp;->A02:Ljava/lang/String;

    iget-object v5, v11, LX/3Rp;->A01:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v4, v11, LX/3Rp;->A00:Ljava/lang/String;

    monitor-enter v8

    goto :goto_2

    :cond_2
    iget-object v12, v13, LX/4le;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object/from16 v18, v14

    move-object v12, v14

    move-object v10, v14

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v8, LX/3TY;->A00:Ljava/util/Map;

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qn;

    iget-object v0, v1, LX/4qn;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v15, "EffectSessionController"

    const-string v0, "Session was already started."

    invoke-static {v15, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4qn;->A04:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/4qn;->A00:Ljava/lang/String;

    iput-object v12, v1, LX/4qn;->A01:Ljava/lang/String;

    iput-object v14, v1, LX/4qn;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/4qn;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/4qn;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/4qn;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_5
    new-instance v1, LX/4qn;

    invoke-direct {v1}, LX/4qn;-><init>()V

    goto :goto_3

    :goto_4
    if-nez v4, :cond_6

    const-string v4, "tray"

    :cond_6
    iput-object v4, v1, LX/4qn;->A03:Ljava/lang/String;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    iget-object v0, v11, LX/3Rp;->A07:Ljava/util/Map;

    iget-object v1, v13, LX/4le;->A09:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/3Rp;->A06:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v11, LX/3Rp;->A03:LX/3Rr;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, 0x1560001

    move/from16 v11, p3

    if-eqz p3, :cond_7

    const v2, 0x1560002

    :cond_7
    iget-object v1, v4, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v1, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    iget-object v5, v4, LX/3Rr;->A01:LX/3TZ;

    monitor-enter v5

    :try_start_1
    iget-object v2, v5, LX/3TZ;->A00:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qn;

    const-string v1, "effect_id"

    move-object/from16 v0, v17

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "effect_type"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "operation_id"

    invoke-virtual {v7, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v9, "event_timestamp_ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v8, :cond_8

    const-string v1, "session"

    iget-object v0, v8, LX/4qn;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "product_session_id"

    iget-object v0, v8, LX/4qn;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "product_name"

    iget-object v0, v8, LX/4qn;->A06:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "input_type"

    move-object/from16 v0, v16

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "request_source"

    iget-object v0, v8, LX/4qn;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v8, LX/4qn;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "effect_instance_id"

    iget-object v0, v8, LX/4qn;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "effect_name"

    iget-object v0, v8, LX/4qn;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v5

    iget-object v5, v4, LX/3Rr;->A03:LX/3TW;

    invoke-virtual {v5}, LX/3TW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_class"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v5}, LX/3TW;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_name"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v4, LX/3Rr;->A02:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "stop_at_fetch_success"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_9
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v9, "user_request_start"

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    move-object v12, v3

    move-object/from16 v13, v16

    move-object v14, v13

    move-object v10, v6

    new-instance v7, LX/4qo;

    invoke-direct/range {v7 .. v14}, LX/4qo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/8OO;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qn;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/4qn;->A06:Ljava/lang/String;

    const-string v0, "Product name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/4qn;->A03:Ljava/lang/String;

    const-string v0, "Request source"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v5}, LX/3TW;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection quality"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v7, LX/4qo;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v7}, LX/3Ta;->A03(LX/4qo;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final C0e(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;ZILjava/lang/String;)V
    .locals 9

    invoke-virtual {p0, p4}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v7, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v2, v0, LX/4qp;->A01:Z

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const v6, 0x1560005

    if-eqz v2, :cond_0

    const v6, 0x1560006

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v1, v0

    const/4 v8, 0x1

    aput-object v3, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v7, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v4, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    const-string v1, "model_cache_check_hit"

    :goto_0
    invoke-interface {v4, v6, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "version"

    invoke-interface {v4, v6, v5, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p1, v1, p4, v2, v0}, LX/4qo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetched model version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/4qo;->A00:Ljava/util/Map;

    iget-object v0, v7, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v3}, LX/3Ta;->A03(LX/4qo;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-interface {v4, v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "model_cache_check_miss"

    goto :goto_0
.end method

.method public final C0f(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0, p2}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v4, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v5, v0, LX/4qp;->A01:Z

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const v6, 0x1560005

    if-eqz v5, :cond_0

    const v6, 0x1560006

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v0, 0x1

    aput-object v9, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v6, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    iget-object v8, v4, LX/3Rr;->A01:LX/3TZ;

    invoke-interface {v2, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/3TZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4qn;

    const-string v0, "operation_id"

    invoke-virtual {v7, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v11, "event_timestamp_ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v10, :cond_1

    const-string v1, "session"

    iget-object v0, v10, LX/4qn;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "product_session_id"

    iget-object v0, v10, LX/4qn;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "product_name"

    iget-object v0, v10, LX/4qn;->A06:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "input_type"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v10, LX/4qn;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "effect_id"

    iget-object v0, v10, LX/4qn;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "effect_instance_id"

    iget-object v0, v10, LX/4qn;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "effect_name"

    iget-object v0, v10, LX/4qn;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "effect_type"

    iget-object v0, v10, LX/4qn;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v8

    const-string v0, "model_type"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "min_version"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-interface {v2, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "model_cache_check_start"

    invoke-interface {v2, v6, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v5, v0}, LX/4qo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v4, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final C0g(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p2}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v5, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v6, v0, LX/4qp;->A01:Z

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const v4, 0x1560005

    if-eqz v6, :cond_0

    const v4, 0x1560006

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "model_cache_metadata_download_start"

    invoke-interface {v2, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v6, v0}, LX/4qo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v5, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    :cond_1
    return-void
.end method

.method public final C0h(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;ZLX/8OO;)V
    .locals 7

    invoke-virtual {p0, p2}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v4, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v5, v0, LX/4qp;->A01:Z

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const v6, 0x1560005

    if-eqz v5, :cond_0

    const v6, 0x1560006

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LX/8OO;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-interface {v2, v6, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-interface {v2, v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    if-eqz p3, :cond_3

    const-string v0, "model_fetch_success"

    :goto_1
    invoke-static {p1, v0, p2, v5, p4}, LX/4qo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;

    move-result-object v1

    iget-object v0, v4, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v1}, LX/3Ta;->A03(LX/4qo;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "model_fetch_fail"

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final C10(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/3Rp;->A06:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    iget-object v0, p0, LX/3Rp;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, Ljava/lang/String;

    iget-object v6, p0, LX/3Rp;->A03:LX/3Rr;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x1560001

    iget-object v3, v6, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/3Rr;->A05:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "user_request_success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "user_did_see_effect"

    invoke-interface {v3, v4, v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    move-object v13, v12

    move-object v14, v12

    new-instance v7, LX/4qo;

    invoke-direct/range {v7 .. v14}, LX/4qo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/8OO;)V

    iget-object v0, v6, LX/3Rr;->A00:LX/3Ta;

    invoke-virtual {v0, v7}, LX/3Ta;->A03(LX/4qo;)V

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final C12(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/3Rp;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    iget-object v0, p0, LX/3Rp;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LX/3Rp;->A03:LX/3Rr;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, 0x1560001

    iget-object v3, v1, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/3Rr;->A05:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "user_did_see_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/3Rp;->A05:LX/3TY;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3TY;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final C1Q(Ljava/lang/String;ZLX/8OO;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p4}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v1, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v0, v0, LX/4qp;->A01:Z

    invoke-static {v0}, LX/3Rr;->A01(Z)I

    move-result v4

    invoke-static {p4, p1}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v1, v1, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void
.end method

.method public final C1R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p2}, LX/3Rp;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-object v2, p0, LX/3Rp;->A03:LX/3Rr;

    iget-boolean v0, v0, LX/4qp;->A01:Z

    invoke-static {v0}, LX/3Rr;->A01(Z)I

    move-result v4

    invoke-static {p2, p1}, LX/3Rr;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v1, v2, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/3Rr;->A01:LX/3TZ;

    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "VoltronModule"

    invoke-virtual {v2, v1, p2, p1, v0}, LX/3TZ;->A00(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final C74(LX/Ebl;)V
    .locals 1

    iget-object v0, p0, LX/3Rp;->A03:LX/3Rr;

    iget-object v0, v0, LX/3Rr;->A00:LX/3Ta;

    iput-object p1, v0, LX/3Ta;->A02:LX/Ebl;

    return-void
.end method

.method public final C7O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Rp;->A00:Ljava/lang/String;

    return-void
.end method

.method public final CAq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Rp;->A01:Ljava/lang/String;

    return-void
.end method

.method public final CAr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Rp;->A02:Ljava/lang/String;

    return-void
.end method
