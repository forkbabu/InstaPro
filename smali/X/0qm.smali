.class public final LX/0qm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0qm;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0qm;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0qm;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 8

    sget-object v4, LX/0qm;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "connectivity"

    const-string/jumbo v7, "mService"

    const-string v2, "android.net.IConnectivityManager"

    const-string v1, "Landroid/net/ConnectivityManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v3, v7, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "alarm"

    const-string v2, "android.app.IAlarmManager"

    const-string v1, "Landroid/app/AlarmManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v3, v7, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "power"

    const-string v2, "android.os.IPowerManager"

    const-string v1, "Landroid/os/PowerManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v3, v7, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "location"

    const-string v2, "android.location.ILocationManager"

    const-string v1, "Landroid/location/LocationManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v3, v7, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "wifi"

    const-string v1, "android.net.wifi.IWifiManager"

    const-string v3, "Landroid/net/wifi/WifiManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v2, v7, v1, v3}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accessibility"

    const-string v1, "android.view.accessibility.IAccessibilityManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v2, v7, v1, v3}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-string/jumbo v5, "storage"

    if-lt v1, v0, :cond_0

    const-string/jumbo v3, "mStorageManager"

    const-string v2, "android.os.storage.IStorageManager"

    :goto_0
    const-string v1, "Landroid/os/storage/StorageManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "storagestats"

    const-string v2, "android.app.usage.IStorageStatsManager"

    const-string v1, "Landroid/app/usage/StorageStatsManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v3, v7, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "account"

    const-string v2, "android.accounts.IAccountManager"

    const-string v1, "Landroid/accounts/AccountManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v3, v7, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "clipboard"

    const-string v2, "android.content.IClipboard"

    const-string v1, "Landroid/content/ClipboardManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v3, v7, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "notification"

    const-string/jumbo v6, "sService"

    const-string v2, "android.app.INotificationManager"

    const-string v1, "Landroid/app/NotificationManager"

    const-string v5, "getService"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v3, v6, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/2oo;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "audio"

    const-string v2, "android.media.IAudioService"

    const-string v1, "Landroid/media/AudioManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v3, v6, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/2oo;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appops"

    const-string v2, "com.android.internal.app.IAppOpsService"

    const-string v1, "Landroid/app/AppOpsManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v3, v7, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "batterymanager"

    const-string/jumbo v3, "mBatteryStats"

    const-string v2, "com.android.internal.app.IBatteryStats"

    const-string v1, "Landroid/os/BatteryManager"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "jobscheduler"

    const-string/jumbo v3, "mBinder"

    const-string v2, "android.app.job.IJobScheduler"

    const-string v1, "Landroid/app/JobSchedulerImpl"

    new-instance v0, LX/2oo;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "mMountService"

    const-string v2, "android.os.storage.IMountService"

    goto/16 :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {}, LX/2op;->A03()V

    sget-object v0, LX/2nG;->A00:LX/2nG;

    if-nez v0, :cond_2

    const-string v0, "android.view.WindowManagerGlobal"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo v0, "sWindowManagerService"

    invoke-static {v1, v0}, LX/2NG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v0, "android.view.IWindowManager"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v0, LX/2nG;

    invoke-direct {v0, v2, v1}, LX/2nG;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, LX/2nG;->A00:LX/2nG;

    iget-object v1, v0, LX/2oq;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4

    :catch_0
    :cond_2
    :try_start_8
    sget-object v0, LX/2or;->A00:LX/2or;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "mPM"

    invoke-static {v1, v0}, LX/2NG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    const-string v0, "android.content.pm.IPackageManager"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    new-instance v0, LX/2or;

    invoke-direct {v0, v2, v1}, LX/2or;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    sput-object v0, LX/2or;->A00:LX/2or;

    iget-object v0, v0, LX/2oq;->A00:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_4

    :catch_1
    :cond_3
    :try_start_e
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_2
    :catchall_0
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2oo;

    sget-object v1, LX/0qm;->A02:Ljava/util/Set;

    iget-object v0, v6, LX/2oo;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/2oo;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/2NM;->A00([Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    iget-object v0, v6, LX/2oo;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, v6, LX/2oo;->A04:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v0}, LX/2NG;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_3
    :cond_5
    :try_start_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v6, LX/2oo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2NG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v0, v6, LX/2oo;->A02:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v1, v6, LX/2oo;->A03:Ljava/lang/String;

    new-instance v0, LX/2oq;

    invoke-direct {v0, v1, v3, v2}, LX/2oq;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v0, LX/2oq;->A00:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_4
    :cond_6
    return-void
.end method
