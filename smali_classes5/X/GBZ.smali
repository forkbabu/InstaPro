.class public final LX/GBZ;
.super LX/GBT;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/GBd;

.field public A01:LX/GBh;

.field public final A02:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/GBZ;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FWE;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/GBT;-><init>(Landroid/content/Context;LX/FWE;)V

    iget-object v1, p0, LX/GBT;->A01:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/GBZ;->A02:Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/GBh;

    invoke-direct {v0, p0}, LX/GBh;-><init>(LX/GBZ;)V

    iput-object v0, p0, LX/GBZ;->A01:LX/GBh;

    return-void

    :cond_0
    new-instance v0, LX/GBd;

    invoke-direct {v0, p0}, LX/GBd;-><init>(LX/GBZ;)V

    iput-object v0, p0, LX/GBZ;->A00:LX/GBd;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v1, p0, LX/GBZ;->A02:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/GBZ;->A01:LX/GBh;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v3

    sget-object v2, LX/GBZ;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Throwable;

    aput-object v4, v1, v5

    const-string v0, "Received exception while registering network callback"

    invoke-virtual {v3, v2, v0, v1}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v3, p0, LX/GBT;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/GBZ;->A00:LX/GBd;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final A02()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v1, p0, LX/GBZ;->A02:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/GBZ;->A01:LX/GBh;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v3

    sget-object v2, LX/GBZ;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Throwable;

    aput-object v4, v1, v5

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v3, v2, v0, v1}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v1, p0, LX/GBT;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/GBZ;->A00:LX/GBd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final A05()LX/GBi;
    .locals 7

    iget-object v6, p0, LX/GBZ;->A02:Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    new-instance v0, LX/GBi;

    invoke-direct {v0, v3, v2, v1, v4}, LX/GBi;-><init>(ZZZZ)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
