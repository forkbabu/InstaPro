.class public final LX/FVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FW8;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/FVR;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/FWY;

.field public final A05:LX/FWF;

.field public final A06:LX/FVn;

.field public final A07:LX/FTo;

.field public final A08:LX/FWE;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FVa;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/FVa;->A02:Landroid/content/Context;

    new-instance v0, LX/FVn;

    invoke-direct {v0, v1}, LX/FVn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/FVa;->A06:LX/FVn;

    new-instance v0, LX/FTo;

    invoke-direct {v0}, LX/FTo;-><init>()V

    iput-object v0, p0, LX/FVa;->A07:LX/FTo;

    invoke-static {p1}, LX/FWF;->A00(Landroid/content/Context;)LX/FWF;

    move-result-object v0

    iput-object v0, p0, LX/FVa;->A05:LX/FWF;

    iget-object v1, v0, LX/FWF;->A03:LX/FWY;

    iput-object v1, p0, LX/FVa;->A04:LX/FWY;

    iget-object v0, v0, LX/FWF;->A06:LX/FWE;

    iput-object v0, p0, LX/FVa;->A08:LX/FWE;

    invoke-virtual {v1, p0}, LX/FWY;->A02(LX/FW8;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FVa;->A09:Ljava/util/List;

    iput-object v2, p0, LX/FVa;->A00:Landroid/content/Intent;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FVa;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/FVa;)V
    .locals 1

    iget-object v0, p0, LX/FVa;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Needs to be invoked on the main thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/FVa;)V
    .locals 3

    invoke-static {p0}, LX/FVa;->A00(LX/FVa;)V

    iget-object v1, p0, LX/FVa;->A02:Landroid/content/Context;

    const-string v0, "ProcessCommand"

    invoke-static {v1, v0}, LX/FTm;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, p0, LX/FVa;->A05:LX/FWF;

    iget-object v1, v0, LX/FWF;->A06:LX/FWE;

    new-instance v0, LX/FVc;

    invoke-direct {v0, p0}, LX/FVc;-><init>(LX/FVa;)V

    invoke-interface {v1, v0}, LX/FWE;->AFq(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;I)V
    .locals 5

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    sget-object v3, LX/FVa;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Adding command %s (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, LX/FVa;->A00(LX/FVa;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Throwable;

    const-string v0, "Unknown command. Ignoring"

    invoke-virtual {v2, v3, v0, v1}, LX/FVN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/FVa;->A00(LX/FVa;)V

    iget-object v2, p0, LX/FVa;->A09:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/FVa;->A09:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    invoke-static {p0}, LX/FVa;->A01(LX/FVa;)V

    :cond_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final BLf(Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/FVa;->A02:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    new-instance v1, LX/FVu;

    invoke-direct {v1, p0, v2, v0}, LX/FVu;-><init>(LX/FVa;Landroid/content/Intent;I)V

    iget-object v0, p0, LX/FVa;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
