.class public final LX/0db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fN;

.field public final synthetic A01:LX/0eA;


# direct methods
.method public constructor <init>(LX/0fN;LX/0eA;)V
    .locals 0

    iput-object p1, p0, LX/0db;->A00:LX/0fN;

    iput-object p2, p0, LX/0db;->A01:LX/0eA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0db;->A00:LX/0fN;

    iget-object v3, v1, LX/0fN;->A01:LX/0dj;

    const/4 v0, 0x0

    iget-object v4, v1, LX/0fN;->A00:LX/0eS;

    if-ne v0, v4, :cond_0

    iget-object v1, v3, LX/0dj;->A0R:Ljava/lang/String;

    const-string v0, "Preemptive connection succeeded, switch to new connection"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0dj;->A0n:LX/0eS;

    sget-object v1, LX/0bp;->A09:LX/0bp;

    sget-object v0, LX/0di;->A05:LX/0di;

    invoke-virtual {v3, v2, v1, v0}, LX/0dj;->A0E(LX/0eS;LX/0bp;LX/0di;)V

    invoke-static {v3}, LX/0dj;->A00(LX/0dj;)V

    :cond_0
    iget-object v0, v3, LX/0dj;->A0n:LX/0eS;

    if-ne v0, v4, :cond_b

    iget-object v6, v5, LX/0db;->A01:LX/0eA;

    iget-object v2, v6, LX/0eA;->A02:LX/0bA;

    invoke-virtual {v2}, LX/0bA;->A02()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0dj;->A0F:LX/0dA;

    invoke-virtual {v2}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d9;

    invoke-interface {v1, v0}, LX/0dA;->CKw(LX/0d9;)Z

    move-result v5

    or-int/2addr v5, v15

    :goto_0
    iget-object v0, v3, LX/0dj;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/0d4;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v6, LX/0eA;->A03:LX/0bA;

    invoke-virtual {v2}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0dj;->A0L:LX/0dn;

    invoke-virtual {v2}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dB;

    invoke-interface {v1, v0}, LX/0dn;->CKx(LX/0dB;)Z

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    iget-object v0, v3, LX/0dj;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/0d4;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0dj;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/0b7;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0dj;->A0L:LX/0dn;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0dn;->C8n(Z)Z

    move-result v0

    :goto_1
    or-int/2addr v5, v0

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v3, LX/0dj;->A0J:LX/0dh;

    invoke-interface {v0}, LX/0dh;->BGQ()V

    :cond_3
    const/4 v8, 0x0

    iget-object v5, v3, LX/0dj;->A0T:Ljava/util/Map;

    monitor-enter v5

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/0dj;->A0L:LX/0dn;

    invoke-interface {v0, v15}, LX/0dn;->C8n(Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/0dj;->A05()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/0dj;->A0U:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0dX;

    invoke-direct {v0, v3, v2}, LX/0dX;-><init>(LX/0dj;Landroid/util/Pair;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, LX/0dj;->A07()V

    iget-object v7, v3, LX/0dj;->A0B:LX/0bz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v3, LX/0dj;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-class v2, LX/0D6;

    invoke-virtual {v7, v2}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v6

    check-cast v6, LX/0eK;

    sget-object v5, LX/0eJ;->A05:LX/0eJ;

    invoke-virtual {v6, v5}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v5, LX/0eJ;->A03:LX/0eJ;

    invoke-virtual {v6, v5}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v7, LX/0bz;->A00:LX/0c1;

    iget-object v5, v0, LX/0c1;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-boolean v0, v3, LX/0dj;->A0Y:Z

    if-eqz v0, :cond_7

    iget-object v5, v3, LX/0dj;->A0B:LX/0bz;

    invoke-static {v5}, LX/0bz;->A00(LX/0bz;)LX/0CN;

    move-result-object v7

    invoke-virtual {v5, v2}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v9

    check-cast v9, LX/0D6;

    iget-object v1, v5, LX/0bz;->A00:LX/0c1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0c1;->A00(Z)LX/0c0;

    move-result-object v11

    const-class v0, LX/0D4;

    invoke-virtual {v5, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v12

    check-cast v12, LX/0D4;

    const-class v0, LX/0CF;

    invoke-virtual {v5, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v13

    check-cast v13, LX/0CF;

    move-object v10, v8

    move-object v14, v8

    move/from16 v16, v15

    new-instance v6, LX/0bx;

    invoke-direct/range {v6 .. v16}, LX/0bx;-><init>(LX/0CN;LX/0CJ;LX/0D6;LX/0CL;LX/0c0;LX/0D4;LX/0CF;LX/0CI;ZZ)V

    invoke-static {v3, v6, v15}, LX/0dj;->A02(LX/0dj;LX/0bx;Z)V

    :cond_7
    iget-object v0, v3, LX/0dj;->A0B:LX/0bz;

    invoke-virtual {v0, v2}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v1

    check-cast v1, LX/0eK;

    sget-object v0, LX/0eJ;->A06:LX/0eJ;

    invoke-virtual {v1, v0, v8}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0dj;->A0J:LX/0dh;

    invoke-interface {v0}, LX/0dh;->BFG()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v3, LX/0dj;->A0Q:LX/0fT;

    iget-wide v0, v2, LX/0fT;->A01:J

    sub-long/2addr v6, v0

    iget-object v5, v3, LX/0dj;->A0A:LX/0bt;

    iget v1, v2, LX/0fT;->A00:I

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "retry_count"

    aput-object v0, v2, v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string/jumbo v0, "retry_duration_ms"

    aput-object v0, v2, v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "mqtt_connection_retries"

    invoke-virtual {v5, v1, v2}, LX/0bt;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0bt;->A01:LX/0bD;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2}, LX/0bD;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iput-boolean v15, v3, LX/0dj;->A0Z:Z

    monitor-enter v4

    :try_start_1
    iget-object v2, v4, LX/0eS;->A01:Ljava/util/List;

    iget-object v0, v4, LX/0eS;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_a

    iget-object v5, v4, LX/0eS;->A0X:LX/0fN;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    :goto_3
    iget-object v0, v5, LX/0fN;->A01:LX/0dj;

    iget-object v1, v0, LX/0dj;->A05:Landroid/os/Handler;

    new-instance v0, LX/0dg;

    invoke-direct {v0, v5, v2}, LX/0dg;-><init>(LX/0fN;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iput-object v8, v4, LX/0eS;->A01:Ljava/util/List;

    goto :goto_4

    :cond_a
    if-nez v2, :cond_9

    iget-object v5, v4, LX/0eS;->A0X:LX/0fN;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    monitor-exit v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0dj;->A02:J

    :cond_b
    return-void
.end method
