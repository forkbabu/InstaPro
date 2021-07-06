.class public final LX/3Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/3J2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_cell_info_provider"

    const/4 v1, 0x1

    const-string v0, "refresh_interval_ms"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v2, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/3nL;->A00(Landroid/content/Context;LX/2Mh;)LX/3nO;

    move-result-object v3

    new-instance v6, LX/3J1;

    invoke-direct {v6, p1}, LX/3J1;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3J2;

    invoke-direct/range {v0 .. v6}, LX/3J2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LX/3nO;JLX/3J1;)V

    iput-object v0, p0, LX/3Iz;->A00:LX/3J2;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/3Iz;
    .locals 2

    const-class v1, LX/3Iz;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/3J0;

    invoke-direct {v0, p0}, LX/3J0;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3Iz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    iget-object v3, p0, LX/3Iz;->A00:LX/3J2;

    iget-object v0, v3, LX/3J2;->A05:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, v3, LX/3J2;->A02:Landroid/telephony/SubscriptionManager;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/3J2;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    :cond_1
    iget-object v0, v3, LX/3J2;->A0A:LX/3nO;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/3J2;->A00:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    return-void
.end method
