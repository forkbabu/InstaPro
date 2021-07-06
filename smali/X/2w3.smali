.class public abstract LX/2w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3BM;

.field public A02:LX/3BK;

.field public A03:LX/2Mn;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public final A07:LX/0D1;

.field public final A08:LX/0D2;

.field public final A09:LX/2Mf;

.field public final A0A:LX/2KM;

.field public final A0B:LX/2w1;

.field public final A0C:LX/2Px;

.field public final A0D:LX/2Mh;

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/ICH;

.field public final A0H:LX/2Mj;

.field public final A0I:LX/2rR;


# direct methods
.method public constructor <init>(LX/2Mf;LX/0D1;LX/0D2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LX/2Mj;LX/ICH;LX/2rR;LX/2Px;LX/2Mh;LX/2KM;LX/2w1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2w3;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/2w3;->A09:LX/2Mf;

    iput-object p2, p0, LX/2w3;->A07:LX/0D1;

    iput-object p3, p0, LX/2w3;->A08:LX/0D2;

    iput-object p4, p0, LX/2w3;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, LX/2w3;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, LX/2w3;->A0H:LX/2Mj;

    iput-object p7, p0, LX/2w3;->A0G:LX/ICH;

    iput-object p8, p0, LX/2w3;->A0I:LX/2rR;

    iput-object p9, p0, LX/2w3;->A0C:LX/2Px;

    iput-object p10, p0, LX/2w3;->A0D:LX/2Mh;

    iput-object p11, p0, LX/2w3;->A0A:LX/2KM;

    iput-object p12, p0, LX/2w3;->A0B:LX/2w1;

    return-void
.end method

.method public static final A00(Landroid/location/Location;)LX/2Mn;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x45505000    # 3333.0f

    invoke-virtual {p0, v0}, Landroid/location/Location;->setAccuracy(F)V

    :cond_0
    invoke-static {p0}, LX/2Ml;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const/4 v1, 0x0

    new-instance v0, LX/2Mn;

    invoke-direct {v0, v2, v1}, LX/2Mn;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/2w3;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/2w3;->A02:LX/3BK;

    iput-object v0, p0, LX/2w3;->A01:LX/3BM;

    iput-object v0, p0, LX/2w3;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2w3;->A03:LX/2Mn;

    iget-object v0, p0, LX/2w3;->A08:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/2w3;->A00:J

    iget-object v0, p0, LX/2w3;->A0C:LX/2Px;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2Px;->A02(LX/2w3;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/2w3;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/2w3;->A0G:LX/ICH;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2w3;->A08:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v4

    iget-wide v0, p0, LX/2w3;->A00:J

    sub-long/2addr v4, v0

    iget-object v1, p0, LX/2w3;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/2w3;->A02:LX/3BK;

    iget-object v0, v0, LX/3BK;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/ICH;->A00:LX/0IG;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const-string v0, "-"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v1}, LX/0IG;->A00(LX/0IG;Ljava/lang/String;)LX/08D;

    move-result-object v2

    iget-wide v0, v2, LX/08D;->A00:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/08D;->A00:J

    iget-object v2, v3, LX/0IG;->A00:LX/0I6;

    iget-wide v0, v2, LX/0I6;->A00:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/0I6;->A00:J

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v3, v2, LX/ICH;->A00:LX/0IG;

    monitor-enter v3

    :try_start_1
    invoke-static {v3, v1}, LX/0IG;->A00(LX/0IG;Ljava/lang/String;)LX/08D;

    move-result-object v2

    iget-wide v0, v2, LX/08D;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/08D;->A02:J

    iget-object v2, v3, LX/0IG;->A00:LX/0I6;

    iget-wide v0, v2, LX/0I6;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/0I6;->A02:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_1
    iget-object v3, v2, LX/ICH;->A00:LX/0IG;

    monitor-enter v3

    :try_start_2
    invoke-static {v3, v1}, LX/0IG;->A00(LX/0IG;Ljava/lang/String;)LX/08D;

    move-result-object v2

    iget-wide v0, v2, LX/08D;->A01:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/08D;->A01:J

    iget-object v2, v3, LX/0IG;->A00:LX/0I6;

    iget-wide v0, v2, LX/0I6;->A01:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/0I6;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A03(LX/2Mn;LX/2Mn;)Z
    .locals 6

    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    sub-long/2addr v3, v1

    iget-object v0, p0, LX/2w3;->A02:LX/3BK;

    iget-wide v1, v0, LX/3BK;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public abstract A04(Ljava/lang/String;)LX/2Mn;
.end method

.method public abstract A05()V
.end method

.method public final declared-synchronized A06()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2w3;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2w3;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2w3;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-virtual {p0}, LX/2w3;->A05()V

    const-string v1, "FbLocationManager"

    const-string/jumbo v2, "stopLocations"

    const/4 v5, 0x0

    iget-object v4, p0, LX/2w3;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2w3;->A0D:LX/2Mh;

    if-eqz v0, :cond_1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, LX/2Mh;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    const-string v0, ""

    invoke-static {p0, v0}, LX/2w3;->A02(LX/2w3;Ljava/lang/String;)V

    invoke-static {p0}, LX/2w3;->A01(LX/2w3;)V

    iget-object v0, p0, LX/2w3;->A0C:LX/2Px;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/2Px;->A02(LX/2w3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A07(LX/3BK;)V
.end method

.method public final declared-synchronized A08(LX/3BK;LX/3BM;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v6, LX/3BK;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2w3;->A0B:LX/2w1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2w1;->A01:Z

    if-nez v0, :cond_0

    new-instance v0, LX/3BJ;

    invoke-direct {v0, v6}, LX/3BJ;-><init>(LX/3BK;)V

    iput-boolean v4, v0, LX/3BJ;->A08:Z

    new-instance v6, LX/3BK;

    invoke-direct {v6, v0}, LX/3BK;-><init>(LX/3BJ;)V

    :cond_0
    iget-boolean v3, v6, LX/3BK;->A09:Z

    move-object/from16 v7, p3

    if-nez v3, :cond_1

    iget-object v0, v2, LX/2w3;->A0C:LX/2Px;

    if-eqz v0, :cond_1

    invoke-static {}, LX/2Px;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "FbLocationManager"

    const-string/jumbo v5, "requestLocations"

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v6, 0x1

    iget-object v3, v2, LX/2w3;->A0D:LX/2Mh;

    if-eqz v3, :cond_a

    move-object v9, v8

    invoke-virtual/range {v3 .. v10}, LX/2Mh;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v2, LX/2w3;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, LX/0pX;->A07(Z)V

    iput-object v6, v2, LX/2w3;->A02:LX/3BK;

    move-object/from16 v0, p2

    if-eqz p2, :cond_c

    iput-object v0, v2, LX/2w3;->A01:LX/3BM;

    if-eqz p3, :cond_b

    iput-object v7, v2, LX/2w3;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/2w3;->A08:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/2w3;->A00:J

    iget-object v1, v2, LX/2w3;->A09:LX/2Mf;

    iget-object v0, v2, LX/2w3;->A02:LX/3BK;

    iget-object v0, v0, LX/3BK;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2Mf;->A01(Ljava/lang/Integer;)LX/3BN;

    move-result-object v0

    const-string v9, "FbLocationManager"

    const-string/jumbo v10, "requestLocations"

    const/4 v13, 0x0

    iget-object v1, v0, LX/3BN;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/3BN;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v11, 0x0

    iget-object v8, v2, LX/2w3;->A0D:LX/2Mh;

    if-eqz v8, :cond_5

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/3BO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3BP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    move-object v12, v7

    invoke-virtual/range {v8 .. v15}, LX/2Mh;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/3BQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2w3;->A02(LX/2w3;Ljava/lang/String;)V

    new-instance v3, LX/2w4;

    invoke-direct {v3, v1}, LX/2w4;-><init>(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/2w3;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/3BR;

    invoke-direct {v0, v2, v3}, LX/3BR;-><init>(LX/2w3;LX/2w4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v5, v2, LX/2w3;->A0C:LX/2Px;

    if-eqz v5, :cond_7

    invoke-static {}, LX/2Px;->A01()Z

    :cond_7
    iget-object v0, v2, LX/2w3;->A02:LX/3BK;

    iget-object v0, v0, LX/3BK;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v7, v2, LX/2w3;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/3Dn;

    invoke-direct {v1, v2}, LX/3Dn;-><init>(LX/2w3;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, LX/2w3;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    invoke-virtual {v2, v6}, LX/2w3;->A07(LX/3BK;)V

    iget-object v0, v2, LX/2w3;->A02:LX/3BK;

    iget-boolean v0, v0, LX/3BK;->A09:Z

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    iget-object v3, v2, LX/2w3;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v5, LX/2Px;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v5, LX/2Px;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v1, v5, LX/2Px;->A01:Landroid/app/Application;

    iget-object v0, v5, LX/2Px;->A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_0
    monitor-exit v2

    return-void

    :cond_b
    :try_start_3
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized A09(LX/2Mn;)Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2w3;->A02:LX/3BK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3BK;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2w3;->A0C:LX/2Px;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2Px;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2w3;->A06()V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LX/2w3;->A0H:LX/2Mj;

    invoke-virtual {v0, p1}, LX/2Mj;->A03(LX/2Mn;)V

    iget-object v0, p0, LX/2w3;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/2w3;->A02:LX/3BK;

    iget-object v0, v1, LX/3BK;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2w3;->A07:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v5

    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    :goto_0
    iget-object v1, p0, LX/2w3;->A02:LX/3BK;

    iget-object v0, v1, LX/3BK;->A07:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, LX/3BK;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/2Mn;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/2Mn;->A01()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/2w3;->A02:LX/3BK;

    iget-object v0, v0, LX/3BK;->A05:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    :cond_3
    iget-object v7, p0, LX/2w3;->A03:LX/2Mn;

    if-eqz v7, :cond_4

    invoke-direct {p0, v7, p1}, LX/2w3;->A03(LX/2Mn;LX/2Mn;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/2Mn;->A01()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7}, LX/2Mn;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/2w3;->A02:LX/3BK;

    iget v0, v0, LX/3BK;->A01:F

    mul-float/2addr v3, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_6

    invoke-direct {p0, p1, v7}, LX/2w3;->A03(LX/2Mn;LX/2Mn;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    iget-object v0, p0, LX/2w3;->A06:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2w3;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    iput-object p1, p0, LX/2w3;->A03:LX/2Mn;

    iget-object v1, p0, LX/2w3;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/3H5;

    invoke-direct {v0, p0, p1}, LX/3H5;-><init>(LX/2w3;LX/2Mn;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, LX/2Mn;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    :goto_2
    iget-object v0, p0, LX/2w3;->A02:LX/3BK;

    iget-wide v3, v0, LX/3BK;->A04:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_8

    const/4 v0, 0x1

    new-array v11, v0, [F

    iget-object v0, v7, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget-object v0, p1, LX/2Mn;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v11, v2

    iget-object v0, p0, LX/2w3;->A02:LX/3BK;

    iget v0, v0, LX/3BK;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    goto :goto_1

    :cond_7
    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return v0

    :cond_9
    :goto_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
