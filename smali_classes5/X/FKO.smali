.class public abstract LX/FKO;
.super Landroid/app/Service;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const v0, 0x7ef42fbc

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v5

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const v0, 0x5fdad000

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0B(II)V

    return v7

    :cond_0
    invoke-static {p0}, LX/0QO;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    move-object v3, p0

    instance-of v0, p0, Lcom/instagram/util/offline/BackgroundWifiPrefetcherWorkerService;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;

    if-nez v0, :cond_3

    check-cast v3, Lcom/instagram/contacts/ccu/intf/CCUWorkerService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/FcM;->getInstance(Landroid/content/Context;)LX/FcM;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/FcQ;

    invoke-direct {v0, v3}, LX/FcQ;-><init>(Lcom/instagram/contacts/ccu/intf/CCUWorkerService;)V

    invoke-virtual {v1, v3, v0}, LX/FcM;->onStart(Landroid/content/Context;LX/GIR;)Z

    :cond_2
    :goto_1
    const v0, -0x125910e4

    goto :goto_0

    :cond_3
    check-cast v3, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;

    iget-object v0, v3, Lcom/instagram/gallery/scanner/MediaScannerWorkerService;->A00:LX/FZF;

    invoke-virtual {v0}, LX/FZF;->A00()V

    goto :goto_1

    :cond_4
    check-cast v3, Lcom/instagram/util/offline/BackgroundWifiPrefetcherWorkerService;

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/9Go;->A00(Landroid/content/Context;LX/0VA;)LX/9Go;

    move-result-object v1

    new-instance v0, LX/FKd;

    invoke-direct {v0, v3, v2}, LX/FKd;-><init>(Lcom/instagram/util/offline/BackgroundWifiPrefetcherWorkerService;LX/0VA;)V

    invoke-virtual {v1, v0}, LX/9Go;->A03(LX/9Hh;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    const-class v1, LX/FKP;

    new-instance v0, LX/FKQ;

    invoke-direct {v0, v2}, LX/FKQ;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/FKP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    monitor-enter v6

    :try_start_0
    iget-object v1, v4, LX/FKP;->A00:Landroid/content/SharedPreferences;

    const-string v2, "services_waiting_for_connectivity_change"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/FKP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    const-class v0, Lcom/instagram/jobscheduler/SchedulerNetworkChangeReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
