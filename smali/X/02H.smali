.class public final LX/02H;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/app/ActivityManager;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public volatile A08:LX/02L;

.field public final synthetic A09:LX/02K;


# direct methods
.method public constructor <init>(LX/02K;Landroid/app/ActivityManager;LX/02L;JJ)V
    .locals 2

    iput-object p1, p0, LX/02H;->A09:LX/02K;

    const-string v1, "ProcessAnrErrorMonitorThread:"

    invoke-static {}, LX/0EW;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/02H;->A06:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/02H;->A07:Ljava/util/Set;

    iput-object p2, p0, LX/02H;->A05:Landroid/app/ActivityManager;

    iput-object p3, p0, LX/02H;->A08:LX/02L;

    iput-wide p4, p0, LX/02H;->A04:J

    iput-wide p6, p0, LX/02H;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02H;->A00:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-wide v3, p0, LX/02H;->A03:J

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    cmp-long v0, v3, v12

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/02H;->A08:LX/02L;

    if-nez v0, :cond_7

    :cond_0
    move-wide v1, v3

    iget-object v8, p0, LX/02H;->A06:Ljava/lang/Object;

    monitor-enter v8

    cmp-long v0, v3, v12

    if-lez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, LX/02H;->A02:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/02H;->A08:LX/02L;

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-boolean v9, p0, LX/02H;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    if-eqz v0, :cond_3

    goto :goto_3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    sub-long v1, v3, v6

    const-wide/16 v6, 0x1

    cmp-long v0, v1, v6

    if-gez v0, :cond_4

    :cond_3
    monitor-exit v8

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {v8, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    cmp-long v0, v1, v12

    if-lez v0, :cond_5

    :try_start_2
    iget-boolean v0, p0, LX/02H;->A02:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/02H;->A08:LX/02L;

    if-nez v0, :cond_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iget-boolean v9, p0, LX/02H;->A02:Z

    if-eqz v0, :cond_3

    cmp-long v0, v1, v12

    if-lez v0, :cond_4

    goto :goto_2

    :goto_6
    if-eqz v9, :cond_7

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    new-instance v7, LX/02F;

    invoke-direct {v7}, LX/02F;-><init>()V

    iput-boolean v5, v7, LX/02F;->A01:Z

    iput v5, v7, LX/02F;->A00:I

    :cond_8
    const/4 v8, 0x2

    const/4 v6, 0x1

    :try_start_4
    iget-object v4, p0, LX/02H;->A09:LX/02K;

    iget-object v0, p0, LX/02H;->A05:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v0, v8, :cond_9

    iget v1, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    iget v0, v4, LX/02K;->A05:I

    if-ne v1, v0, :cond_9

    new-instance v2, LX/02G;

    invoke-direct {v2}, LX/02G;-><init>()V

    iget-object v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v0, v2, LX/02G;->A00:Ljava/lang/String;

    iget-object v0, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    iput-object v0, v2, LX/02G;->A02:Ljava/lang/String;

    iget-object v1, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    iput-object v1, v2, LX/02G;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/02K;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-boolean v0, p0, LX/02H;->A00:Z

    if-eqz v0, :cond_c

    const-string v9, "ProcessAnrErrorMonitor"

    const-string v2, "Starting process monitor checks for process \'%s\'"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v4, LX/02K;->A07:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v9, v2, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/02H;->A00:Z

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/02H;->A08:LX/02L;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, LX/02K;->A03(Ljava/lang/Integer;LX/02L;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/02G;

    iget-object v10, v4, LX/02K;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/02G;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v7, LX/02F;->A01:Z

    if-nez v0, :cond_f

    iput-boolean v6, v7, LX/02F;->A01:Z

    iput v5, v7, LX/02F;->A00:I

    const-string v2, "ProcessAnrErrorMonitor"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v9, LX/02G;->A00:Ljava/lang/String;

    aput-object v0, v1, v5

    iget-object v0, v9, LX/02G;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "ANR detected Short msg: %s Tag: %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/02H;->A08:LX/02L;

    iget-object v1, v9, LX/02G;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/02G;->A02:Ljava/lang/String;

    invoke-virtual {v4, v8, v2, v1, v0}, LX/02K;->A03(Ljava/lang/Integer;LX/02L;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v9, v4, LX/02K;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/02H;->A08:LX/02L;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/02G;

    iget-object v3, v10, LX/02G;->A01:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v2, "ProcessAnrErrorMonitor"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const-string v0, "Error found in process \'%s\' different from process being searched \'%s\'"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, LX/02G;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v8, p0, LX/02H;->A07:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, p0, LX/02H;->A08:LX/02L;

    iget-object v2, v10, LX/02G;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/02G;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/02G;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/02L;->BLO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/02G;->A01:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget v1, v7, LX/02F;->A00:I

    add-int/2addr v1, v6

    iput v1, v7, LX/02F;->A00:I

    iget v0, v4, LX/02K;->A03:I

    if-lez v0, :cond_d

    if-lt v1, v0, :cond_d

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, LX/02H;->A08:LX/02L;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, LX/02K;->A03(Ljava/lang/Integer;LX/02L;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ProcessAnrErrorMonitor"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v5

    const-string v0, "Stopping checks for \'%s\' because of MAX_NUMBER_AFTER_ERROR"

    goto :goto_a

    :cond_10
    iget-boolean v0, v7, LX/02F;->A01:Z

    if-eqz v0, :cond_11

    const-string v1, "ProcessAnrErrorMonitor"

    const-string v0, "On error cleared"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/02H;->A08:LX/02L;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, LX/02K;->A03(Ljava/lang/Integer;LX/02L;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v4, LX/02K;->A08:Z

    if-eqz v6, :cond_d

    iput-boolean v5, v7, LX/02F;->A01:Z

    iput v5, v7, LX/02F;->A00:I

    goto/16 :goto_8

    :cond_11
    iget v1, v7, LX/02F;->A00:I

    add-int/2addr v1, v6

    iput v1, v7, LX/02F;->A00:I

    iget v0, v4, LX/02K;->A04:I

    if-lez v0, :cond_d

    if-lt v1, v0, :cond_d

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/02H;->A08:LX/02L;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, LX/02K;->A03(Ljava/lang/Integer;LX/02L;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ProcessAnrErrorMonitor"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v4, LX/02K;->A07:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Stopping checks for \'%s\' because of MAX_NUMBER_BEFORE_ERROR"

    :goto_a
    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_12
    iget-object v0, p0, LX/02H;->A08:LX/02L;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/02H;->A08:LX/02L;

    invoke-interface {v0}, LX/02L;->BC3()V

    :cond_13
    if-eqz v6, :cond_18

    iget-object v3, p0, LX/02H;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-boolean v0, p0, LX/02H;->A02:Z

    if-nez v0, :cond_17

    iget v2, v4, LX/02K;->A06:I

    :cond_14
    iget-boolean v0, p0, LX/02H;->A01:Z

    if-eqz v0, :cond_15

    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_15
    :try_start_6
    int-to-long v0, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    iget-boolean v0, p0, LX/02H;->A01:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, LX/02H;->A02:Z

    if-eqz v0, :cond_14

    :cond_16
    iget-boolean v0, p0, LX/02H;->A02:Z

    :cond_17
    monitor-exit v3

    if-eqz v0, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v1, p0, LX/02H;->A08:LX/02L;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, LX/02K;->A03(Ljava/lang/Integer;LX/02L;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_19

    iget-object v3, p0, LX/02H;->A09:LX/02K;

    sget-object v2, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v1, p0, LX/02H;->A08:LX/02L;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/02K;->A03(Ljava/lang/Integer;LX/02L;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ProcessAnrErrorMonitor"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v3, LX/02K;->A07:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v4, v1, v6

    const-string v0, "Stopping checks for \'%s\' because of ERROR_QUERYING_ACTIVITY_MANAGER"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    throw v4
.end method
