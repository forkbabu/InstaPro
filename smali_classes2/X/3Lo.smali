.class public final LX/3Lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/3Lo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/wifi/WifiManager;

.field public final A02:LX/3Lq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lo;->A00:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, LX/3Lo;->A01:Landroid/net/wifi/WifiManager;

    iget-object v4, p0, LX/3Lo;->A00:Landroid/content/Context;

    invoke-static {}, LX/3na;->A00()LX/3na;

    move-result-object v2

    invoke-static {v4}, LX/2Px;->A00(Landroid/content/Context;)LX/2Px;

    move-result-object v10

    sget-object v5, LX/0N4;->A00:LX/0N4;

    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, LX/3Lp;

    invoke-direct {v7, v0}, LX/3Lp;-><init>(Landroid/os/Handler;)V

    new-instance v8, LX/3nQ;

    invoke-direct {v8, v4}, LX/3nQ;-><init>(Landroid/content/Context;)V

    new-instance v9, LX/3nR;

    invoke-direct {v9, v5, v6}, LX/3nR;-><init>(LX/0D1;LX/0D2;)V

    new-instance v3, LX/3nS;

    invoke-direct/range {v3 .. v10}, LX/3nS;-><init>(Landroid/content/Context;LX/0D1;LX/0D2;Ljava/util/concurrent/ScheduledExecutorService;LX/3nQ;LX/3nR;LX/2Px;)V

    new-instance v0, LX/3Lq;

    invoke-direct {v0, v2, v3, v10}, LX/3Lq;-><init>(LX/3na;LX/3nS;LX/2Px;)V

    iput-object v0, p0, LX/3Lo;->A02:LX/3Lq;

    return-void
.end method

.method public static A00()LX/3Lo;
    .locals 3

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    const-class v2, LX/3Lo;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/3Lo;->A03:LX/3Lo;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3Lo;

    invoke-direct {v1, v0}, LX/3Lo;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/3Lo;->A03:LX/3Lo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/3Lo;->A01:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Lo;->A00:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lo;->A02:LX/3Lq;

    invoke-virtual {v0}, LX/3Lq;->A00()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method
