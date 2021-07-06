.class public final LX/02K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02H;

.field public A01:Ljava/lang/Integer;

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02K;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/02K;->A07:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/02K;->A01:Ljava/lang/Integer;

    iput p3, p0, LX/02K;->A06:I

    iput-boolean p4, p0, LX/02K;->A08:Z

    iput p5, p0, LX/02K;->A04:I

    iput p6, p0, LX/02K;->A03:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, LX/02K;->A05:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/02K;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/02K;->A00:LX/02H;

    iget-object v1, v2, LX/02H;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/02H;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/02K;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/02K;->A00:LX/02H;

    iget-object v1, v2, LX/02H;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/02H;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02(LX/02L;J)V
    .locals 12

    const-string v3, "ProcessAnrErrorMonitor"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-wide v10, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "startMonitoring with delay: %d"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/02K;->A09:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    monitor-enter v5

    move-object v7, p1

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "Cannot delay and wait for listener at the same time"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/02K;->A00:LX/02H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/02H;->A08:LX/02L;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/02K;->A00:LX/02H;

    iget-object v1, v0, LX/02H;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object p1, v0, LX/02H;->A08:LX/02L;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    const-string v1, "Listener cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/02K;->A01:Ljava/lang/Integer;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_3

    iget-object v2, p0, LX/02K;->A00:LX/02H;

    iget-object v1, v2, LX/02H;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v0, v2, LX/02H;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_0
    iget-wide v8, p0, LX/02K;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iput-wide v8, p0, LX/02K;->A02:J

    new-instance v4, LX/02H;

    invoke-direct/range {v4 .. v11}, LX/02H;-><init>(LX/02K;Landroid/app/ActivityManager;LX/02L;JJ)V

    iput-object v4, p0, LX/02K;->A00:LX/02H;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/02K;->A01:Ljava/lang/Integer;

    goto :goto_2

    :goto_1
    iput-object v3, p0, LX/02K;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :goto_3
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/Integer;LX/02L;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/02K;->A00:LX/02H;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/02H;->A04:J

    iget-wide v0, p0, LX/02K;->A02:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected state change reason: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "MONITOR_STARTED"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "ERROR_CLEARED"

    goto :goto_0

    :pswitch_1
    const-string v0, "ERROR_DETECTED"

    goto :goto_0

    :pswitch_2
    const-string v0, "MAX_NUMBER_BEFORE_ERROR"

    goto :goto_0

    :pswitch_3
    const-string v0, "MAX_NUMBER_AFTER_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v0, "STOP_REQUESTED"

    goto :goto_0

    :pswitch_5
    const-string v0, "ERROR_QUERYING_ACTIVITY_MANAGER"

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/02K;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/02L;->BC1()V

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/02K;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/02K;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/02L;->BUN()V

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/02K;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/02L;->BUM()V

    goto :goto_2

    :pswitch_a
    iget-boolean v0, p0, LX/02K;->A08:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/02K;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/02K;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/02L;->BLN()V

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/02K;->A01:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-interface {p2, p3, p4}, LX/02L;->BLP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_c
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/02L;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
