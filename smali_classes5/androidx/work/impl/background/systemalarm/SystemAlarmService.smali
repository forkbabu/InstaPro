.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/1My;
.source ""

# interfaces
.implements LX/FVR;


# instance fields
.field public A00:LX/FVa;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1My;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 4

    new-instance v1, LX/FVa;

    invoke-direct {v1, p0}, LX/FVa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/FVa;

    iget-object v0, v1, LX/FVa;->A01:LX/FVR;

    if-eqz v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v3

    sget-object v2, LX/FVa;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v3, v2, v0, v1}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p0, v1, LX/FVa;->A01:LX/FVR;

    return-void
.end method


# virtual methods
.method public final B7g()V
    .locals 8

    const/4 v7, 0x1

    iput-boolean v7, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/FTm;->A01:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "WakeLock held for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v2

    sget-object v1, LX/FTm;->A00:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3, v0}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->stopSelf()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x1d2445b8

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/1My;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    const v0, -0x1b6e438

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0xf232264

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    invoke-super {p0}, LX/1My;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/FVa;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v0, v2, LX/FVa;->A04:LX/FWY;

    invoke-virtual {v0, v2}, LX/FWY;->A03(LX/FW8;)V

    iget-object v0, v2, LX/FVa;->A07:LX/FTo;

    iget-object v1, v0, LX/FTo;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/FVa;->A01:LX/FVR;

    const v0, 0x2196009f

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const v0, 0x4e9446f3

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/1My;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/FVa;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v0, v2, LX/FVa;->A04:LX/FWY;

    invoke-virtual {v0, v2}, LX/FWY;->A03(LX/FW8;)V

    iget-object v0, v2, LX/FVa;->A07:LX/FTo;

    iget-object v1, v0, LX/FTo;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/FVa;->A01:LX/FVR;

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/FVa;

    invoke-virtual {v0, p1, p3}, LX/FVa;->A02(Landroid/content/Intent;I)V

    :cond_2
    const/4 v1, 0x3

    const v0, 0xe459ab3

    invoke-static {v0, v4}, LX/0iL;->A0B(II)V

    return v1
.end method
