.class public final LX/0cP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/0bA;

.field public final A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A09:LX/0bk;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0bk;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0cP;->A03:Ljava/util/Set;

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, LX/0cP;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, LX/0cP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0cP;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/0cP;->A09:LX/0bk;

    const-class v1, Landroid/net/ConnectivityManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0, v1}, LX/0bk;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0bA;

    move-result-object v0

    iput-object v0, p0, LX/0cP;->A07:LX/0bA;

    iput-object p2, p0, LX/0cP;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0cP;->A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object p4, p0, LX/0cP;->A02:Landroid/os/Handler;

    new-instance v0, LX/0cO;

    invoke-direct {v0, p0}, LX/0cO;-><init>(LX/0cP;)V

    iput-object v0, p0, LX/0cP;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/0cP;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0cP;->A00(LX/0cP;Landroid/net/NetworkInfo;)V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, LX/0cP;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/0cP;->A00:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, LX/0cP;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static declared-synchronized A00(LX/0cP;Landroid/net/NetworkInfo;)V
    .locals 9

    monitor-enter p0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v8, p0, LX/0cP;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0cP;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    iget-object v4, p0, LX/0cP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v6, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0cP;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0cP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_1
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/net/NetworkInfo;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/0cP;->A07:LX/0bA;

    invoke-virtual {v1}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MqttNetworkManager"

    const-string v0, "getActiveNetworkInfoSafe caught Exception"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A02()Landroid/net/NetworkInfo;
    .locals 2

    invoke-virtual {p0}, LX/0cP;->A01()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, LX/0cP;->A01()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A04()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/0cP;->A09:LX/0bk;

    const-string/jumbo v1, "power"

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v2, v1, v0}, LX/0bk;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0bA;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MqttNetworkManager"

    const-string v0, "Exception in getting DeviceIdleMode"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
