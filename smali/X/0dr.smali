.class public final LX/0dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bt;

.field public final A01:LX/0bz;

.field public final A02:LX/02e;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/02r;


# direct methods
.method public constructor <init>(LX/02r;LX/02e;LX/0bt;LX/0bz;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0dr;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/0dr;->A05:LX/02r;

    iput-object p2, p0, LX/0dr;->A02:LX/02e;

    iput-object p3, p0, LX/0dr;->A00:LX/0bt;

    iput-object p4, p0, LX/0dr;->A01:LX/0bz;

    iput-object p5, p0, LX/0dr;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    return-void
.end method

.method public static A00(LX/0dr;LX/0fq;)V
    .locals 14

    iget-object v3, p1, LX/0fq;->A04:LX/0ew;

    iget v9, p1, LX/0fq;->A01:I

    iget-object v2, p1, LX/0fq;->A03:LX/0eS;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "MqttOperationManager"

    iget-object v1, p0, LX/0dr;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    const-wide/16 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v5, p0, LX/0dr;->A00:LX/0bt;

    iget-object v7, p1, LX/0fq;->A05:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0f4;->A00(Ljava/lang/Integer;)I

    move-result v8

    const/4 v11, 0x0

    const-string/jumbo v6, "timeout"

    move v10, v9

    invoke-virtual/range {v5 .. v13}, LX/0bt;->A04(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;J)V

    :goto_2
    invoke-virtual {p1}, LX/0fq;->A00()V

    sget-object v0, LX/0ew;->A06:LX/0ew;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/0ew;->A07:LX/0ew;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    if-eqz v1, :cond_2

    sget-object v1, LX/0ee;->A03:LX/0ee;

    :goto_3
    monitor-enter v2

    goto :goto_4

    :cond_2
    sget-object v1, LX/0ee;->A06:LX/0ee;

    goto :goto_3

    :cond_3
    iget-wide v12, v2, LX/0eS;->A0V:J

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v4

    aput-object v8, v1, v5

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string/jumbo v0, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    :try_start_1
    sget-object v0, LX/0bp;->A07:LX/0bp;

    invoke-static {v2, v0, v1, v3}, LX/0eS;->A04(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_5
    monitor-exit v2

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A01(LX/0eS;Ljava/lang/String;LX/0ew;II)LX/0fq;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v7, p2

    move-object v6, p1

    move-object v8, p3

    move/from16 v9, p4

    new-instance v5, LX/0fq;

    invoke-direct/range {v5 .. v11}, LX/0fq;-><init>(LX/0eS;Ljava/lang/String;LX/0ew;IJ)V

    iget-object v1, p0, LX/0dr;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget v0, v5, LX/0fq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fq;

    monitor-exit v1

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0fq;->A00()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v3, LX/0fq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, LX/0fq;->A04:LX/0ew;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "MqttOperationManager"

    const-string/jumbo v0, "operation/add/duplicate; id=%d, name=%s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0dr;->A02:LX/02e;

    new-instance v3, LX/0do;

    invoke-direct {v3, p0, v5}, LX/0do;-><init>(LX/0dr;LX/0fq;)V

    move/from16 v0, p5

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/02e;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0ex;

    move-result-object v2

    iget-object v1, v5, LX/0fq;->A06:LX/0cG;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0bB;->A01(Z)V

    iput-object v2, v5, LX/0fq;->A06:LX/0cG;

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
