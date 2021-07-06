.class public final LX/02e;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/util/concurrent/ScheduledExecutorService;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/PriorityQueue;

.field public final A03:I

.field public final A04:Landroid/app/AlarmManager;

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Landroid/content/BroadcastReceiver;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A09:LX/0bg;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/02e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".ACTION_ALARM."

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/02e;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0bk;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0bg;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/02e;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/02e;->A02:Ljava/util/PriorityQueue;

    sget-object v0, LX/02e;->A0B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, LX/02e;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/02e;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/02e;->A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    const-class v1, Landroid/app/AlarmManager;

    const-string v0, "alarm"

    invoke-virtual {p1, v0, v1}, LX/0bk;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0bA;

    move-result-object v1

    invoke-virtual {v1}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/02e;->A04:Landroid/app/AlarmManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/02e;->A03:I

    iput-object p5, p0, LX/02e;->A00:Landroid/os/Handler;

    iput-object p6, p0, LX/02e;->A09:LX/0bg;

    iget-object v0, p0, LX/02e;->A01:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/02e;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/02e;->A07:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/02e;->A05:Landroid/app/PendingIntent;

    new-instance v3, LX/0cI;

    invoke-direct {v3, p0}, LX/0cI;-><init>(LX/02e;)V

    iput-object v3, p0, LX/02e;->A06:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, LX/02e;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/02e;->A01:Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :cond_1
    const-string v1, "Cannot acquire Alarm service"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00(LX/02f;J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/02e;->A02:Ljava/util/PriorityQueue;

    new-instance v0, LX/0cL;

    invoke-direct {v0, p1, p2, p3}, LX/0cL;-><init>(LX/02f;J)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/02e;->A02(LX/02e;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/02e;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v5, p0, LX/02e;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cL;

    iget-wide v3, v0, LX/0cL;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cL;

    iget-object v0, v0, LX/0cL;->A01:LX/02f;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/02e;->A02(LX/02e;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02f;

    invoke-virtual {v0}, LX/02f;->run()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/02e;)V
    .locals 6

    iget-object v1, p0, LX/02e;->A02:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/02e;->A09:LX/0bg;

    iget-object v1, p0, LX/02e;->A04:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/02e;->A05:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cL;

    iget-wide v3, v0, LX/0cL;->A00:J

    iget-object v5, p0, LX/02e;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget v1, p0, LX/02e;->A03:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v2, p0, LX/02e;->A09:LX/0bg;

    iget-object v1, p0, LX/02e;->A04:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/02e;->A05:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v3, v4, v0}, LX/0bg;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_2
    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    iget-object v2, p0, LX/02e;->A09:LX/0bg;

    iget-object v1, p0, LX/02e;->A04:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/02e;->A05:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v3, v4, v0}, LX/0bg;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/02e;->A04:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    iget-object v0, p0, LX/02e;->A05:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0ex;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/02f;

    invoke-direct {v4, p0, p1, v0}, LX/02f;-><init>(LX/02e;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v4, v2, v3}, LX/02e;->A00(LX/02f;J)V

    return-object v4
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/02f;

    invoke-direct {v2, p0, p1, v0}, LX/02f;-><init>(LX/02e;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, LX/02e;->A00(LX/02f;J)V

    iget-object v1, p0, LX/02e;->A00:Landroid/os/Handler;

    new-instance v0, LX/0cK;

    invoke-direct {v0, p0}, LX/0cK;-><init>(LX/02e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    new-instance v0, LX/00A;

    invoke-direct {v0, p0, p1, p2}, LX/00A;-><init>(LX/02e;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    new-instance v0, LX/00A;

    invoke-direct {v0, p0, p1}, LX/00A;-><init>(LX/02e;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/02e;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0ex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    new-instance v4, LX/02f;

    invoke-direct {v4, p0, p1}, LX/02f;-><init>(LX/02e;Ljava/util/concurrent/Callable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v4, v2, v3}, LX/02e;->A00(LX/02f;J)V

    return-object v4
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdown()V
    .locals 3

    iget-object v2, p0, LX/02e;->A09:LX/0bg;

    iget-object v1, p0, LX/02e;->A04:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/02e;->A05:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/0bg;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :try_start_0
    iget-object v1, p0, LX/02e;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/02e;->A06:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WakingExecutorService"

    const-string v0, "Failed to unregister broadcast receiver"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/02f;

    invoke-direct {v2, p0, p1, v0}, LX/02f;-><init>(LX/02e;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, LX/02e;->A00(LX/02f;J)V

    iget-object v1, p0, LX/02e;->A00:Landroid/os/Handler;

    new-instance v0, LX/0cK;

    invoke-direct {v0, p0}, LX/0cK;-><init>(LX/02e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    new-instance v2, LX/02f;

    invoke-direct {v2, p0, p1, p2}, LX/02f;-><init>(LX/02e;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, LX/02e;->A00(LX/02f;J)V

    iget-object v1, p0, LX/02e;->A00:Landroid/os/Handler;

    new-instance v0, LX/0cK;

    invoke-direct {v0, p0}, LX/0cK;-><init>(LX/02e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    new-instance v4, LX/02f;

    invoke-direct {v4, p0, p1}, LX/02f;-><init>(LX/02e;Ljava/util/concurrent/Callable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, v4, v2, v3}, LX/02e;->A00(LX/02f;J)V

    iget-object v1, p0, LX/02e;->A00:Landroid/os/Handler;

    new-instance v0, LX/0cJ;

    invoke-direct {v0, p0}, LX/0cJ;-><init>(LX/02e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
