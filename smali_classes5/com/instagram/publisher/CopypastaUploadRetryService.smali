.class public Lcom/instagram/publisher/CopypastaUploadRetryService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Landroid/os/PowerManager$WakeLock;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Z

.field public static final A04:J


# instance fields
.field public A00:Landroid/app/AlarmManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A04:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private A00()Landroid/os/PowerManager$WakeLock;
    .locals 3

    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "UploadServiceWakeLock"

    invoke-static {v2, v1, v0}, LX/0ik;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

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
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static A01(Landroid/content/Intent;)LX/0VA;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A07(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(IJLandroid/app/PendingIntent;JZ)V
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

    iget-object v0, p0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

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

.method public static A03(Landroid/content/Context;LX/0VA;Z)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

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

    const-string v8, "AlarmDelay"

    const v0, -0x1dc7ba5d

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v0

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    if-eqz p1, :cond_a

    :try_start_0
    const-string v2, "UpdateServiceState"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-direct {v10}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-static {v1}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    sget-object v3, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    sget-boolean v2, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_a

    :cond_0
    if-nez v3, :cond_1

    const-string v1, "EnableReceiver"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    if-nez v1, :cond_a

    const-class v1, Lcom/instagram/publisher/CopypastaConnectivityChangeReceiver;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v10, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "Connected"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-boolean v4, Lcom/instagram/publisher/CopypastaUploadRetryService;->A03:Z

    invoke-static {v5}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/content/Intent;)LX/0VA;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v3

    new-instance v2, LX/FK1;

    invoke-direct {v2, v10, v1}, LX/FK1;-><init>(Lcom/instagram/publisher/CopypastaUploadRetryService;LX/0VA;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/0wZ;->A0N(LX/1Q4;)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "ScheduleAlarm"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v6, 0x0

    const-string v3, "AutoRetryAlarm"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {v5}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/content/Intent;)LX/0VA;

    move-result-object v9

    if-eqz v9, :cond_a

    const-class v1, Lcom/instagram/publisher/CopypastaUploadRetryService$RetryAlarmBroadcastReceiver;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v9}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v10, v6, v1}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v14

    const-string v1, "AlarmExact"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v5, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-wide/32 v1, 0x1d4c0

    if-eqz v3, :cond_5

    invoke-virtual {v5, v8, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    add-long/2addr v12, v15

    const/4 v11, 0x2

    invoke-direct/range {v10 .. v17}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02(IJLandroid/app/PendingIntent;JZ)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/content/Intent;)LX/0VA;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v3

    new-instance v2, LX/FK1;

    invoke-direct {v2, v10, v1}, LX/FK1;-><init>(Lcom/instagram/publisher/CopypastaUploadRetryService;LX/0VA;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v5, v7, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long v15, v12, v3

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A02(IJLandroid/app/PendingIntent;JZ)V

    const/4 v1, 0x3

    invoke-static {v1}, LX/0Dm;->A0S(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xda

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v2, "ScheduleHeartbeat"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-class v2, Lcom/instagram/publisher/CopypastaUploadRetryService$RetryAlarmBroadcastReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v2, v10, v4, v1}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v1, "ScheduleHeartbeatEnabled"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_a

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v1, 0x8000000

    invoke-virtual {v2, v10, v4, v1}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v1, v10, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    if-nez v1, :cond_7

    const-string v1, "alarm"

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, v10, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    :cond_7
    const/4 v2, 0x2

    sget-wide v3, Lcom/instagram/publisher/CopypastaUploadRetryService;->A04:J

    const-wide/32 v5, 0xdbba0

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_a

    iget-object v1, v10, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    if-nez v1, :cond_9

    const-string v1, "alarm"

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, v10, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00:Landroid/app/AlarmManager;

    :cond_9
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-direct {v10}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-static {v1}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    const v1, -0x2c5a3b75

    invoke-static {v1, v0}, LX/0iL;->A0B(II)V

    throw v2

    :cond_a
    :goto_1
    invoke-direct {v10}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A00()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-static {v1}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    const/4 v2, 0x2

    const v1, -0x789e50f1

    invoke-static {v1, v0}, LX/0iL;->A0B(II)V

    return v2
.end method
