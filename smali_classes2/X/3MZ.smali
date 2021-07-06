.class public final LX/3MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ma;
.implements LX/0dh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/4BZ;

.field public A04:LX/3JL;

.field public A05:LX/3MY;

.field public A06:LX/3wb;

.field public A07:LX/3Mc;

.field public A08:LX/0bv;

.field public A09:LX/0bz;

.field public A0A:LX/0cA;

.field public A0B:LX/0d5;

.field public A0C:LX/0dA;

.field public A0D:LX/0dj;

.field public A0E:LX/0TE;

.field public A0F:Z

.field public volatile A0G:LX/0eB;

.field public volatile A0H:LX/0eC;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/3JL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0eC;->A04:LX/0eC;

    iput-object v0, p0, LX/3MZ;->A0H:LX/0eC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3MZ;->A0G:LX/0eB;

    iput-object p1, p0, LX/3MZ;->A04:LX/3JL;

    return-void
.end method

.method private A00(Ljava/lang/String;LX/0eB;)LX/3KL;
    .locals 7

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :try_start_0
    const-string v0, "CONNECTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string v0, "CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, LX/3MZ;->A0D:LX/0dj;

    iget-wide v3, v0, LX/0dj;->A00:J

    iget-wide v5, v0, LX/0dj;->A01:J

    move-object v2, p2

    new-instance v0, LX/3KL;

    invoke-direct/range {v0 .. v6}, LX/3KL;-><init>(Ljava/lang/Integer;LX/0eB;JJ)V

    return-object v0
.end method

.method private A01()V
    .locals 2

    iget-boolean v0, p0, LX/3MZ;->A0I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "You must call init() before calling this method"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/3MZ;LX/0bp;)V
    .locals 1

    iget-boolean v0, p0, LX/3MZ;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3MZ;->A0F:Z

    iget-object v0, p0, LX/3MZ;->A0D:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A09()V

    iget-object v0, p0, LX/3MZ;->A0D:LX/0dj;

    invoke-virtual {v0, p1}, LX/0dj;->A0D(LX/0bp;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3MZ;->A04(LX/0eB;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/3MZ;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/3MZ;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3MZ;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private A04(LX/0eB;)V
    .locals 3

    iget-object v0, p0, LX/3MZ;->A0D:LX/0dj;

    iget-object v0, v0, LX/0dj;->A0n:LX/0eS;

    if-nez v0, :cond_2

    sget-object v2, LX/0eC;->A04:LX/0eC;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3MZ;->A0H:LX/0eC;

    if-eq v2, v0, :cond_1

    iput-object v2, p0, LX/3MZ;->A0H:LX/0eC;

    sget-object v0, LX/0eC;->A04:LX/0eC;

    if-ne v2, v0, :cond_0

    iput-object p1, p0, LX/3MZ;->A0G:LX/0eB;

    :cond_0
    iget-object v1, p0, LX/3MZ;->A08:LX/0bv;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bv;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/3MZ;->A03:LX/4BZ;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1}, LX/3MZ;->A00(Ljava/lang/String;LX/0eB;)LX/3KL;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4BZ;->onChannelStateChanged(LX/3KL;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, LX/0eS;->A0Y:LX/0eC;

    goto :goto_0
.end method


# virtual methods
.method public final AYb()LX/3Fw;
    .locals 7

    invoke-direct {p0}, LX/3MZ;->A01()V

    iget-object v0, p0, LX/3MZ;->A0H:LX/0eC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3MZ;->A0G:LX/0eB;

    invoke-direct {p0, v1, v0}, LX/3MZ;->A00(Ljava/lang/String;LX/0eB;)LX/3KL;

    move-result-object v6

    iget-object v5, p0, LX/3MZ;->A09:LX/0bz;

    iget-object v0, p0, LX/3MZ;->A0D:LX/0dj;

    iget-object v1, v0, LX/0dj;->A0n:LX/0eS;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0eS;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/0eS;->A0V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/0bz;->A06(JZ)LX/0bx;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0bx;->A00(LX/0bx;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/3Fw;

    invoke-direct {v0, v6}, LX/3Fw;-><init>(LX/3KL;)V

    return-object v0
.end method

.method public final declared-synchronized Apm(LX/3MY;)V
    .locals 35

    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    iget-boolean v0, v10, LX/3MZ;->A0I:Z

    if-nez v0, :cond_4

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iput-object v0, v10, LX/3MZ;->A05:LX/3MY;

    iget-object v1, v0, LX/3MY;->A00:Landroid/content/Context;

    iput-object v1, v10, LX/3MZ;->A00:Landroid/content/Context;

    const-string v27, "567067343352427"

    iget-object v5, v0, LX/3MY;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/3MY;->A02:LX/3wb;

    iput-object v1, v10, LX/3MZ;->A06:LX/3wb;

    iget-object v1, v0, LX/3MY;->A01:LX/4BZ;

    iput-object v1, v10, LX/3MZ;->A03:LX/4BZ;

    iget-object v1, v0, LX/3MY;->A04:LX/0TE;

    iput-object v1, v10, LX/3MZ;->A0E:LX/0TE;

    const-string v2, "MqttThread"

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, v10, LX/3MZ;->A02:Landroid/os/HandlerThread;

    iget-object v1, v10, LX/3MZ;->A04:LX/3JL;

    iget-object v4, v1, LX/3JL;->mMqttConnectionConfig:Ljava/lang/String;

    iget-object v1, v10, LX/3MZ;->A04:LX/3JL;

    iget-object v3, v1, LX/3JL;->mPreferredTier:Ljava/lang/String;

    iget-object v1, v10, LX/3MZ;->A04:LX/3JL;

    iget-object v2, v1, LX/3JL;->mPreferredSandbox:Ljava/lang/String;

    new-instance v1, LX/3Mb;

    invoke-direct {v1, v4, v3, v2, v10}, LX/3Mb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3MZ;)V

    iput-object v1, v10, LX/3MZ;->A07:LX/3Mc;

    invoke-virtual {v1}, LX/0c8;->A00()LX/0cA;

    move-result-object v1

    iput-object v1, v10, LX/3MZ;->A0A:LX/0cA;

    new-instance v11, LX/3Nw;

    invoke-direct {v11, v5}, LX/3Nw;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/3MY;->A07:LX/0d9;

    new-instance v1, LX/3Nx;

    invoke-direct {v1, v2}, LX/3Nx;-><init>(LX/0d9;)V

    iput-object v1, v10, LX/3MZ;->A0C:LX/0dA;

    iget-object v1, v10, LX/3MZ;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v10, LX/3MZ;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v10, LX/3MZ;->A01:Landroid/os/Handler;

    iget-object v1, v10, LX/3MZ;->A04:LX/3JL;

    invoke-virtual {v1}, LX/3JL;->getHealthStatsSamplingRate()I

    move-result v7

    const/16 v6, 0x2710

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-le v7, v6, :cond_0

    const-string v4, "MqttClientImpl"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "Wrong health stats sampling rate found in configuration: %d. Defaulting to 1"

    invoke-static {v4, v2, v3}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-lt v2, v7, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v4, LX/3Ny;

    invoke-direct {v4, v10}, LX/3Ny;-><init>(LX/3MZ;)V

    new-instance v9, LX/0dj;

    invoke-direct {v9}, LX/0dj;-><init>()V

    new-instance v15, LX/3Nz;

    invoke-direct {v15, v10, v9}, LX/3Nz;-><init>(LX/3MZ;LX/0dj;)V

    iget-object v13, v0, LX/3MY;->A03:LX/0fP;

    if-nez v13, :cond_2

    new-instance v13, LX/0hZ;

    invoke-direct {v13}, LX/0hZ;-><init>()V

    :cond_2
    new-instance v19, LX/0gq;

    invoke-direct/range {v19 .. v19}, LX/0gq;-><init>()V

    new-instance v20, LX/0gr;

    invoke-direct/range {v20 .. v20}, LX/0gr;-><init>()V

    iget-object v7, v10, LX/3MZ;->A00:Landroid/content/Context;

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v12, v10, LX/3MZ;->A0C:LX/0dA;

    iget-object v14, v10, LX/3MZ;->A07:LX/3Mc;

    iget-object v2, v10, LX/3MZ;->A04:LX/3JL;

    new-instance v16, LX/3O0;

    invoke-direct/range {v16 .. v16}, LX/3O0;-><init>()V

    iget-object v5, v10, LX/3MZ;->A01:Landroid/os/Handler;

    new-instance v18, LX/0dF;

    invoke-direct/range {v18 .. v18}, LX/0dF;-><init>()V

    invoke-virtual {v2}, LX/3JL;->getAnalyticsLogger()LX/0aU;

    move-result-object v21

    new-instance v23, LX/3O1;

    invoke-direct/range {v23 .. v23}, LX/3O1;-><init>()V

    new-instance v25, LX/3O2;

    invoke-direct/range {v25 .. v25}, LX/3O2;-><init>()V

    new-instance v26, LX/0eT;

    invoke-direct/range {v26 .. v26}, LX/0eT;-><init>()V

    new-instance v28, LX/3O1;

    invoke-direct/range {v28 .. v28}, LX/3O1;-><init>()V

    iget-object v2, v10, LX/3MZ;->A04:LX/3JL;

    invoke-virtual {v2}, LX/3JL;->getAppSpecificInfo()Ljava/util/Map;

    move-result-object v31

    iget-object v2, v10, LX/3MZ;->A00:Landroid/content/Context;

    new-instance v3, LX/0dx;

    invoke-direct {v3, v2}, LX/0dx;-><init>(Landroid/content/Context;)V

    iget-object v2, v10, LX/3MZ;->A0E:LX/0TE;

    move-object/from16 v17, v5

    move-object/from16 v24, v4

    move-object/from16 v29, v3

    move/from16 v30, v1

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v2

    new-instance v6, LX/0du;

    invoke-direct/range {v6 .. v34}, LX/0du;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/0dj;LX/0dh;LX/0dn;LX/0dA;LX/0fP;LX/0c8;LX/0bc;LX/0bc;Landroid/os/Handler;LX/0dF;LX/0gq;LX/0gr;LX/0aU;Ljava/lang/String;LX/0bc;LX/0bc;LX/0dO;LX/0eT;Ljava/lang/String;LX/0bc;LX/0dx;ZLjava/util/Map;LX/0bD;Ljava/lang/Long;LX/0TE;)V

    new-instance v5, LX/0dm;

    invoke-direct {v5}, LX/0dm;-><init>()V

    iget-object v0, v0, LX/3MY;->A06:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v6, v4}, LX/0dm;->A00(LX/0du;Ljava/util/List;)V

    iget-object v0, v5, LX/0dm;->A0N:LX/0dj;

    iput-object v0, v10, LX/3MZ;->A0D:LX/0dj;

    iget-object v0, v5, LX/0dm;->A0J:LX/0fB;

    iput-object v0, v10, LX/3MZ;->A0B:LX/0d5;

    iget-object v0, v5, LX/0dm;->A0B:LX/0bv;

    iput-object v0, v10, LX/3MZ;->A08:LX/0bv;

    iget-object v0, v5, LX/0dm;->A0C:LX/0bz;

    iput-object v0, v10, LX/3MZ;->A09:LX/0bz;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/3MZ;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-void

    :cond_4
    :try_start_1
    const-string v1, "This client has already been initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final Awl()V
    .locals 2

    invoke-direct {p0}, LX/3MZ;->A01()V

    iget-object v1, p0, LX/3MZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/IDH;

    invoke-direct {v0, p0}, LX/IDH;-><init>(LX/3MZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B3a(I)V
    .locals 3

    iget-object v0, p0, LX/3MZ;->A0D:LX/0dj;

    iget-object v0, v0, LX/0dj;->A0M:LX/0dr;

    iget-object v2, v0, LX/0dr;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fq;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v1, v0}, LX/0fq;->A01(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BFF()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3MZ;->A04(LX/0eB;)V

    return-void
.end method

.method public final BFG()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3MZ;->A04(LX/0eB;)V

    return-void
.end method

.method public final BFJ(LX/0bA;)V
    .locals 1

    invoke-virtual {p1}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eB;

    :goto_0
    invoke-direct {p0, v0}, LX/3MZ;->A04(LX/0eB;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BGQ()V
    .locals 0

    return-void
.end method

.method public final BVp(LX/0f1;)V
    .locals 0

    return-void
.end method

.method public final Bbf(Ljava/lang/String;[BIJLX/0bh;Ljava/lang/Long;)V
    .locals 7

    move-object v2, p1

    move-object v6, p6

    move-object v1, p0

    move-wide v4, p4

    move-object v3, p2

    new-instance v0, LX/3Ga;

    invoke-direct/range {v0 .. v6}, LX/3Ga;-><init>(LX/3MZ;Ljava/lang/String;[BJLX/0bh;)V

    invoke-static {p0, v0}, LX/3MZ;->A03(LX/3MZ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bw8(Ljava/lang/String;[BLX/3N7;LX/3JA;)V
    .locals 3

    invoke-direct {p0}, LX/3MZ;->A01()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v2, p0, LX/3MZ;->A0D:LX/0dj;

    iget v0, p3, LX/3N7;->A00:I

    invoke-static {v0}, LX/0f4;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3JB;

    invoke-direct {v0, p0, p4}, LX/3JB;-><init>(LX/3MZ;LX/3JA;)V

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0dj;->A04(Ljava/lang/String;[BLjava/lang/Integer;LX/0ec;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch LX/0eX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/IDE;

    invoke-direct {v0, p0, p4}, LX/IDE;-><init>(LX/3MZ;LX/3JA;)V

    invoke-static {p0, v0}, LX/3MZ;->A03(LX/3MZ;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bw9(Ljava/lang/String;[BLX/3N7;LX/3JA;LX/0eb;)I
    .locals 10

    invoke-direct {p0}, LX/3MZ;->A01()V

    move-object v4, p1

    if-eqz p1, :cond_4

    move-object v5, p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, LX/3MZ;->A0D:LX/0dj;

    iget v0, p3, LX/3N7;->A00:I

    invoke-static {v0}, LX/0f4;->A01(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LX/IDb;

    invoke-direct {v7, p0, p4}, LX/IDb;-><init>(LX/3MZ;LX/3JA;)V

    iget-object v0, v3, LX/0dj;->A0C:LX/0c8;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget v8, v0, LX/0cA;->A0I:I

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, LX/0dj;->A06(Ljava/lang/String;[BLjava/lang/Integer;LX/0ec;ILX/0eb;)LX/0bA;

    move-result-object v1

    invoke-virtual {v1}, LX/0bA;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fq;

    iget v1, v0, LX/0fq;->A01:I

    if-ne v1, v2, :cond_1

    goto :goto_0
    :try_end_0
    .catch LX/0eX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    new-instance v0, LX/IDD;

    invoke-direct {v0, p0, p4}, LX/IDD;-><init>(LX/3MZ;LX/3JA;)V

    invoke-static {p0, v0}, LX/3MZ;->A03(LX/3MZ;Ljava/lang/Runnable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final C0T(Ljava/lang/String;JZ)V
    .locals 1

    new-instance v0, LX/3GA;

    invoke-direct {v0, p0}, LX/3GA;-><init>(LX/3MZ;)V

    invoke-static {p0, v0}, LX/3MZ;->A03(LX/3MZ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final CDw()Z
    .locals 3

    iget-boolean v0, p0, LX/3MZ;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/3MZ;->A0B:LX/0d5;

    invoke-interface {v0, v1}, LX/0d5;->CDx(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final CL2(Z)V
    .locals 8

    iget-object v7, p0, LX/3MZ;->A0D:LX/0dj;

    const/4 v6, 0x0

    iget-object v5, v7, LX/0dj;->A0e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v7, LX/0dj;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0dj;->A0A()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v7, LX/0dj;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0dj;->A0H:LX/0dO;

    invoke-interface {v0}, LX/0dO;->ASL()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v3, v7, LX/0dj;->A0T:Ljava/util/Map;

    monitor-enter v3

    goto :goto_2

    :cond_1
    iget-object v0, v7, LX/0dj;->A0H:LX/0dO;

    invoke-interface {v0}, LX/0dO;->AKG()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-virtual {v7}, LX/0dj;->A05()Landroid/util/Pair;

    move-result-object v2

    if-nez v6, :cond_3

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v7, LX/0dj;->A0U:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0dU;

    invoke-direct {v0, v7, v2, v6, v4}, LX/0dU;-><init>(LX/0dj;Landroid/util/Pair;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final destroy()V
    .locals 2

    invoke-direct {p0}, LX/3MZ;->A01()V

    iget-object v1, p0, LX/3MZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/IDF;

    invoke-direct {v0, p0}, LX/IDF;-><init>(LX/3MZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-direct {p0}, LX/3MZ;->A01()V

    iget-object v1, p0, LX/3MZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/3Oj;

    invoke-direct {v0, p0}, LX/3Oj;-><init>(LX/3MZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, LX/3MZ;->A01()V

    iget-object v1, p0, LX/3MZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/IDG;

    invoke-direct {v0, p0}, LX/IDG;-><init>(LX/3MZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
