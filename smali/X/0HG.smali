.class public final LX/0HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/01f;

.field public A01:J

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A07:Landroid/content/Context;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/01f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0HG;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0HG;->A05:Ljava/util/List;

    iput-object p1, p0, LX/0HG;->A07:Landroid/content/Context;

    iput p2, p0, LX/0HG;->A02:I

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v1, p0, LX/0HG;->A06:Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v0, 0x0

    iput v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput-object p3, p0, LX/0HG;->A00:LX/01f;

    if-lez p2, :cond_0

    iput-boolean v0, p0, LX/0HG;->A08:Z

    const-string v1, "ProcessImportanceProviderThread"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/0HG;->A04:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method private A00()Z
    .locals 12

    iget-object v4, p0, LX/0HG;->A06:Landroid/app/ActivityManager$RunningAppProcessInfo;

    monitor-enter v4

    :try_start_0
    iget v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "ProcessImportanceProvider"

    const-string v0, "Could not get current importance"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    move v7, v3

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HG;->A01:J

    iget v7, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    :goto_1
    iget-wide v8, p0, LX/0HG;->A01:J

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v4, p0, LX/0HG;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v2, p0, LX/0HG;->A00:LX/01f;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/01f;->A01:LX/01Q;

    iget-boolean v0, v1, LX/01Q;->A0P:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    move-wide v10, v8

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    :goto_2
    iget-object v6, v1, LX/01Q;->A09:LX/03q;

    invoke-virtual/range {v6 .. v11}, LX/03q;->A05(IJJ)V

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_2

    iget v0, v2, LX/01f;->A00:I

    if-eq v7, v0, :cond_2

    iput v7, v2, LX/01f;->A00:I

    iget-object v1, v1, LX/01Q;->A09:LX/03q;

    iget-boolean v0, v1, LX/03q;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/03q;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-static {v7}, LX/04P;->A00(I)C

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateProcessImportance(C[B[B)V

    :cond_2
    :goto_3
    monitor-exit v4

    if-eqz v5, :cond_3

    if-eq v3, v7, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, LX/0HG;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HE;

    invoke-interface {v0, v3, v7}, LX/0HE;->BQm(II)V

    goto :goto_4

    :cond_3
    return v5

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/ActivityManager$RunningAppProcessInfo;)J
    .locals 7

    iget-object v5, p0, LX/0HG;->A06:Landroid/app/ActivityManager$RunningAppProcessInfo;

    monitor-enter v5

    :try_start_0
    iget v0, p0, LX/0HG;->A02:I

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0HG;->A08:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0HG;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0HG;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/0HG;->A01:J

    :cond_1
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iget-wide v1, p0, LX/0HG;->A01:J

    if-eqz v6, :cond_4

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    iput v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    :cond_4
    monitor-exit v5

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    :cond_0
    invoke-direct {p0}, LX/0HG;->A00()Z

    :try_start_0
    iget v0, p0, LX/0HG;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/0HG;->A08:Z

    if-eqz v0, :cond_0

    return-void
.end method
