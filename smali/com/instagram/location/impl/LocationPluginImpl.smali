.class public Lcom/instagram/location/impl/LocationPluginImpl;
.super LX/10H;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static final A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/Integer;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/10F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "android.permission.BLUETOOTH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/instagram/location/impl/LocationPluginImpl;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/10F;)V
    .locals 2

    invoke-direct {p0}, LX/10H;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    iput-object p1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A04:LX/10F;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A04(LX/0np;)V

    :cond_0
    return-void
.end method

.method public static A00(Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/0VA;LX/2wM;Ljava/lang/String;Z)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v3, p1}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2KJ;->A03()LX/2Mj;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mj;->A04()Z

    move-result v2

    const-wide/32 v0, 0x493e0

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1, v0, v1}, LX/10H;->getLastLocation(LX/0VA;J)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, LX/2wM;->onLocationChanged(Landroid/location/Location;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/2wM;->onLocationChanged(Landroid/location/Location;)V

    return-void

    :cond_3
    invoke-static {v3, p1}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v2

    invoke-virtual {v2}, LX/2KJ;->A02()LX/2w3;

    move-result-object v5

    invoke-static {v3, p1}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v2

    invoke-virtual {v2}, LX/2KJ;->A03()LX/2Mj;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mj;->A04()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v4, LX/3BJ;

    invoke-direct {v4, v2}, LX/3BJ;-><init>(Ljava/lang/Integer;)V

    const-wide/16 v6, 0x1b58

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/3BJ;->A07:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3BJ;->A06:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3BJ;->A09:Z

    new-instance v2, LX/3BK;

    invoke-direct {v2, v4}, LX/3BK;-><init>(LX/3BJ;)V

    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_4
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/location/impl/LocationPluginImpl;->A00(Lcom/instagram/location/impl/LocationPluginImpl;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/3BL;

    invoke-direct {v0, p0, p2, v5}, LX/3BL;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/2wM;LX/2w3;)V

    invoke-virtual {v5, v2, v0, p3}, LX/2w3;->A08(LX/3BK;LX/3BM;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, p1}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2KJ;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/3BS;

    invoke-direct {v3, p0, v1, v5}, LX/3BS;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;Ljava/lang/ref/WeakReference;LX/2w3;)V

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(Lcom/instagram/location/impl/LocationPluginImpl;LX/0VA;LX/D5m;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v4, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v4, p1}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2KJ;->A06()LX/3n5;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v6, LX/3nY;

    invoke-direct {v6}, LX/3nY;-><init>()V

    iput-boolean v2, v6, LX/3nY;->A05:Z

    const/16 v1, 0xf

    new-instance v0, LX/3nb;

    invoke-direct {v0, v1}, LX/3nb;-><init>(I)V

    iput-object v0, v6, LX/3nY;->A00:LX/3nb;

    iput-boolean v2, v6, LX/3nY;->A08:Z

    const-wide/16 v2, 0x2710

    const-wide/32 v0, 0x493e0

    new-instance v7, LX/3nX;

    invoke-direct {v7, v2, v3, v0, v1}, LX/3nX;-><init>(JJ)V

    iput-object v7, v6, LX/3nY;->A03:LX/3nX;

    new-instance v2, LX/3na;

    invoke-direct {v2}, LX/3na;-><init>()V

    iput-object v2, v6, LX/3nY;->A02:LX/3na;

    iput-boolean v8, v6, LX/3nY;->A07:Z

    sget-object v3, Lcom/instagram/location/impl/LocationPluginImpl;->A06:Ljava/lang/Integer;

    new-instance v2, LX/3nV;

    invoke-direct {v2, v3}, LX/3nV;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3nV;->A07:Ljava/lang/Long;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/3nV;->A02:J

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v2, LX/3nV;->A00:F

    const-wide/16 v0, 0x1b58

    iput-wide v0, v2, LX/3nV;->A05:J

    new-instance v0, LX/3nW;

    invoke-direct {v0, v2}, LX/3nW;-><init>(LX/3nV;)V

    iput-object v0, v6, LX/3nY;->A01:LX/3nW;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/3nY;->A06:Z

    new-instance v0, LX/3nZ;

    invoke-direct {v0, v6}, LX/3nZ;-><init>(LX/3nY;)V

    invoke-virtual {v5, v0, p3}, LX/3n5;->A04(LX/3nZ;Ljava/lang/String;)V

    new-instance v1, LX/D5n;

    invoke-direct {v1, p0, p2}, LX/D5n;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/D5m;)V

    invoke-static {v4, p1}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2KJ;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2KJ;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/Gy5;

    invoke-direct {v3, p0, v5}, LX/Gy5;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/3n5;)V

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public cancelSignalPackageRequest(LX/0VA;LX/D5m;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFragmentFactory()LX/10F;
    .locals 1

    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A04:LX/10F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getLastLocation(LX/0VA;)Landroid/location/Location;
    .locals 6

    const-wide v2, 0x7fffffffffffffffL

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/10H;->getLastLocation(LX/0VA;JFZ)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLastLocation(LX/0VA;J)Landroid/location/Location;
    .locals 6

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/10H;->getLastLocation(LX/0VA;JFZ)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLastLocation(LX/0VA;JF)Landroid/location/Location;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move v4, p4

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, LX/10H;->getLastLocation(LX/0VA;JFZ)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getLastLocation(LX/0VA;JFZ)Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2KJ;->A03()LX/2Mj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p4, v1}, LX/2Mj;->A01(JFLjava/lang/String;)LX/2Mn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2Mn;->A00:Landroid/location/Location;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    if-eqz p5, :cond_0

    invoke-static {v0}, LX/10H;->performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public isAccurateEnough(Landroid/location/Location;)Z
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const-wide/32 v5, 0xdbba0

    const/high16 v1, 0x43fa0000    # 500.0f

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const-wide/32 v5, 0x493e0

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public isAccurateEnough(Landroid/location/Location;JF)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/high16 v3, 0x43fa0000    # 500.0f

    const-wide/32 v1, 0xdbba0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const-wide/32 p2, 0xdbba0

    :cond_0
    cmpg-float v0, p4, v3

    if-gez v0, :cond_1

    const/high16 p4, 0x43fa0000    # 500.0f

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, p2

    if-gez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public isLocationValid(Landroid/location/Location;)Z
    .locals 1

    invoke-static {p1}, LX/2Ml;->A00(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method public onAppBackgrounded()V
    .locals 3

    const v0, -0x3ffd4036

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/331;

    invoke-direct {v0, p0}, LX/331;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, -0x22e6f7df

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onAppForegrounded()V
    .locals 2

    const v0, 0x4cff2eef    # 1.3378956E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x104ae447

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public prefetchLocation(LX/0VA;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5

    new-instance v4, LX/2nU;

    invoke-direct {v4}, LX/2nU;-><init>()V

    new-instance v3, LX/30E;

    invoke-direct {v3, p0, v4, p1}, LX/30E;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/2nU;LX/0VA;)V

    new-instance v1, LX/30F;

    invoke-direct {v1, p0, v4, p1, v3}, LX/30F;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/2nU;LX/0VA;LX/2wM;)V

    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v2, p1}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2KJ;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2nU;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v3, p2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/0VA;LX/2wM;Ljava/lang/String;Z)V

    :cond_0
    return-object v4
.end method

.method public removeLocationUpdates(LX/0VA;LX/2wM;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2w3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2w3;->A06()V

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/location/impl/LocationPluginImpl;->A00(Lcom/instagram/location/impl/LocationPluginImpl;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestLocationSignalPackage(LX/0VA;LX/D5m;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    sget-object v2, Lcom/instagram/location/impl/LocationPluginImpl;->A05:[Ljava/lang/String;

    :goto_0
    invoke-static {v3, v2}, LX/1Tq;->A0A(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;LX/0VA;LX/D5m;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method public requestLocationSignalPackage(LX/0VA;Landroid/app/Activity;LX/D5m;LX/CHv;Ljava/lang/String;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    sget-object v2, Lcom/instagram/location/impl/LocationPluginImpl;->A05:[Ljava/lang/String;

    :goto_0
    move-object v1, p0

    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/1Tq;->A0A(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    move-object v4, p1

    move-object v6, p5

    move-object v5, p3

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3, p5}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;LX/0VA;LX/D5m;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p4

    invoke-interface {p4}, LX/CHv;->CEb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/CHu;

    invoke-direct/range {v0 .. v6}, LX/CHu;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;[Ljava/lang/String;LX/CHv;LX/0VA;LX/D5m;Ljava/lang/String;)V

    invoke-static {p2, v0, v2}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method public requestLocationUpdates(LX/0VA;LX/2wM;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/0VA;LX/2wM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public requestLocationUpdates(LX/0VA;Landroid/app/Activity;LX/2wM;LX/CHv;Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    move-object v6, p1

    move-object v8, p5

    move-object v7, p3

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3, p5, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/0VA;LX/2wM;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p4

    invoke-interface {p4}, LX/CHv;->CEb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/CHt;

    invoke-direct/range {v3 .. v8}, LX/CHt;-><init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/CHv;LX/0VA;LX/2wM;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p2, v3, v0}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void
.end method

.method public setupForegroundCollection(LX/0VA;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    const-class v1, LX/2KR;

    invoke-virtual {p1, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/2KR;

    invoke-direct {v2, v3, p1}, LX/2KR;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0nr;->A03(LX/0np;)V

    invoke-virtual {p1, v1, v2}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    sget-object v1, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/2KS;

    invoke-direct {v0, v2}, LX/2KS;-><init>(LX/2KR;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    :cond_0
    return-void
.end method

.method public setupPlaceSignatureCollection(LX/0VA;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/2KH;->A00(Landroid/content/Context;LX/0VA;)V

    return-void
.end method
