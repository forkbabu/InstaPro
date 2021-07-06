.class public final LX/35Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HeL;

.field public final A01:LX/AXU;

.field public final A02:LX/0zl;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/0zk;

.field public final A07:LX/34C;

.field public final A08:LX/34E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/34C;)V
    .locals 8

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v4, p2

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v0, LX/59o;

    invoke-direct {v0}, LX/59o;-><init>()V

    new-instance v7, LX/34E;

    invoke-direct {v7, v0}, LX/34E;-><init>(LX/59o;)V

    :cond_0
    move-object v3, p1

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/35Y;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/util/SparseArray;LX/34C;LX/34E;)V

    return-void

    :cond_1
    const-string v0, "SurfaceCoreConfig"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const-string v0, "SurfaceCoreConfig_params"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    new-instance v1, LX/59o;

    invoke-direct {v1}, LX/59o;-><init>()V

    const-string v0, "SurfaceCoreConfig_appId"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/59o;->A03:Ljava/lang/String;

    instance-of v0, v2, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/HashMap;

    :goto_0
    iput-object v2, v1, LX/59o;->A05:Ljava/util/HashMap;

    const-string v0, "SurfaceCoreConfig_markerId"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/59o;->A01:I

    const-string v0, "SurfaceCoreConfig_instanceId"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/59o;->A00:I

    const-string v0, "SurfaceCoreConfig_preloadTtl"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/59o;->A02:I

    const-string v0, "SurfaceCoreConfig_cacheKey"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/59o;->A04:Ljava/lang/String;

    new-instance v7, LX/34E;

    invoke-direct {v7, v1}, LX/34E;-><init>(LX/59o;)V

    :cond_2
    const-string v1, "SurfaceCoreConfig is missing from Fragment argument."

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v2, v7

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/util/SparseArray;LX/34C;LX/34E;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/35Y;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/AXZ;->A05:LX/AXZ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/35Y;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/35Y;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, LX/35Y;->A00:LX/HeL;

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v0, v0, LX/0zi;->A00:LX/0zk;

    iput-object v0, p0, LX/35Y;->A06:LX/0zk;

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v4, v0, LX/0zi;->A03:LX/0zg;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    const-string v1, "Please set up ScreenCreator properly in BloksFoACore."

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/35Y;->A01:LX/AXU;

    invoke-static {}, LX/0zi;->A00()LX/0zi;

    move-result-object v0

    iget-object v0, v0, LX/0zi;->A02:LX/0zl;

    iput-object v0, p0, LX/35Y;->A02:LX/0zl;

    iput-object p4, p0, LX/35Y;->A07:LX/34C;

    iput-object p5, p0, LX/35Y;->A08:LX/34E;

    return-void

    :cond_0
    move-object v3, p4

    check-cast v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    instance-of v0, p2, LX/0rq;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/1Tg;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/1Tj;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0U9;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v2

    move-object v1, p2

    check-cast v1, LX/1Tg;

    new-instance v0, LX/56Q;

    invoke-direct {v0, v4, v2, p2}, LX/56Q;-><init>(LX/0zg;LX/1em;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/0Sh;

    move-object v0, p2

    check-cast v0, LX/0U9;

    invoke-static {v1, p2, v0, v2}, LX/1lz;->A02(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;)LX/1mO;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/0Sh;

    iget-object v6, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/35O;

    move-object v3, p1

    move-object v7, p3

    new-instance v2, LX/AXO;

    invoke-direct/range {v2 .. v7}, LX/AXO;-><init>(Landroid/content/Context;LX/0Sh;LX/0yb;LX/35O;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Fragment needs to override ObservableTask.Scheduler, FragmentLifecycleListenable, FragmentVisibilityListenable, and AnalyticsModule."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/35Y;LX/34E;LX/AXZ;)V
    .locals 6

    iget v1, p2, LX/AXZ;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/35Y;->A02:LX/0zl;

    iget v3, p1, LX/34E;->A01:I

    iget v4, p1, LX/34E;->A00:I

    iget-object v2, v0, LX/0zl;->A00:LX/0zf;

    const-string v1, "TTRC_CATEGORY"

    const-string v0, "cold"

    invoke-interface {v2, v3, v4, v1, v0}, LX/0zf;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide p0, p2, LX/AXZ;->A02:J

    const-string v5, "cache_data_ready_at"

    :goto_0
    invoke-interface/range {v2 .. v7}, LX/0zf;->AFS(IILjava/lang/String;J)V

    iget-wide p0, p2, LX/AXZ;->A01:J

    const-string v5, "cache_age"

    :goto_1
    invoke-interface/range {v2 .. v7}, LX/0zf;->AFS(IILjava/lang/String;J)V

    invoke-interface {v2, v3, v4}, LX/0zf;->AFY(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/35Y;->A02:LX/0zl;

    iget v3, p1, LX/34E;->A01:I

    iget v4, p1, LX/34E;->A00:I

    iget-object v2, v0, LX/0zl;->A00:LX/0zf;

    const-string v1, "TTRC_CATEGORY"

    const-string v0, "cold"

    invoke-interface {v2, v3, v4, v1, v0}, LX/0zf;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide p0, p2, LX/AXZ;->A03:J

    const-string v5, "network_data_ready_at"

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/35Y;->A02:LX/0zl;

    iget v3, p1, LX/34E;->A01:I

    iget v4, p1, LX/34E;->A00:I

    iget-object v0, p0, LX/35Y;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    iget-object v2, v1, LX/0zl;->A00:LX/0zf;

    const-string v1, "TTRC_CATEGORY"

    const-string v0, "hot"

    invoke-interface {v2, v3, v4, v1, v0}, LX/0zf;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "prefetched_data_ready_at"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    :try_start_0
    iget-object v3, p0, LX/35Y;->A01:LX/AXU;

    new-instance v1, LX/36L;

    invoke-direct {v1, p1}, LX/36L;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/AXU;->A00:LX/36L;

    iget-object v0, v3, LX/AXU;->A01:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/36K;->A02(LX/36L;)V

    :goto_0
    iget-object v2, v3, LX/AXU;->A00:LX/36L;

    goto :goto_1

    :cond_0
    iget-object v6, v3, LX/AXU;->A05:LX/35O;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/AXU;->A00(LX/AXU;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/AXU;->A00(LX/AXU;I)V

    iget-object v5, v3, LX/AXU;->A02:Landroid/content/Context;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v3, LX/AXU;->A06:LX/0yc;

    iget-object v9, v3, LX/AXU;->A04:Landroid/util/SparseArray;

    new-instance v4, LX/36K;

    invoke-direct/range {v4 .. v9}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;Landroid/util/SparseArray;)V

    const/4 v0, 0x2

    new-instance v2, LX/AXX;

    invoke-direct {v2, v3, v4, v0}, LX/AXX;-><init>(LX/AXU;LX/36K;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/AXU;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, LX/35Y;->A00:LX/HeL;

    if-eqz v1, :cond_3

    new-instance v0, LX/AXW;

    invoke-direct {v0, p0, v3}, LX/AXW;-><init>(LX/35Y;LX/AXa;)V

    invoke-virtual {v1, v0}, LX/HeL;->A00(LX/AXa;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/35Y;->A00:LX/HeL;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/35Y;->A01:LX/AXU;

    new-instance v0, LX/AXW;

    invoke-direct {v0, p0, v1}, LX/AXW;-><init>(LX/35Y;LX/AXa;)V

    invoke-virtual {v2, v0}, LX/HeL;->A00(LX/AXa;)V

    :cond_4
    throw v3
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/35Y;->A00:LX/HeL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HeL;->A01:LX/He6;

    invoke-virtual {v0}, LX/He6;->A03()V

    iput-object v2, p0, LX/35Y;->A00:LX/HeL;

    :cond_0
    iget-object v1, p0, LX/35Y;->A01:LX/AXU;

    iget-object v0, v1, LX/AXU;->A01:LX/36K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/36K;->A01()V

    iput-object v2, v1, LX/AXU;->A01:LX/36K;

    :cond_1
    iget-object v0, v1, LX/AXU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/35Y;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 8

    const-string v7, "FoAScreenController_onDestroyView"

    :try_start_0
    iget-object v1, p0, LX/35Y;->A00:LX/HeL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/35Y;->A01:LX/AXU;

    invoke-virtual {v1, v0}, LX/HeL;->A01(LX/AXa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, LX/35Y;->A02:LX/0zl;

    iget-object v0, p0, LX/35Y;->A08:LX/34E;

    iget v5, v0, LX/34E;->A01:I

    iget v4, v0, LX/34E;->A00:I

    iget-object v3, v1, LX/0zl;->A00:LX/0zf;

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v4, v0, v7}, LX/0zf;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v4}, LX/0zf;->AFW(II)V

    return-void

    :catchall_0
    move-exception v6

    iget-object v1, p0, LX/35Y;->A02:LX/0zl;

    iget-object v0, p0, LX/35Y;->A08:LX/34E;

    iget v5, v0, LX/34E;->A01:I

    iget v4, v0, LX/34E;->A00:I

    iget-object v3, v1, LX/0zl;->A00:LX/0zf;

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v4, v0, v7}, LX/0zf;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v4}, LX/0zf;->AFW(II)V

    throw v6
.end method

.method public final A04(Landroid/content/Context;LX/35S;Landroid/os/Bundle;)V
    .locals 11

    iget-object v4, p0, LX/35Y;->A01:LX/AXU;

    invoke-virtual {v4, p3}, LX/AXU;->A01(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/35Y;->A00:LX/HeL;

    if-nez v0, :cond_0

    iget-object v6, p0, LX/35Y;->A08:LX/34E;

    iget-object v7, v6, LX/34E;->A03:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/35Y;->A02:LX/0zl;

    iget v5, v6, LX/34E;->A01:I

    iget v3, v6, LX/34E;->A00:I

    const-string v2, "SurfaceCoreController_query"

    iget-object v1, v0, LX/0zl;->A00:LX/0zf;

    const-string v0, "query_identifier"

    invoke-interface {v1, v5, v3, v0, v2}, LX/0zf;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/35Y;->A06:LX/0zk;

    iget-object v8, v6, LX/34E;->A05:Ljava/util/HashMap;

    iget-object v9, v6, LX/34E;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/35Y;->A07:LX/34C;

    invoke-interface {v0, v7, v8}, LX/34C;->AJO(Ljava/lang/String;Ljava/util/Map;)LX/33n;

    move-result-object v10

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LX/0zk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/33n;)LX/HeL;

    move-result-object v0

    iput-object v0, p0, LX/35Y;->A00:LX/HeL;

    :cond_0
    iget-object v0, p0, LX/35Y;->A08:LX/34E;

    new-instance v1, LX/AXV;

    invoke-direct {v1, p0, p2, v0}, LX/AXV;-><init>(LX/35Y;LX/35S;LX/34E;)V

    iget-object v0, v4, LX/AXU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
