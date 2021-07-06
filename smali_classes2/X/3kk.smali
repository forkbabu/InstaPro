.class public final LX/3kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kj;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public A01:I

.field public A02:J

.field public A03:LX/DpA;

.field public A04:LX/0D2;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/0D1;

.field public A0A:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public A0B:Ljava/util/concurrent/ScheduledFuture;

.field public A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/proxygen/NetworkStatusMonitor;LX/0D2;LX/0D1;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3

    const/16 v2, 0x3e8

    const v1, 0x493e0

    const-string v0, "main"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kk;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX/3kk;->A0A:Lcom/facebook/proxygen/NetworkStatusMonitor;

    iput-object p3, p0, LX/3kk;->A04:LX/0D2;

    iput-object p4, p0, LX/3kk;->A09:LX/0D1;

    iput-object p5, p0, LX/3kk;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput v2, p0, LX/3kk;->A06:I

    iput v1, p0, LX/3kk;->A01:I

    iput-object v0, p0, LX/3kk;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized A00(LX/3kk;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3kk;->A0A:Lcom/facebook/proxygen/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getInboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/3kk;->A03:LX/DpA;

    if-eqz v3, :cond_1

    monitor-enter v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    aget-object v1, v5, v2

    iget-object v0, v3, LX/DpA;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/3kk;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3kk;->A0A:Lcom/facebook/proxygen/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getOutboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/3kk;->A03:LX/DpA;

    if-eqz v3, :cond_1

    monitor-enter v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    aget-object v1, v5, v2

    iget-object v0, v3, LX/DpA;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3kk;->A03:LX/DpA;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DpA;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/DpA;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/DpA;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/DpA;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/DpA;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/DpA;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/DpA;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, v1, LX/DpA;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/DpA;->A08:LX/04i;

    invoke-virtual {v0}, LX/00O;->clear()V

    const/4 v0, 0x0

    iput v0, v1, LX/DpA;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3kk;->A03:LX/DpA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/1KA;->A04:LX/1KA;

    iget-object v1, v0, LX/1KA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3kk;->A07:J

    iget-object v0, p0, LX/3kk;->A09:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/3kk;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/3kk;->A0A:Lcom/facebook/proxygen/NetworkStatusMonitor;

    invoke-static {}, LX/0ZK;->A00()LX/0ZK;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZK;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->startConnectionLevelTracingNative(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3kk;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/3kk;->A04:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v5

    iget-wide v0, p0, LX/3kk;->A02:J

    sub-long v8, v5, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/3kk;->A02:J

    :cond_0
    iget-object v1, p0, LX/3kk;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/FZZ;

    invoke-direct {v2, p0}, LX/FZZ;-><init>(LX/3kk;)V

    iget v0, p0, LX/3kk;->A06:I

    int-to-long v3, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/3kk;->A0B:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, p0, LX/3kk;->A07:J

    iget-wide v4, p0, LX/3kk;->A02:J

    iget-wide v6, p0, LX/3kk;->A08:J

    new-instance v1, LX/DpA;

    invoke-direct/range {v1 .. v9}, LX/DpA;-><init>(JJJJ)V

    iput-object v1, p0, LX/3kk;->A03:LX/DpA;

    goto :goto_0

    :catchall_0
    sget-object v0, LX/1KA;->A04:LX/1KA;

    iget-object v1, v0, LX/1KA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/io/File;)V
    .locals 25

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/3kk;->A04:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v16

    iget-object v0, v8, LX/3kk;->A0A:Lcom/facebook/proxygen/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->stopConnectionLevelTracingNative()V

    iget-object v0, v8, LX/3kk;->A0B:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v8, LX/3kk;->A0B:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-static {v8}, LX/3kk;->A00(LX/3kk;)V

    invoke-static {v8}, LX/3kk;->A01(LX/3kk;)V

    iget-object v2, v8, LX/3kk;->A03:LX/DpA;

    if-eqz v2, :cond_1

    iget-object v0, v8, LX/3kk;->A0A:Lcom/facebook/proxygen/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getConnectionLevelTraceDurationNative()J

    move-result-wide v0

    iput-wide v0, v2, LX/DpA;->A01:J

    :cond_1
    sget-object v0, LX/1KA;->A04:LX/1KA;

    iget-object v0, v0, LX/1KA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-class v3, LX/1KA;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v2, LX/1KA;->A04:LX/1KA;

    iget-object v1, v2, LX/1KA;->A01:Ljava/util/List;

    iget v0, v2, LX/1KA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1KA;->A01:Ljava/util/List;

    iput v5, v2, LX/1KA;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v3

    const-class v2, LX/58b;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v1, LX/58b;->A01:LX/58b;

    iget-object v3, v1, LX/58b;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/58b;->A00:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v8, LX/3kk;->A03:LX/DpA;

    if-eqz v1, :cond_1b

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, v1, LX/DpA;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    iget-object v7, v8, LX/3kk;->A03:LX/DpA;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/DpA;->A00:I

    iput-object v3, v7, LX/DpA;->A02:Ljava/util/List;

    invoke-virtual {v7}, LX/DpA;->A01()LX/0N9;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v7}, LX/DpA;->A00()LX/0N7;

    move-result-object v2

    :goto_0
    iget-object v1, v7, LX/DpA;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/proxygen/SocketData;

    invoke-virtual {v7, v1, v5}, LX/DpA;->A02(Lcom/facebook/proxygen/SocketData;Z)LX/0N9;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0N7;->A0B(LX/0DZ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "socket_read_data"

    invoke-virtual {v6, v0, v2}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    const/4 v3, 0x0

    invoke-virtual {v7}, LX/DpA;->A00()LX/0N7;

    move-result-object v2

    :goto_1
    iget-object v1, v7, LX/DpA;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/proxygen/SocketData;

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/DpA;->A02(Lcom/facebook/proxygen/SocketData;Z)LX/0N9;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0N7;->A0B(LX/0DZ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "socket_write_data"

    invoke-virtual {v6, v0, v2}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    invoke-virtual {v7}, LX/DpA;->A00()LX/0N7;

    move-result-object v3

    :goto_2
    iget-object v1, v7, LX/DpA;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5AF;

    invoke-virtual {v7}, LX/DpA;->A01()LX/0N9;

    move-result-object v2

    iget-wide v0, v5, LX/5AF;->A01:J

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v5, LX/5AF;->A02:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "NOCONN"

    :goto_3
    const-string v0, "network_type"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_4

    iget v0, v5, LX/5AF;->A00:I

    invoke-static {v0}, LX/3Hc;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_subtype"

    invoke-static {v2, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v2}, LX/0N7;->A0B(LX/0DZ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_0
    const-string v1, "UNINITIALIZED"

    goto :goto_3

    :pswitch_1
    const-string v1, "OTHER"

    goto :goto_3

    :pswitch_2
    const-string v1, "CELLULAR"

    goto :goto_3

    :pswitch_3
    const-string v1, "WIFI"

    goto :goto_3

    :cond_5
    const-string v0, "connectivity_changes"

    invoke-virtual {v6, v0, v3}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    invoke-virtual {v7}, LX/DpA;->A00()LX/0N7;

    move-result-object v22

    invoke-virtual {v7}, LX/DpA;->A00()LX/0N7;

    move-result-object v13

    iget-wide v10, v7, LX/DpA;->A06:J

    iget-object v0, v7, LX/DpA;->A0D:Ljava/util/List;

    move-object/from16 v21, v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/DpA;->A08:LX/04i;

    move-object/from16 v24, v0

    invoke-virtual {v0}, LX/00O;->clear()V

    const/4 v12, 0x0

    :goto_4
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_e

    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/58a;

    move-object/from16 v20, v0

    invoke-virtual {v7}, LX/DpA;->A01()LX/0N9;

    move-result-object v4

    iget-wide v2, v0, LX/58a;->A08:J

    sub-long v0, v2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v15, "time"

    invoke-static {v4, v15, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0H:J

    sub-long/2addr v0, v2

    const-wide/16 v18, 0x0

    cmp-long v2, v0, v18

    if-lez v2, :cond_6

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0H:J

    move-object/from16 v2, v20

    iget-wide v2, v2, LX/58a;->A08:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netreq_creation"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v0, v20

    iget-object v1, v0, LX/58a;->A0P:Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget v0, v0, LX/58a;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pri"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget v0, v0, LX/58a;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "final_pri"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_id"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-object v1, v0, LX/58a;->A0O:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "report"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget v0, v0, LX/58a;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_header_size"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget v0, v0, LX/58a;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_body_size"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget v0, v0, LX/58a;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_header_size"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget v0, v0, LX/58a;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_body_size"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_inflight"

    invoke-static {v4, v0, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "estimated_ttfb_ms"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "estimated_bandwidth_bps"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_push_request"

    invoke-static {v4, v0, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/58a;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object/from16 v0, v20

    iget-object v1, v0, LX/58a;->A0N:Ljava/lang/String;

    const-string v0, "range"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "http_stream_id"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget v0, v0, LX/58a;->A02:I

    move/from16 v23, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0J:J

    const-string v9, "port"

    cmp-long v2, v0, v18

    if-lez v2, :cond_8

    move-object/from16 v0, v20

    iget-wide v2, v0, LX/58a;->A0J:J

    iget-wide v0, v0, LX/58a;->A08:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sent"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ttfb"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ttlb"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v0, v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v9, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uplat"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_byte_flushed"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/58a;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_byte_flushed"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v0, v20

    iget-object v0, v0, LX/58a;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v0, v20

    iget-object v1, v0, LX/58a;->A0M:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/58a;->A0R:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "newconn"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v0, v20

    iget-object v0, v0, LX/58a;->A0Q:Ljava/util/Map;

    if-eqz v0, :cond_b

    move-object/from16 v0, v20

    iget-object v0, v0, LX/58a;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v20

    iget-object v0, v0, LX/58a;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object/from16 v0, v20

    iget v0, v0, LX/58a;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, LX/0N7;->A0B(LX/0DZ;)V

    move-object/from16 v0, v20

    iget-wide v4, v0, LX/58a;->A0K:J

    cmp-long v0, v4, v18

    if-ltz v0, :cond_d

    move-object/from16 v0, v20

    iget-object v0, v0, LX/58a;->A0M:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-virtual {v7}, LX/DpA;->A01()LX/0N9;

    move-result-object v14

    move/from16 v0, v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v0, v20

    iget-wide v2, v0, LX/58a;->A0J:J

    sub-long/2addr v2, v10

    iget-wide v0, v0, LX/58a;->A0C:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14, v15, v0}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v0, v23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v9, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "rtx"

    invoke-static {v14, v0, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, LX/0N7;->A0B(LX/0DZ;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v7}, LX/DpA;->A00()LX/0N7;

    move-result-object v9

    iget-wide v2, v7, LX/DpA;->A05:J

    const/4 v1, 0x0

    iget-object v0, v7, LX/DpA;->A02:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object v0, v7, LX/DpA;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v7}, LX/DpA;->A01()LX/0N9;

    const-string v1, "mMediaStartTimeMs"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v7}, LX/DpA;->A00()LX/0N7;

    move-result-object v5

    const/4 v12, 0x0

    iget-object v1, v7, LX/DpA;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_10

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v7}, LX/DpA;->A01()LX/0N9;

    const-string v1, "mEventTs"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "request_response_data"

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v22

    invoke-virtual/range {v18 .. v20}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    invoke-virtual {v7}, LX/DpA;->A01()LX/0N9;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "schema_version"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v7, LX/DpA;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_time"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "monotonic_time"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_elapsed_real_time"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v7, LX/DpA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "native_socket_trace_duration_ms"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v13, LX/0N7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "server_retransmits"

    invoke-virtual {v4, v0, v13}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    :cond_11
    iget-object v1, v7, LX/DpA;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v7}, LX/DpA;->A00()LX/0N7;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v7}, LX/DpA;->A01()LX/0N9;

    const-string v1, "eventTs"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v0, "cell_signal_strength"

    invoke-virtual {v4, v0, v2}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    :cond_13
    iget-object v2, v7, LX/DpA;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7}, LX/DpA;->A00()LX/0N7;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_14

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v7}, LX/DpA;->A01()LX/0N9;

    const-string v1, "eventTs"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v0, "connection_quality"

    invoke-virtual {v4, v0, v1}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    :cond_15
    iget-wide v0, v7, LX/DpA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "skew"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v7, LX/DpA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "missing_flow_stats_cnt"

    invoke-static {v4, v0, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-virtual {v6, v0, v4}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    iget-object v0, v9, LX/0N7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "media_chunk_data"

    invoke-virtual {v6, v0, v9}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    :cond_16
    iget-object v0, v5, LX/0N7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "rx_tx_bytes"

    invoke-virtual {v6, v0, v5}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    :cond_17
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0NA;->A04(Ljava/io/Writer;LX/0DZ;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-wide v0, v8, LX/3kk;->A02:J

    sub-long v16, v16, v0

    move-wide/from16 v0, v16

    long-to-int v5, v0

    const-string v3, "TransientTigonLigerDataCollector"

    if-nez p1, :cond_18

    const-string v0, "Failed to create trace log file: no extra data file given"

    invoke-static {v3, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/3kk;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tnd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const-string v0, "duration_ms:"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    const/4 v2, 0x0

    :goto_6
    iget v0, v6, LX/0N9;->A00:I

    if-ge v2, v0, :cond_1a

    invoke-virtual {v6, v2}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v6, v2}, LX/0N9;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v1

    invoke-virtual {v6, v2}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DZ;

    invoke-virtual {v1, v4, v0}, LX/0NA;->A04(Ljava/io/Writer;LX/0DZ;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_1a
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_0
    :try_start_e
    move-exception v1

    const-string v0, "Failed to create trace log file."

    invoke-static {v3, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_1b
    :goto_7
    monitor-exit v8

    return-void

    :catchall_3
    :try_start_f
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Aw7(Ljava/io/File;)Z
    .locals 1

    iget-boolean v0, p0, LX/3kk;->A0C:Z

    return v0
.end method

.method public final CHJ(Ljava/io/File;Z)V
    .locals 1

    invoke-virtual {p0}, LX/3kk;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3kk;->A0C:Z

    return-void
.end method

.method public final CIQ(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3kk;->A0C:Z

    invoke-virtual {p0, p1}, LX/3kk;->A04(Ljava/io/File;)V

    invoke-virtual {p0}, LX/3kk;->A02()V

    return-void
.end method
