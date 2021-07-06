.class public final LX/2w2;
.super LX/2w3;
.source ""


# instance fields
.field public A00:LX/3BK;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/location/LocationManager;

.field public final A03:LX/2w5;

.field public final A04:LX/2Mf;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/2Mf;LX/0D1;LX/0D2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Landroid/location/LocationManager;LX/2Mj;LX/ICH;LX/2rR;LX/2Px;LX/2Mh;LX/2KM;LX/2w1;)V
    .locals 14

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v5, p4

    move-object/from16 v11, p11

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v13, p13

    move-object/from16 v3, p2

    move-object/from16 v12, p12

    move-object v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v13}, LX/2w3;-><init>(LX/2Mf;LX/0D1;LX/0D2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LX/2Mj;LX/ICH;LX/2rR;LX/2Px;LX/2Mh;LX/2KM;LX/2w1;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2w2;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/2w5;

    invoke-direct {v0, p0}, LX/2w5;-><init>(LX/2w2;)V

    iput-object v0, p0, LX/2w2;->A03:LX/2w5;

    iput-object p1, p0, LX/2w2;->A04:LX/2Mf;

    iput-object v5, p0, LX/2w2;->A06:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2w2;->A02:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/2Mn;
    .locals 3

    iget-object v2, p0, LX/2w3;->A0H:LX/2Mj;

    iget-object v0, p0, LX/2w2;->A00:LX/3BK;

    iget-object v0, v0, LX/3BK;->A07:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/2Mj;->A02(JLjava/lang/String;)LX/2Mn;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final declared-synchronized A05()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2w2;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2w2;->A02:Landroid/location/LocationManager;

    iget-object v0, p0, LX/2w2;->A03:LX/2w5;

    invoke-static {v1, v0}, LX/0iY;->A01(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2w2;->A00:LX/3BK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(LX/3BK;)V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v4, p0, LX/2w2;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string/jumbo v0, "operation already running"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/2w2;->A00:LX/3BK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, p0, LX/2w3;->A02:LX/3BK;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3BK;->A0B:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, v1, LX/3BK;->A0A:Z

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    :try_start_4
    iget-object v0, p0, LX/2w3;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2w3;->A04(Ljava/lang/String;)LX/2Mn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2Mn;->A00:Landroid/location/Location;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, LX/2w3;->A00(Landroid/location/Location;)LX/2Mn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/2w3;->A09(LX/2Mn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2w3;->A0H:LX/2Mj;

    invoke-virtual {v0}, LX/2Mj;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/2w3;->A0H:LX/2Mj;

    iget-object v0, v0, LX/2Mj;->A01:LX/2KM;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2KM;->Avm()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_4
    :goto_0
    :try_start_5
    const-string/jumbo v6, "passive"

    iget-object v1, p0, LX/2w2;->A04:LX/2Mf;

    iget-object v0, p0, LX/2w2;->A00:LX/3BK;

    iget-object v0, v0, LX/3BK;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2Mf;->A01(Ljava/lang/Integer;)LX/3BN;

    move-result-object v5

    iget-object v1, v5, LX/3BN;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6
    :try_end_5
    .catch LX/2w4; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, p0, LX/2w2;->A02:Landroid/location/LocationManager;

    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v2, v5, LX/3BN;->A03:Ljava/util/Set;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, LX/3BN;->A03:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/2w4; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    :try_start_7
    iget-object v2, v5, LX/3BN;->A03:Ljava/util/Set;
    :try_end_7
    .catch LX/2w4; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_1
    :try_start_8
    iget-object v1, p0, LX/2w2;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/3Do;

    invoke-direct {v0, p0, v2}, LX/3Do;-><init>(LX/2w2;Ljava/util/Set;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_6
    :try_start_9
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2w4;

    invoke-direct {v0, v1}, LX/2w4;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_9
    .catch LX/2w4; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_1
    move-exception v2

    :try_start_a
    iget-object v0, p0, LX/2w3;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2w3;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    iget-object v1, p0, LX/2w3;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/3BR;

    invoke-direct {v0, p0, v2}, LX/3BR;-><init>(LX/2w3;LX/2w4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2w2;->A00:LX/3BK;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v7

    throw v0
.end method
