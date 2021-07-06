.class public final LX/0eS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0c:Ljava/util/EnumSet;

.field public static final A0d:Ljava/util/HashSet;

.field public static final A0e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/0dF;

.field public final A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A04:LX/0bc;

.field public final A05:LX/0bc;

.field public final A06:LX/0bi;

.field public final A07:LX/0bq;

.field public final A08:LX/0bt;

.field public final A09:LX/0bv;

.field public final A0A:LX/0bz;

.field public final A0B:LX/0cP;

.field public final A0C:LX/0dA;

.field public final A0D:LX/0gS;

.field public final A0E:LX/0gV;

.field public final A0F:LX/0gq;

.field public final A0G:LX/0ea;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/ExecutorService;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/0gU;

.field public final A0O:LX/0gr;

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:Landroid/net/NetworkInfo;

.field public volatile A0X:LX/0fN;

.field public volatile A0Y:LX/0eC;

.field public volatile A0Z:Ljava/lang/String;

.field public volatile A0a:Ljava/lang/String;

.field public volatile A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, LX/0eR;->A02:LX/0eR;

    const/4 v0, 0x5

    new-array v5, v0, [LX/0eR;

    sget-object v0, LX/0eR;->A09:LX/0eR;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v0, LX/0eR;->A05:LX/0eR;

    const/4 v3, 0x1

    aput-object v0, v5, v3

    sget-object v0, LX/0eR;->A04:LX/0eR;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    sget-object v1, LX/0eR;->A0G:LX/0eR;

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sget-object v1, LX/0eR;->A0E:LX/0eR;

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v6, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/0eS;->A0c:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0eS;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "/t_rtc"

    aput-object v0, v1, v4

    const-string v0, "/t_rtc_multi"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0eS;->A0d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/0cP;LX/0bi;LX/0bt;LX/0bz;LX/0ea;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ExecutorService;LX/0bv;LX/0dF;LX/0gq;LX/0gr;LX/0dA;LX/0bq;LX/0gS;LX/0bc;LX/0bc;ZLjava/lang/Long;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0eS;->A0Q:J

    iput-wide v0, p0, LX/0eS;->A0U:J

    iput-wide v0, p0, LX/0eS;->A0T:J

    iput-wide v0, p0, LX/0eS;->A0S:J

    iput-wide v0, p0, LX/0eS;->A0R:J

    sget-object v0, LX/0eC;->A04:LX/0eC;

    iput-object v0, p0, LX/0eS;->A0Y:LX/0eC;

    const-string/jumbo v0, "none"

    iput-object v0, p0, LX/0eS;->A0a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0eS;->A0I:Ljava/util/Map;

    new-instance v0, LX/0gU;

    invoke-direct {v0, p0}, LX/0gU;-><init>(LX/0eS;)V

    iput-object v0, p0, LX/0eS;->A0N:LX/0gU;

    new-instance v0, LX/0gV;

    invoke-direct {v0, p0}, LX/0gV;-><init>(LX/0eS;)V

    iput-object v0, p0, LX/0eS;->A0E:LX/0gV;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0eS;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0eS;->A0B:LX/0cP;

    iput-object p2, p0, LX/0eS;->A06:LX/0bi;

    iput-object p3, p0, LX/0eS;->A08:LX/0bt;

    iput-object p4, p0, LX/0eS;->A0A:LX/0bz;

    iput-object p5, p0, LX/0eS;->A0G:LX/0ea;

    iput-object p6, p0, LX/0eS;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iput-object p7, p0, LX/0eS;->A0J:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, LX/0eS;->A09:LX/0bv;

    iput-object p9, p0, LX/0eS;->A02:LX/0dF;

    iput-object p10, p0, LX/0eS;->A0F:LX/0gq;

    iput-object p11, p0, LX/0eS;->A0O:LX/0gr;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0eS;->A0C:LX/0dA;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0eS;->A07:LX/0bq;

    move-object/from16 v3, p14

    iput-object v3, p0, LX/0eS;->A0D:LX/0gS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0eS;->A05:LX/0bc;

    iget-object v2, p0, LX/0eS;->A0E:LX/0gV;

    iget-object v0, p0, LX/0eS;->A0N:LX/0gU;

    iput-object v2, v3, LX/0gS;->A0I:LX/0gV;

    iput-object v0, v3, LX/0gS;->A0H:LX/0gU;

    iget-object v0, p0, LX/0eS;->A0C:LX/0dA;

    invoke-interface {v0}, LX/0dA;->AMx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/0dA;->AML()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eS;->A0G:LX/0ea;

    iget-object v0, v0, LX/0ea;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0eS;->A0M:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0eS;->A04:LX/0bc;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0eS;->A0L:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0eS;->A0H:Ljava/lang/Long;

    return-void
.end method

.method private A00(J)LX/0bA;
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0dR;->A00:LX/0dR;

    return-object v0

    :cond_0
    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0eS;J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0eS;->A00(J)LX/0bA;

    move-result-object p0

    invoke-virtual {p0}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "N/A"

    return-object v0
.end method

.method public static A02(LX/0eS;)V
    .locals 9

    iget-object v0, p0, LX/0eS;->A0G:LX/0ea;

    iget v0, v0, LX/0ea;->A03:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, LX/0eS;->A0Y:LX/0eC;

    sget-object v0, LX/0eC;->A02:LX/0eC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eC;->A03:LX/0eC;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sub-long v3, v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
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

.method public static A03(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V
    .locals 23

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v4, p1

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const-string v1, "MqttClient"

    const-string v0, "connection/disconnecting; reason=%s, operation=%s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0eS;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v2, v3, LX/0eS;->A0X:LX/0fN;

    iget-object v0, v3, LX/0eS;->A0D:LX/0gS;

    invoke-virtual {v0}, LX/0gS;->A01()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v3, LX/0eS;->A0A:LX/0bz;

    const-class v0, LX/0D6;

    invoke-virtual {v6, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v5

    check-cast v5, LX/0eK;

    sget-object v1, LX/0eJ;->A07:LX/0eJ;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0bz;->A00:LX/0c1;

    iget-object v5, v0, LX/0c1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-class v0, LX/0CJ;

    invoke-virtual {v6, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0ep;->A0A:LX/0ep;

    invoke-virtual {v1, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, v3, LX/0eS;->A0V:J

    sub-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v5, v3, LX/0eS;->A08:LX/0bt;

    iget-wide v0, v3, LX/0eS;->A0Q:J

    invoke-direct {v3, v0, v1}, LX/0eS;->A00(J)LX/0bA;

    move-result-object p1

    iget-wide v0, v3, LX/0eS;->A0U:J

    invoke-direct {v3, v0, v1}, LX/0eS;->A00(J)LX/0bA;

    move-result-object p0

    iget-wide v0, v3, LX/0eS;->A0T:J

    invoke-direct {v3, v0, v1}, LX/0eS;->A00(J)LX/0bA;

    move-result-object v17

    iget-wide v0, v3, LX/0eS;->A0S:J

    invoke-direct {v3, v0, v1}, LX/0eS;->A00(J)LX/0bA;

    move-result-object v16

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v19

    move-object/from16 v7, p3

    if-nez p3, :cond_3

    sget-object v9, LX/0dR;->A00:LX/0dR;

    :goto_0
    iget-wide v0, v3, LX/0eS;->A0V:J

    move-wide/from16 p2, v0

    iget-object v0, v3, LX/0eS;->A0B:LX/0cP;

    iget-object v0, v0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v11, v3, LX/0eS;->A0W:Landroid/net/NetworkInfo;

    iget-object v6, v3, LX/0eS;->A04:LX/0bc;

    if-nez v6, :cond_2

    const/16 v18, 0x0

    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v5, LX/0bt;->A00:Landroid/content/Context;

    const/4 v13, 0x1

    const-string v12, "airplane_mode_on"

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v12, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v13, 0x0

    :cond_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "is_airplane_mode_on"

    invoke-virtual {v10, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/0bt;->A02:LX/0cN;

    goto :goto_2

    :cond_2
    invoke-interface {v6}, LX/0bc;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto :goto_1

    :cond_3
    new-instance v9, LX/0dl;

    invoke-direct {v9, v7}, LX/0dl;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    :try_start_1
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, LX/0cN;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v15

    if-nez v15, :cond_4

    sget-object v12, LX/0dR;->A00:LX/0dR;

    goto :goto_4

    :cond_4
    const-string/jumbo v6, "status"

    const/4 v14, -0x1

    invoke-virtual {v15, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const/4 v13, 0x1

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-eq v8, v6, :cond_5

    const/4 v12, 0x0

    const/4 v6, 0x5

    if-ne v8, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const-string/jumbo v6, "level"

    invoke-virtual {v15, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v6, "scale"

    invoke-virtual {v15, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v8, v14, :cond_6

    if-eq v6, v14, :cond_6

    int-to-float v8, v8

    int-to-float v6, v6

    div-float/2addr v8, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v8, v6

    float-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v8

    new-instance v6, LX/0cM;

    invoke-direct {v6, v12, v13, v8}, LX/0cM;-><init>(ZZLX/0bA;)V

    new-instance v12, LX/0dl;

    invoke-direct {v12, v6}, LX/0dl;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v8, LX/0dR;->A00:LX/0dR;

    new-instance v6, LX/0cM;

    invoke-direct {v6, v12, v13, v8}, LX/0cM;-><init>(ZZLX/0bA;)V

    new-instance v12, LX/0dl;

    invoke-direct {v12, v6}, LX/0dl;-><init>(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v12, LX/0dR;->A00:LX/0dR;

    :goto_4
    invoke-virtual {v12}, LX/0bA;->A02()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v12}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cM;

    iget-boolean v6, v6, LX/0cM;->A01:Z

    const-string v8, "bat"

    if-nez v6, :cond_15

    invoke-virtual {v12}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cM;

    iget-boolean v6, v6, LX/0cM;->A02:Z

    if-nez v6, :cond_15

    invoke-virtual {v12}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cM;

    iget-object v6, v6, LX/0cM;->A00:LX/0bA;

    invoke-virtual {v6}, LX/0bA;->A02()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v12}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cM;

    iget-object v6, v6, LX/0cM;->A00:LX/0bA;

    invoke-virtual {v6}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/0bA;->A02()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "connected_duration_ms"

    invoke-virtual {v10, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0bA;->A02()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "last_ping_ms_ago"

    invoke-virtual {v10, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/0bA;->A02()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {v17 .. v17}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "last_sent_ms_ago"

    invoke-virtual {v10, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {v16 .. v16}, LX/0bA;->A02()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {v16 .. v16}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "last_received_ms_ago"

    invoke-virtual {v10, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {v21 .. v21}, LX/0bA;->A02()Z

    move-result v17

    const/16 v12, 0xf

    const/4 v8, 0x6

    const/16 v6, 0x63

    invoke-static {v12, v8, v6}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v13

    if-eqz v17, :cond_c

    invoke-virtual/range {v21 .. v21}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {v19 .. v19}, LX/0bA;->A02()Z

    move-result v16

    const-string/jumbo v12, "operation"

    if-eqz v16, :cond_d

    invoke-virtual/range {v19 .. v19}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v9}, LX/0bA;->A02()Z

    move-result v15

    const-string v6, "exception"

    if-eqz v15, :cond_e

    invoke-virtual {v9}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v8, "error_message"

    invoke-virtual {v10, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v8, "fs"

    invoke-virtual {v10, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 p0, p2

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v8, "mqtt_session_id"

    invoke-interface {v10, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v0, v1}, LX/0bt;->A01(Ljava/util/Map;J)V

    invoke-static {v5, v10, v11}, LX/0bt;->A00(LX/0bt;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    const-string/jumbo v8, "mqtt_disconnection_on_failure"

    invoke-virtual {v5, v8, v10}, LX/0bt;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v10, v5, LX/0bt;->A01:LX/0bD;

    if-eqz v10, :cond_12

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v17, :cond_f

    invoke-virtual/range {v21 .. v21}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v16, :cond_10

    invoke-virtual/range {v19 .. v19}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v9}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v5, LX/0bt;->A03:LX/0cP;

    invoke-virtual {v0}, LX/0cP;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0bt;->A00(LX/0bt;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    invoke-interface {v10, v8, v1}, LX/0bD;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    if-eqz v2, :cond_14

    const-string v5, "@"

    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-static {v1, v5, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/0fN;->A01:LX/0dj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0dj;->A0l:J

    iput-object v6, v5, LX/0dj;->A0q:Ljava/lang/String;

    iget-object v1, v5, LX/0dj;->A05:Landroid/os/Handler;

    new-instance v0, LX/0dd;

    invoke-direct {v0, v2}, LX/0dd;-><init>(LX/0fN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/0bp;->A0B:LX/0bp;

    if-eq v4, v0, :cond_13

    sget-object v0, LX/0bp;->A0M:LX/0bp;

    if-ne v4, v0, :cond_14

    :cond_13
    iget-object v1, v5, LX/0dj;->A05:Landroid/os/Handler;

    new-instance v0, LX/0dg;

    invoke-direct {v0, v2, v7}, LX/0dg;-><init>(LX/0fN;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v3, LX/0eS;->A0Q:J

    iput-wide v0, v3, LX/0eS;->A0U:J

    iput-wide v0, v3, LX/0eS;->A0T:J

    iput-wide v0, v3, LX/0eS;->A0S:J

    iput-wide v0, v3, LX/0eS;->A0R:J

    return-void

    :cond_15
    const-string v6, "crg"

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A04(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0eS;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0eS;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0eP;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0eP;-><init>(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A05()Z
    .locals 3

    iget-object v2, p0, LX/0eS;->A0Y:LX/0eC;

    sget-object v1, LX/0eC;->A01:LX/0eC;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A06()Z
    .locals 3

    iget-object v2, p0, LX/0eS;->A0Y:LX/0eC;

    sget-object v0, LX/0eC;->A01:LX/0eC;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0eC;->A02:LX/0eC;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0eC;->A03:LX/0eC;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[MqttClient ("

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0eS;->A0G:LX/0ea;

    iget-object v0, v1, LX/0ea;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0eS;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0ea;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, " +ssl"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eS;->A0Y:LX/0eC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
