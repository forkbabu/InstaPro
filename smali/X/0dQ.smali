.class public final LX/0dQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/app/AlarmManager;

.field public final A04:Landroid/app/PendingIntent;

.field public final A05:Landroid/content/BroadcastReceiver;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0bg;

.field public final A09:Ljava/lang/String;

.field public final A0A:I

.field public final A0B:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0C:LX/0dO;

.field public volatile A0D:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/0dQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".ACTION_ALARM."

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dQ;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0bk;Ljava/lang/String;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0dO;LX/0bg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dQ;->A06:Landroid/content/Context;

    sget-object v0, LX/0dQ;->A0E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0dQ;->A09:Ljava/lang/String;

    const-class v1, Landroid/app/AlarmManager;

    const-string v0, "alarm"

    invoke-virtual {p2, v0, v1}, LX/0bk;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0bA;

    move-result-object v1

    invoke-virtual {v1}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/0dQ;->A03:Landroid/app/AlarmManager;

    iput-object p4, p0, LX/0dQ;->A0B:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/0dQ;->A02:I

    iput-object p5, p0, LX/0dQ;->A07:Landroid/os/Handler;

    iput-object p6, p0, LX/0dQ;->A0C:LX/0dO;

    iput-object p7, p0, LX/0dQ;->A08:LX/0bg;

    invoke-interface {p6}, LX/0dO;->Aai()I

    move-result v0

    iput v0, p0, LX/0dQ;->A0A:I

    new-instance v0, LX/0dP;

    invoke-direct {v0, p0}, LX/0dP;-><init>(LX/0dQ;)V

    iput-object v0, p0, LX/0dQ;->A05:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/0dQ;->A09:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dQ;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/0dQ;->A06:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/0dQ;->A04:Landroid/app/PendingIntent;

    return-void

    :cond_1
    const-string v1, "Cannot acquire Alarm service"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0dQ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dQ;->A00:Z

    iget-object v2, p0, LX/0dQ;->A08:LX/0bg;

    iget-object v1, p0, LX/0dQ;->A03:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0dQ;->A04:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 12

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    iget-boolean v0, p0, LX/0dQ;->A01:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0dQ;->A08:LX/0bg;

    iget-object v3, p0, LX/0dQ;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/0dQ;->A05:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/0dQ;->A09:Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dQ;->A07:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0bg;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    move-result v0

    iput-boolean v0, p0, LX/0dQ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/0dQ;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0dQ;->A0C:LX/0dO;

    invoke-interface {v0}, LX/0dO;->ASL()I

    move-result v1

    iget v0, p0, LX/0dQ;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v4, v0

    const-string v7, "PingUnreceivedAlarm"

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0dQ;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    const-wide/16 v9, 0x3e8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v1, p0, LX/0dQ;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-object v6, p0, LX/0dQ;->A08:LX/0bg;

    iget-object v1, p0, LX/0dQ;->A03:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/0dQ;->A04:Landroid/app/PendingIntent;

    invoke-virtual {v6, v1, v2, v3, v0}, LX/0bg;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/0dQ;->A03:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    iget-object v0, p0, LX/0dQ;->A04:Landroid/app/PendingIntent;

    invoke-virtual {v6, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0dQ;->A00:Z

    new-array v1, v8, [Ljava/lang/Object;

    div-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "alarm_failed; intervalSec=%s"

    invoke-static {v7, v3, v0, v1}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_0
    monitor-exit v11

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0
.end method
