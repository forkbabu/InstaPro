.class public Lcom/instagram/pendingmedia/service/impl/UploadRetryService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Landroid/os/PowerManager$WakeLock;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Z


# instance fields
.field public A00:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private A00()Landroid/os/PowerManager$WakeLock;
    .locals 3

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "UploadServiceWakeLock"

    invoke-static {v2, v1, v0}, LX/0ik;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A03(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private A01(IJLandroid/app/PendingIntent;JZ)V
    .locals 7

    const-wide/32 v2, 0x2bf20

    const-wide/16 v4, 0x0

    cmp-long v0, p5, v4

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x14

    mul-long/2addr v0, p5

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    :goto_0
    if-eqz p7, :cond_0

    const-wide/16 v2, 0xbb8

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00:Landroid/app/AlarmManager;

    :cond_1
    move-wide v2, p2

    move-object v6, p4

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-wide/32 v0, 0x2bf20

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/0VA;Z)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02:Ljava/lang/Boolean;

    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "UpdateServiceState"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EnableReceiver"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/0TB;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    const-string v7, "AlarmTime"

    const-string v5, "AlarmDelay"

    const-string v9, "IgSessionManager.SESSION_TOKEN_KEY"

    const v0, 0x8b954e2

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    if-eqz p1, :cond_7

    :try_start_0
    const-string v2, "UpdateServiceState"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-direct {v10}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    sget-object v3, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    sget-boolean v2, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Z

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_7

    :cond_0
    if-nez v3, :cond_1

    const-string v0, "EnableReceiver"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A02:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Z

    if-nez v0, :cond_7

    const-class v0, Lcom/instagram/pendingmedia/service/impl/ConnectivityChangeReceiver;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_2

    :cond_2
    const-string v2, "Connected"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sput-boolean v4, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A03:Z

    const-string v0, "ConnectedToWifi"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    const-string v0, "connectivity wakeup"

    invoke-static {v10, v2, v0}, LX/11y;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;

    move-result-object v2

    invoke-static {v2}, LX/11y;->A08(LX/11y;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "connected to data"

    goto :goto_1

    :goto_0
    const-string v0, "connected to wifi"

    :goto_1
    invoke-static {v2, v0, v4}, LX/11y;->A07(LX/11y;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_4
    const-string v2, "ScheduleAlarm"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v8, "AutoRetryAlarm"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v2, Lcom/instagram/pendingmedia/service/impl/UploadRetryService$RetryAlarmBroadcastReceiver;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v10, v3, v0}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v14

    const-string v0, "AlarmExact"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v2, 0x1d4c0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    add-long/2addr v12, v15

    const/4 v11, 0x2

    invoke-direct/range {v10 .. v17}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01(IJLandroid/app/PendingIntent;JZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v15, v12, v4

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A01(IJLandroid/app/PendingIntent;JZ)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    const-string v0, "alarm wakeup"

    invoke-static {v10, v2, v0}, LX/11y;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;

    move-result-object v2

    const-string/jumbo v0, "retry alarm"

    invoke-static {v2, v0, v3}, LX/11y;->A07(LX/11y;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-direct {v10}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    const v0, 0x65cd0264

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    throw v2

    :cond_7
    :goto_2
    invoke-direct {v10}, Lcom/instagram/pendingmedia/service/impl/UploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    const/4 v2, 0x2

    const v0, -0x32af87c6

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return v2
.end method
