.class public final LX/FVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FW8;
.implements LX/GBj;
.implements LX/FTq;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/FVa;

.field public final A06:LX/GBV;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LX/FVa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVb;->A04:Landroid/content/Context;

    iput p2, p0, LX/FVb;->A03:I

    iput-object p4, p0, LX/FVb;->A05:LX/FVa;

    iput-object p3, p0, LX/FVb;->A07:Ljava/lang/String;

    iget-object v1, p4, LX/FVa;->A08:LX/FWE;

    new-instance v0, LX/GBV;

    invoke-direct {v0, p1, v1, p0}, LX/GBV;-><init>(Landroid/content/Context;LX/FWE;LX/GBj;)V

    iput-object v0, p0, LX/FVb;->A06:LX/GBV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FVb;->A01:Z

    iput v0, p0, LX/FVb;->A02:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FVb;->A08:Ljava/lang/Object;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v5, p0, LX/FVb;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/FVb;->A06:LX/GBV;

    invoke-virtual {v0}, LX/GBV;->A00()V

    iget-object v0, p0, LX/FVb;->A05:LX/FVa;

    iget-object v0, v0, LX/FVa;->A07:LX/FTo;

    iget-object v4, p0, LX/FVb;->A07:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/FTo;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/FVb;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/FVb;->A00:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/FVb;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/FVb;)V
    .locals 12

    iget-object v4, p0, LX/FVb;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p0, LX/FVb;->A02:I

    const/4 v0, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v1, v0, :cond_0

    iput v0, p0, LX/FVb;->A02:I

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "Stopping work for WorkSpec %s"

    new-array v0, v10, [Ljava/lang/Object;

    iget-object v7, p0, LX/FVb;->A07:Ljava/lang/String;

    aput-object v7, v0, v11

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, p0, LX/FVb;->A04:Landroid/content/Context;

    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, LX/FVb;->A05:LX/FVa;

    iget v3, p0, LX/FVb;->A03:I

    new-instance v0, LX/FVu;

    invoke-direct {v0, v5, v1, v3}, LX/FVu;-><init>(LX/FVa;Landroid/content/Intent;I)V

    iget-object v2, v5, LX/FVa;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/FVa;->A04:LX/FWY;

    invoke-virtual {v0, v7}, LX/FWY;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "WorkSpec %s needs to be rescheduled"

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v7, v0, v11

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LX/FVu;

    invoke-direct {v0, v5, v1, v3}, LX/FVu;-><init>(LX/FVa;Landroid/content/Intent;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    monitor-exit v4

    goto :goto_2

    :cond_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v2, "Already stopped work for %s"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, p0, LX/FVb;->A07:Ljava/lang/String;

    aput-object v0, v1, v11

    goto :goto_1

    :cond_1
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v2, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v7, v1, v11

    :goto_1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final B7h(Ljava/util/List;)V
    .locals 9

    iget-object v8, p0, LX/FVb;->A07:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/FVb;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v1, p0, LX/FVb;->A02:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iput v0, p0, LX/FVb;->A02:I

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "onAllConstraintsMet for %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, LX/FVb;->A05:LX/FVa;

    iget-object v1, v2, LX/FVa;->A04:LX/FWY;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/FWY;->A05(Ljava/lang/String;LX/FVt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/FVa;->A07:LX/FTo;

    const-wide/32 v2, 0x927c0

    iget-object v6, v7, LX/FTo;->A00:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "Starting timer for %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7, v8}, LX/FTo;->A00(Ljava/lang/String;)V

    new-instance v4, LX/FTp;

    invoke-direct {v4, v7, v8}, LX/FTp;-><init>(LX/FTo;Ljava/lang/String;)V

    iget-object v0, v7, LX/FTo;->A02:Ljava/util/Map;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/FTo;->A01:Ljava/util/Map;

    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/FTo;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-direct {p0}, LX/FVb;->A00()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "Already started work for %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public final B7i(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/FVb;->A01(LX/FVb;)V

    return-void
.end method

.method public final BLf(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "onExecuted %s, %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, LX/FVb;->A00()V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/FVb;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/FVb;->A07:Ljava/lang/String;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/FVb;->A05:LX/FVa;

    iget v0, p0, LX/FVb;->A03:I

    new-instance v1, LX/FVu;

    invoke-direct {v1, v2, v3, v0}, LX/FVu;-><init>(LX/FVa;Landroid/content/Intent;I)V

    iget-object v0, v2, LX/FVa;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, LX/FVb;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FVb;->A04:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/FVb;->A05:LX/FVa;

    iget v0, p0, LX/FVb;->A03:I

    new-instance v1, LX/FVu;

    invoke-direct {v1, v2, v3, v0}, LX/FVu;-><init>(LX/FVa;Landroid/content/Intent;I)V

    iget-object v0, v2, LX/FVa;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final BoG(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Exceeded time limits on execution for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, LX/FVb;->A01(LX/FVb;)V

    return-void
.end method
