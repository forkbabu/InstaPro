.class public final LX/076;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/076;

.field public static final A03:J


# instance fields
.field public A00:Landroid/os/PowerManager;

.field public A01:Landroid/app/AlarmManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/076;->A03:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized A00(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/076;->A01:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/076;->A01:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01()LX/076;
    .locals 2

    const-class v1, LX/076;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/076;->A02:LX/076;

    if-nez v0, :cond_0

    new-instance v0, LX/076;

    invoke-direct {v0}, LX/076;-><init>()V

    sput-object v0, LX/076;->A02:LX/076;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/06q;IZJ)V
    .locals 13

    const-string v4, "com.facebook.analytics2.logger.UPLOAD_NOW"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    move-object v12, v4

    new-instance v7, LX/07B;

    invoke-direct/range {v7 .. v12}, LX/07B;-><init>(JJLjava/lang/String;)V

    const/4 v2, 0x0

    move-object v5, p2

    move/from16 v6, p3

    move-object v8, p1

    move-object v3, v2

    invoke-static/range {v2 .. v8}, LX/07F;->A01(LX/0GJ;Landroid/os/Bundle;Ljava/lang/String;LX/06q;ILX/07B;Landroid/content/Context;)LX/07F;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz p4, :cond_0

    const-class v1, Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, LX/07F;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x8000000

    invoke-static {p1, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v0

    invoke-virtual {v0}, LX/075;->A02()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x2

    if-lt v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/076;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v0, v0, p5

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/076;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v0, v0, p5

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "JobSchedulerHack"

    const-string v0, "Unexpected NPE when scheduling alarm. This is most likely an OS bug."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;LX/06q;Landroid/os/Bundle;ILX/07B;)V
    .locals 14

    move-object/from16 v12, p6

    if-eqz p6, :cond_0

    iget-wide v1, v12, LX/07B;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iget-wide v1, v12, LX/07B;->A00:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    :cond_0
    move-object v13, p1

    invoke-static {p1}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v0

    invoke-virtual {v0}, LX/075;->A02()Landroid/content/ComponentName;

    move-result-object v6

    const-class v2, LX/076;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, LX/076;->A00:Landroid/os/PowerManager;

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    iput-object v5, p0, LX/076;->A00:Landroid/os/PowerManager;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v3, "JobSchedulerHack-"

    invoke-virtual {v6}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-client-"

    move/from16 v11, p5

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0ik;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-static {v3}, LX/0ik;->A03(Landroid/os/PowerManager$WakeLock;)V

    new-instance v7, LX/0GJ;

    invoke-direct {v7, v3}, LX/0GJ;-><init>(Landroid/os/PowerManager$WakeLock;)V

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    invoke-static/range {v7 .. v13}, LX/07F;->A01(LX/0GJ;Landroid/os/Bundle;Ljava/lang/String;LX/06q;ILX/07B;Landroid/content/Context;)LX/07F;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, LX/07F;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    sget-wide v0, LX/076;->A03:J

    invoke-static {v3, v0, v1}, LX/0ik;->A04(Landroid/os/PowerManager$WakeLock;J)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v1, "fallback delay ms must be >= 0"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Landroid/content/Context;Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_1

    const-class v1, Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x20000000

    invoke-static {p1, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LX/076;->A00(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v0

    invoke-virtual {v0}, LX/075;->A02()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method
