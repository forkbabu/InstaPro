.class public final LX/0eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0gS;

.field public final synthetic A03:LX/0em;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0gS;Ljava/lang/String;IZLX/0em;IZ)V
    .locals 0

    iput-object p1, p0, LX/0eE;->A02:LX/0gS;

    iput-object p2, p0, LX/0eE;->A04:Ljava/lang/String;

    iput p3, p0, LX/0eE;->A01:I

    iput-boolean p4, p0, LX/0eE;->A05:Z

    iput-object p5, p0, LX/0eE;->A03:LX/0em;

    iput p6, p0, LX/0eE;->A00:I

    iput-boolean p7, p0, LX/0eE;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    :try_start_0
    move-object/from16 v44, p0

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0eE;->A02:LX/0gS;

    move-object/from16 v18, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v0, v44

    iget-object v10, v0, LX/0eE;->A04:Ljava/lang/String;

    iget v0, v0, LX/0eE;->A01:I

    move/from16 v40, v0

    move-object/from16 v0, v44

    iget-boolean v0, v0, LX/0eE;->A05:Z

    move/from16 v29, v0

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0eE;->A03:LX/0em;

    move-object/from16 v43, v0

    move-object/from16 v0, v44

    iget v0, v0, LX/0eE;->A00:I

    move/from16 v42, v0

    move-object/from16 v0, v44

    iget-boolean v13, v0, LX/0eE;->A06:Z

    const-string v26, "DefaultMqttClientCore"

    const/4 v7, 0x0

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 v0, v18

    iget-object v4, v0, LX/0gS;->A0A:LX/0e6;

    iget-object v5, v0, LX/0gS;->A0B:LX/0ea;

    iget v0, v5, LX/0ea;->A04:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2
    :try_end_1
    .catch LX/0cU; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_14
    .catch LX/0cU; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iget-object v3, v4, LX/0e6;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0e5;

    invoke-direct {v2, v4, v10}, LX/0e5;-><init>(LX/0e6;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v2, v4, LX/0e6;->A00:LX/0eg;

    move-object/from16 v41, v2

    invoke-virtual {v2}, LX/0eg;->A01()Ljava/util/TreeSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0eh;

    iget-object v2, v9, LX/0eh;->A02:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v8, v9, LX/0eh;->A00:I

    const/4 v2, 0x3

    if-gt v8, v2, :cond_0

    new-instance v3, LX/0cF;

    invoke-direct {v3, v9}, LX/0cF;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :cond_0
    :try_start_4
    monitor-exit v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/0eh;

    move-object/from16 v25, v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_14
    .catch LX/0cU; {:try_start_4 .. :try_end_4} :catch_17
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    move-object/from16 v0, v18

    iget-object v3, v0, LX/0gS;->A08:LX/0bt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v11

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-wide v8, v0, LX/0eS;->A0V:J

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-object v0, v0, LX/0eS;->A0B:LX/0cP;

    iget-object v0, v0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0gS;->A0I:LX/0gV;

    iget-object v2, v2, LX/0gV;->A00:LX/0eS;

    iget-object v12, v2, LX/0eS;->A0W:Landroid/net/NetworkInfo;

    const-string/jumbo v11, "mqtt_dns_lookup_duration"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v28, "timespan_ms"

    aput-object v28, v2, v7

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v6

    invoke-static {v2}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v27, "mqtt_session_id"

    move-object/from16 v19, v2

    move-object/from16 v20, v27

    move-object/from16 v21, v8

    invoke-interface/range {v19 .. v21}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/0bt;->A01(Ljava/util/Map;J)V

    invoke-static {v3, v2, v12}, LX/0bt;->A00(LX/0bt;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    invoke-virtual {v3, v11, v2}, LX/0bt;->A06(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch LX/0cU; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sget-object v21, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    move-object/from16 v0, v25

    invoke-virtual {v0}, LX/0eh;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    move-object/from16 v0, v25

    invoke-virtual {v0}, LX/0eh;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v0, v25

    invoke-virtual {v0}, LX/0eh;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    move-object/from16 v0, v25

    invoke-virtual {v0}, LX/0eh;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-virtual {v0}, LX/0eh;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_1
    if-eqz v13, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A09:LX/0cl;

    iget-object v13, v0, LX/0cl;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, v0, LX/0cl;->A00:LX/0d3;

    iget-boolean v0, v0, LX/0cl;->A02:Z

    new-instance v9, LX/0ez;

    invoke-direct {v9, v13, v8, v1, v0}, LX/0ez;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/0d3;Z)V

    if-eqz v12, :cond_5

    iget v0, v5, LX/0ea;->A08:I

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v38, v0

    move-object/from16 v0, v18

    iget-object v1, v0, LX/0gS;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget v0, v5, LX/0ea;->A05:I

    new-instance v13, LX/0eH;

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move/from16 v33, v40

    move/from16 v34, v38

    move-object/from16 v35, v9

    move-object/from16 v36, v1

    move/from16 v37, v0

    invoke-direct/range {v30 .. v37}, LX/0eH;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILX/0ck;Ljava/util/concurrent/ScheduledExecutorService;I)V

    iget-object v0, v13, LX/0eH;->A03:Ljava/net/InetAddress;

    move-object/from16 v35, v0

    new-instance v14, Ljava/net/Socket;

    invoke-direct {v14}, Ljava/net/Socket;-><init>()V

    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    iget-object v0, v13, LX/0eH;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v30, v0

    new-instance v15, LX/0eG;

    invoke-direct {v15, v13, v8, v14}, LX/0eG;-><init>(LX/0eH;Ljava/net/Socket;Ljava/net/Socket;)V

    iget v0, v13, LX/0eH;->A01:I

    int-to-long v0, v0

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v31, v15

    move-wide/from16 v32, v0

    move-object/from16 v34, v22

    invoke-interface/range {v30 .. v34}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v35

    move-object/from16 v33, v8

    invoke-static/range {v30 .. v33}, LX/0eH;->A00(LX/0eH;Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    move-exception v15

    :try_start_9
    invoke-virtual {v14}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_1
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_2
    :try_start_b
    monitor-enter v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v13, LX/0eH;->A00:Ljava/net/Socket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/0eH;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    iget-object v8, v13, LX/0eH;->A00:Ljava/net/Socket;

    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v21, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v21, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_4
    :try_start_e
    const-string/jumbo v1, "socket connect call succeeded but socket is not connected."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_2
    move-exception v5

    :try_start_10
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_3
    :try_start_11
    const-string v1, "Failed to connect to both sockets: "

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget v0, v5, LX/0ea;->A08:I

    mul-int/lit16 v1, v0, 0x3e8

    move/from16 v38, v1

    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    invoke-virtual {v8, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v8, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v8, v7}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance v0, Ljava/net/InetSocketAddress;

    move/from16 v14, v40

    invoke-direct {v0, v11, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v21, LX/002;->A01:Ljava/lang/Integer;

    :cond_6
    :goto_3
    move/from16 v0, v38

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v11, v11, v23

    sub-long/2addr v0, v11

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_9

    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v11

    invoke-static {v11}, LX/0bB;->A00(Z)V

    cmp-long v11, v0, v12

    if-lez v11, :cond_8

    iget-boolean v11, v9, LX/0ck;->A02:Z

    if-eqz v11, :cond_7

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move/from16 v33, v40

    move-wide/from16 v34, v0

    invoke-static/range {v30 .. v35}, LX/0ck;->A00(LX/0ck;Ljava/net/Socket;Ljava/lang/String;IJ)Ljava/net/Socket;

    move-result-object v9

    goto/16 :goto_4

    :cond_7
    const-string v12, "handshakeAndVerifySocket failed because of "

    iget-object v13, v9, LX/0ck;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v11, LX/0ci;

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move/from16 v34, v40

    invoke-direct/range {v30 .. v34}, LX/0ci;-><init>(LX/0ck;Ljava/net/Socket;Ljava/lang/String;I)V

    invoke-interface {v13, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v0, v1, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/Socket;

    goto :goto_4
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_4
    :try_start_14
    const-string v1, "handshakeAndVerifySocket timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_5
    move-exception v1

    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catch_6
    move-exception v1

    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string/jumbo v1, "non-positive timeout value"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "connectSocket already timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_a
    :try_start_17
    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v8, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v8, v7}, Ljava/net/Socket;->setKeepAlive(Z)V

    move/from16 v0, v40

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v11, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v0, v5, LX/0ea;->A08:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v8, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    move-object v9, v8
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_4
    :try_start_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    sub-long v31, v31, v19

    invoke-static/range {v21 .. v21}, LX/0eF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v34

    sget-object v35, LX/0dR;->A00:LX/0dR;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-wide v11, v0, LX/0eS;->A0V:J

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-object v0, v0, LX/0eS;->A0B:LX/0cP;

    iget-object v0, v0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v38

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-object v0, v0, LX/0eS;->A0W:Landroid/net/NetworkInfo;

    move-object/from16 v30, v3

    move/from16 v33, v40

    move-wide/from16 v36, v11

    move-object/from16 v40, v0

    invoke-virtual/range {v30 .. v40}, LX/0bt;->A02(JILjava/lang/String;LX/0bA;JJLandroid/net/NetworkInfo;)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v1, v0, LX/0gS;->A03:Ljava/net/InetAddress;

    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, v0, LX/0gS;->A04:Ljava/net/InetAddress;

    :cond_b
    if-nez v9, :cond_c
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    move-object/from16 v1, v25

    invoke-virtual {v4, v1}, LX/0e6;->A00(LX/0eh;)V

    :cond_c
    move-object/from16 v0, v18

    iget-object v1, v0, LX/0gS;->A0I:LX/0gV;

    if-eqz v9, :cond_d

    const-string v0, "SSL"

    :goto_5
    const-string v8, ""

    invoke-virtual {v1, v0, v8}, LX/0gV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v0, "SSL-failed"

    goto :goto_5

    :goto_6
    if-eqz v9, :cond_1e

    monitor-enter v18
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/0gS;->A0J:Z

    if-eqz v0, :cond_e

    const-string v1, "connection/connecting/aborted before sending connect"

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catch_7
    :try_start_1d
    sget-object v0, LX/0eB;->A0G:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0}, LX/0eA;-><init>(LX/0eB;)V

    monitor-exit v18

    goto/16 :goto_13

    :cond_e
    move-object/from16 v0, v18

    iput-boolean v6, v0, LX/0gS;->A0J:Z

    monitor-exit v18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    new-instance v2, LX/0fO;

    invoke-direct {v2}, LX/0fO;-><init>()V

    iget v1, v5, LX/0ea;->A07:I

    iget-object v0, v0, LX/0gS;->A0H:LX/0gU;

    new-instance v11, LX/0fK;

    invoke-direct {v11, v2, v3, v1, v0}, LX/0fK;-><init>(LX/0fO;LX/0bt;ILX/0gU;)V

    move-object/from16 v0, v18

    iget-object v6, v0, LX/0gS;->A0C:LX/0fP;

    iget-object v0, v0, LX/0gS;->A0H:LX/0gU;

    new-instance v2, LX/0fM;

    invoke-direct {v2, v1, v6, v0}, LX/0fM;-><init>(ILX/0fP;LX/0gU;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v11, LX/0fK;->A00:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v2, LX/0fM;->A00:Ljava/io/DataOutputStream;

    iget v0, v5, LX/0ea;->A03:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v9, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/0b7;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/0ea;->A0E:LX/0dE;

    invoke-virtual {v0, v9}, LX/0dE;->A00(Ljava/net/Socket;)[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_f

    move-object/from16 v0, v43

    iput-object v1, v0, LX/0em;->A01:[B

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    sget-object v5, LX/0ew;->A04:LX/0ew;

    new-instance v12, LX/0es;

    invoke-direct {v12, v5}, LX/0es;-><init>(LX/0ew;)V

    xor-int/lit8 v0, v29, 0x1

    const/4 v13, 0x1

    new-instance v6, LX/0eo;

    move-object/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v42

    invoke-direct/range {v19 .. v21}, LX/0eo;-><init>(ZI)V

    move-object/from16 v0, v43

    new-instance v1, LX/0h0;

    invoke-direct {v1, v12, v6, v0}, LX/0h0;-><init>(LX/0es;LX/0eo;LX/0em;)V

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/0gS;->A00(LX/0gS;LX/0fM;LX/0f1;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    invoke-virtual {v11}, LX/0fK;->A00()LX/0f1;

    move-result-object v14

    goto :goto_7
    :try_end_21
    .catch Ljava/io/InterruptedIOException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/util/zip/DataFormatException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :catch_8
    :try_start_22
    move-exception v5

    const-string v1, "exception/compression_error"

    move-object/from16 v0, v26

    invoke-static {v0, v5, v1}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/0eB;->A01:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v5}, LX/0eA;-><init>(LX/0eB;Ljava/lang/Exception;)V

    goto :goto_8

    :catch_9
    move-exception v1

    sget-object v0, LX/0eB;->A01:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v1}, LX/0eA;-><init>(LX/0eB;Ljava/lang/Exception;)V

    goto :goto_8

    :catch_a
    move-exception v1

    sget-object v0, LX/0eB;->A01:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v1}, LX/0eA;-><init>(LX/0eB;Ljava/lang/Exception;)V

    goto :goto_8

    :catch_b
    move-exception v1

    sget-object v0, LX/0eB;->A0C:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v1}, LX/0eA;-><init>(LX/0eB;Ljava/lang/Exception;)V

    goto :goto_8

    :catch_c
    move-exception v1

    sget-object v0, LX/0eB;->A07:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v1}, LX/0eA;-><init>(LX/0eB;Ljava/lang/Exception;)V

    goto :goto_8

    :goto_7
    iget-object v0, v14, LX/0f1;->A00:LX/0es;

    iget-object v0, v0, LX/0es;->A03:LX/0ew;

    sget-object v1, LX/0ew;->A03:LX/0ew;

    if-eq v0, v1, :cond_10

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const-string/jumbo v1, "receive/unexpected; type=%s"

    move-object/from16 v0, v26

    invoke-static {v0, v1, v3}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0eB;->A0B:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0}, LX/0eA;-><init>(LX/0eB;)V

    :goto_8
    invoke-virtual {v9, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v20, v20, v23

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-wide v5, v0, LX/0eS;->A0V:J

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-object v0, v0, LX/0eS;->A0B:LX/0cP;

    iget-object v0, v0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    move-object/from16 v12, v18

    iget-object v12, v12, LX/0gS;->A0I:LX/0gV;

    iget-object v12, v12, LX/0gV;->A00:LX/0eS;

    iget-object v15, v12, LX/0eS;->A0W:Landroid/net/NetworkInfo;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/String;

    const-string/jumbo v19, "operation"

    aput-object v19, v12, v7

    aput-object v22, v12, v13

    const/16 v19, 0x2

    aput-object v28, v12, v19

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x3

    aput-object v20, v12, v19

    invoke-static {v12}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v12

    move-object/from16 v20, v27

    move-object/from16 v21, v5

    invoke-interface/range {v19 .. v21}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v0, v1}, LX/0bt;->A01(Ljava/util/Map;J)V

    invoke-static {v3, v12, v15}, LX/0bt;->A00(LX/0bt;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    const-string/jumbo v0, "mqtt_response_time"

    invoke-virtual {v3, v0, v12}, LX/0bt;->A06(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v14, LX/0gu;

    invoke-virtual {v14}, LX/0gu;->A03()LX/0el;

    move-result-object v0

    iget-byte v1, v0, LX/0el;->A00:B

    if-eqz v1, :cond_15

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v3, "connection/refused; rc=%s"

    move-object/from16 v0, v26

    invoke-static {v0, v3, v5}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    if-ne v1, v0, :cond_11

    sget-object v0, LX/0eB;->A05:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v1}, LX/0eA;-><init>(LX/0eB;B)V

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    sget-object v0, LX/0eB;->A04:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v1}, LX/0eA;-><init>(LX/0eB;B)V

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    sget-object v0, LX/0eB;->A03:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v1}, LX/0eA;-><init>(LX/0eB;B)V

    goto/16 :goto_8

    :cond_13
    const/16 v0, 0x13

    if-ne v1, v0, :cond_14

    sget-object v0, LX/0eB;->A06:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v1}, LX/0eA;-><init>(LX/0eB;B)V

    goto/16 :goto_8

    :cond_14
    sget-object v0, LX/0eB;->A02:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v1}, LX/0eA;-><init>(LX/0eB;B)V

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v14}, LX/0gu;->A02()LX/0ek;

    move-result-object v12

    iget-object v0, v12, LX/0ek;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v12, LX/0ek;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v6, v12, LX/0ek;->A03:Ljava/lang/String;

    iget-object v3, v12, LX/0ek;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, LX/0dB;

    invoke-direct {v5, v6, v3, v0, v1}, LX/0dB;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_9
    iget-object v1, v12, LX/0ek;->A01:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_a

    :cond_16
    sget-object v5, LX/0dB;->A01:LX/0dB;

    goto :goto_9

    :goto_a
    move-object v1, v8

    :cond_17
    iget-object v0, v12, LX/0ek;->A02:Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v8

    :cond_18
    invoke-static {v1, v0}, LX/0d9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0d9;

    move-result-object v0

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v5}, LX/0eA;-><init>(LX/0d9;LX/0dB;)V

    goto/16 :goto_8
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :goto_b
    :try_start_23
    iget-boolean v0, v3, LX/0eA;->A05:Z

    if-eqz v0, :cond_1c

    monitor-enter v18
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    sget-object v1, LX/0eC;->A04:LX/0eC;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-object v0, v0, LX/0eS;->A0Y:LX/0eC;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "connection/connecting/unexpected_disconnect"

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0eB;->A0H:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0}, LX/0eA;-><init>(LX/0eB;)V

    monitor-exit v18

    goto :goto_c

    :cond_19
    move-object/from16 v0, v18

    iput-object v10, v0, LX/0gS;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/0gS;->A05:Ljava/net/Socket;

    iput-object v2, v0, LX/0gS;->A01:LX/0fM;

    iput-object v11, v0, LX/0gS;->A00:LX/0fK;

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    sget-object v1, LX/0eC;->A01:LX/0eC;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iput-object v1, v0, LX/0eS;->A0Y:LX/0eC;

    monitor-exit v18
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :try_start_25
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    invoke-virtual {v0}, LX/0gV;->A00()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    monitor-enter v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    move-object/from16 v1, v41

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/0eg;->A00(LX/0eh;)LX/0eh;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v5, v6, LX/0eh;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/0eh;->A00()Ljava/util/List;

    move-result-object v2

    iget v0, v6, LX/0eh;->A01:I

    new-instance v1, LX/0eh;

    invoke-direct {v1, v5, v2, v0, v7}, LX/0eh;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    move-object/from16 v0, v41

    invoke-virtual {v0, v6, v1}, LX/0eg;->A04(LX/0eh;LX/0eh;)V

    invoke-virtual/range {v41 .. v41}, LX/0eg;->A02()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :cond_1a
    :try_start_28
    monitor-exit v4

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_2
    move-exception v0

    :try_start_29
    monitor-exit v18
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :catch_d
    move-exception v1

    if-eqz v9, :cond_1b

    :try_start_2b
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    :catch_e
    :cond_1b
    :try_start_2c
    sget-object v0, LX/0eB;->A08:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v1}, LX/0eA;-><init>(LX/0eB;Ljava/lang/Exception;)V

    if-eqz v9, :cond_27
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :cond_1c
    :goto_c
    :try_start_2d
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    goto/16 :goto_12
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_18
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catchall_3
    move-exception v1

    if-eqz v9, :cond_1d

    :try_start_2e
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catch_f
    :cond_1d
    :try_start_2f
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, LX/0e6;->A00(LX/0eh;)V

    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :catchall_4
    move-exception v0

    :try_start_30
    monitor-exit v18
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :try_start_31
    throw v0

    :cond_1e
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :catch_10
    move-exception v0

    if-eqz v8, :cond_1f

    :try_start_32
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    goto :goto_d
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_12
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    :catchall_5
    move-exception v6

    goto :goto_e

    :catchall_6
    move-exception v6

    move-object v8, v2

    goto :goto_e

    :catch_11
    move-exception v0

    move-object v8, v2

    :catch_12
    :cond_1f
    :goto_d
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :catchall_7
    move-exception v6

    move-object v2, v0

    :goto_e
    :try_start_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    sub-long v27, v27, v19

    invoke-static/range {v21 .. v21}, LX/0eF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    if-nez v2, :cond_20

    sget-object v5, LX/0dR;->A00:LX/0dR;

    :goto_f
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-wide v0, v0, LX/0eS;->A0V:J

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0gS;->A0I:LX/0gV;

    iget-object v2, v2, LX/0gV;->A00:LX/0eS;

    iget-object v2, v2, LX/0eS;->A0B:LX/0cP;

    iget-object v2, v2, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v34

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0gS;->A0I:LX/0gV;

    iget-object v2, v2, LX/0gV;->A00:LX/0eS;

    iget-object v2, v2, LX/0eS;->A0W:Landroid/net/NetworkInfo;

    move-object/from16 v26, v3

    move/from16 v29, v40

    move-object/from16 v31, v5

    move-wide/from16 v32, v0

    move-object/from16 v36, v2

    invoke-virtual/range {v26 .. v36}, LX/0bt;->A02(JILjava/lang/String;LX/0bA;JJLandroid/net/NetworkInfo;)V

    goto :goto_10

    :cond_20
    new-instance v5, LX/0dl;

    invoke-direct {v5, v2}, LX/0dl;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v1, v0, LX/0gS;->A03:Ljava/net/InetAddress;

    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, v0, LX/0gS;->A04:Ljava/net/InetAddress;

    :cond_21
    throw v6
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_13
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :catch_13
    move-exception v2

    :try_start_35
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_22

    sget-object v0, LX/0eB;->A0F:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v2}, LX/0eA;-><init>(LX/0eB;Ljava/lang/Exception;)V

    goto :goto_11

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "Could not validate certificate: current time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "validation time: Thu Aug 28"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "validation time: Wed Aug 27"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    sget-object v0, LX/0eB;->A0E:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v2}, LX/0eA;-><init>(LX/0eB;Ljava/lang/Exception;)V

    goto :goto_11

    :cond_24
    sget-object v0, LX/0eB;->A0D:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v2}, LX/0eA;-><init>(LX/0eB;Ljava/lang/Exception;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    :goto_11
    :try_start_36
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, LX/0e6;->A00(LX/0eh;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/0gS;->A0I:LX/0gV;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0gV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    :catchall_8
    move-exception v3

    :try_start_37
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, LX/0e6;->A00(LX/0eh;)V

    move-object/from16 v0, v18

    iget-object v2, v0, LX/0gS;->A0I:LX/0gV;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0gV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :catchall_9
    :try_start_38
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_38} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_38 .. :try_end_38} :catch_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_38 .. :try_end_38} :catch_14
    .catch LX/0cU; {:try_start_38 .. :try_end_38} :catch_17
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :catch_14
    :try_start_39
    sget-object v1, LX/0cT;->A03:LX/0cT;

    new-instance v0, LX/0cU;

    invoke-direct {v0, v1}, LX/0cU;-><init>(LX/0cT;)V

    throw v0

    :catch_15
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0cU;

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v1, LX/0cT;->A01:LX/0cT;

    new-instance v0, LX/0cU;

    invoke-direct {v0, v1}, LX/0cU;-><init>(LX/0cT;)V

    throw v0

    :catch_16
    sget-object v1, LX/0cT;->A01:LX/0cT;

    new-instance v0, LX/0cU;

    invoke-direct {v0, v1}, LX/0cU;-><init>(LX/0cT;)V

    throw v0
    :try_end_39
    .catch LX/0cU; {:try_start_39 .. :try_end_39} :catch_17
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    :catch_17
    :try_start_3a
    move-exception v2

    iget-object v1, v2, LX/0cU;->A00:LX/0cT;

    sget-object v0, LX/0cT;->A03:LX/0cT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/0eB;->A09:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v2}, LX/0eA;-><init>(LX/0eB;Ljava/lang/Exception;)V

    goto :goto_13

    :cond_26
    sget-object v0, LX/0eB;->A0A:LX/0eB;

    new-instance v3, LX/0eA;

    invoke-direct {v3, v0, v2}, LX/0eA;-><init>(LX/0eB;Ljava/lang/Exception;)V

    goto :goto_13

    :catch_18
    :cond_27
    :goto_12
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, LX/0e6;->A00(LX/0eh;)V

    :goto_13
    move-object/from16 v0, v18

    iget-object v12, v0, LX/0gS;->A0D:LX/0TE;

    if-eqz v12, :cond_2b

    const-string/jumbo v0, "mqtt_unified_client_connect"

    invoke-virtual {v12, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v3, LX/0eA;->A04:LX/0bA;

    invoke-virtual {v1}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_14
    const-string v1, "connect"

    const/16 v0, 0x87

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-wide v0, v0, LX/0eS;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x107

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-object v0, v0, LX/0eS;->A0Y:LX/0eC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v1, v0, LX/0gS;->A0E:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-boolean v0, v3, LX/0eA;->A05:Z

    if-nez v0, :cond_29

    iget-object v0, v3, LX/0eA;->A00:LX/0bA;

    invoke-virtual {v0}, LX/0bA;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    goto :goto_14

    :cond_29
    :goto_15
    const/4 v0, 0x1

    :cond_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x7b

    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_2b
    iget-boolean v9, v3, LX/0eA;->A05:Z

    if-nez v9, :cond_2c

    invoke-virtual/range {v18 .. v18}, LX/0gS;->A01()V

    :cond_2c
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    if-eqz v9, :cond_2f

    iget-object v10, v0, LX/0gV;->A00:LX/0eS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/0eS;->A0Q:J

    :cond_2d
    :goto_16
    iget-object v8, v10, LX/0eS;->A08:LX/0bt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v10, LX/0eS;->A0P:J

    sub-long/2addr v4, v0

    iget-object v1, v3, LX/0eA;->A04:LX/0bA;

    invoke-virtual {v1}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_17
    iget-object v0, v3, LX/0eA;->A01:LX/0bA;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/0eA;->A00:LX/0bA;

    move-object/from16 v23, v0

    iget-wide v0, v10, LX/0eS;->A0V:J

    move-wide/from16 v21, v0

    iget-object v0, v10, LX/0eS;->A0B:LX/0cP;

    iget-object v0, v0, LX/0cP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    iget-object v15, v10, LX/0eS;->A0W:Landroid/net/NetworkInfo;

    iget-object v0, v10, LX/0eS;->A04:LX/0bc;

    if-nez v0, :cond_30

    goto :goto_18

    :cond_2e
    const/4 v7, 0x0

    goto :goto_17

    :cond_2f
    iget-object v10, v0, LX/0gV;->A00:LX/0eS;

    iget-boolean v0, v10, LX/0eS;->A0M:Z

    if-eqz v0, :cond_2d

    iget-object v2, v3, LX/0eA;->A04:LX/0bA;

    invoke-virtual {v2}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0eB;->A06:LX/0eB;

    if-eq v1, v0, :cond_2d

    invoke-virtual {v2}, LX/0bA;->A01()Ljava/lang/Object;

    goto :goto_16

    :goto_18
    const/16 v17, 0x0

    goto :goto_19

    :cond_30
    invoke-interface {v0}, LX/0bc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_19
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v14, "connect_result"

    const/4 v0, 0x0

    aput-object v14, v1, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const-string v11, "connect_duration_ms"

    const/4 v0, 0x2

    aput-object v11, v1, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    aput-object v6, v1, v0

    invoke-static {v1}, LX/0aV;->A00([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "failure_reason"

    if-eqz v7, :cond_31

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    move-object/from16 v0, v24

    invoke-virtual {v0}, LX/0bA;->A02()Z

    move-result v16

    const-string v2, "exception"

    if-eqz v16, :cond_32

    invoke-virtual {v0}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-virtual {v0}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    move-object/from16 v0, v23

    invoke-virtual {v0}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, v23

    invoke-virtual {v0}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conack_rc"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fs"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v0, v21

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mqtt_session_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v5

    move-wide/from16 v22, v19

    invoke-static/range {v21 .. v23}, LX/0bt;->A01(Ljava/util/Map;J)V

    invoke-static {v8, v5, v15}, LX/0bt;->A00(LX/0bt;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    const-string/jumbo v1, "mqtt_connect_attempt"

    invoke-virtual {v8, v1, v5}, LX/0bt;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v8, LX/0bt;->A01:LX/0bD;

    if-eqz v8, :cond_36

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_34

    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz v16, :cond_35

    invoke-virtual/range {v24 .. v24}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-interface {v8, v1, v5}, LX/0bD;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_36
    iget-object v2, v10, LX/0eS;->A0X:LX/0fN;

    if-eqz v2, :cond_38

    if-eqz v9, :cond_37

    goto :goto_1a

    :cond_37
    iget-object v0, v2, LX/0fN;->A01:LX/0dj;

    iget-object v1, v0, LX/0dj;->A05:Landroid/os/Handler;

    new-instance v0, LX/0dc;

    invoke-direct {v0, v2, v3}, LX/0dc;-><init>(LX/0fN;LX/0eA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b

    :goto_1a
    iget-object v0, v2, LX/0fN;->A01:LX/0dj;

    iget-object v1, v0, LX/0dj;->A05:Landroid/os/Handler;

    new-instance v0, LX/0db;

    invoke-direct {v0, v2, v3}, LX/0db;-><init>(LX/0fN;LX/0eA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_38
    :goto_1b
    monitor-enter v18
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    :try_start_3b
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    sget-object v1, LX/0eC;->A01:LX/0eC;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-object v0, v0, LX/0eS;->A0Y:LX/0eC;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    monitor-exit v18

    goto/16 :goto_24

    :cond_39
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A00:LX/0fK;

    monitor-exit v18
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    :try_start_3c
    invoke-virtual {v0}, LX/0fK;->A00()LX/0f1;

    move-result-object v11
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_19
    .catch Ljava/util/zip/DataFormatException; {:try_start_3c .. :try_end_3c} :catch_19
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_19
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    :try_start_3d
    iget-object v0, v11, LX/0f1;->A00:LX/0es;

    iget-object v13, v0, LX/0es;->A03:LX/0ew;

    sget-object v0, LX/0ew;->A08:LX/0ew;

    if-ne v13, v0, :cond_3c

    if-eqz v12, :cond_3c

    const-string/jumbo v0, "mqtt_unified_client_incoming_publish"

    invoke-virtual {v12, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v6, v11

    check-cast v6, LX/0hI;

    iget-object v0, v6, LX/0f1;->A00:LX/0es;

    iget v0, v0, LX/0es;->A02:I

    int-to-long v1, v0

    const-string v3, "incoming_publish"

    const/16 v0, 0x87

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-wide v3, v0, LX/0eS;->A0V:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x107

    invoke-virtual {v5, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-object v0, v0, LX/0eS;->A0Y:LX/0eC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x47

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v3, v0, LX/0gS;->A0E:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-virtual {v6}, LX/0hI;->A02()LX/0f5;

    move-result-object v0

    iget-object v7, v0, LX/0f5;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/0bP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    move-object/from16 v0, v18

    iget-object v6, v0, LX/0gS;->A0I:LX/0gV;

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v3, v0

    const-string v0, "Failed to decode topic %s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/0gV;->A03(Ljava/lang/Throwable;)V

    :goto_1c
    const/16 v0, 0x1af

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0xef

    invoke-virtual {v5, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_1d

    :cond_3a
    move-object v7, v0

    goto :goto_1c

    :goto_1d
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    const/4 v1, 0x0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3b
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_3c
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    iget-object v10, v0, LX/0gV;->A00:LX/0eS;

    sget-object v25, LX/0bh;->A01:LX/0bh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v9, v10, LX/0eS;->A0X:LX/0fN;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_20

    :pswitch_1
    move-object v3, v11

    check-cast v3, LX/0hI;

    iget-object v4, v10, LX/0eS;->A0D:LX/0gS;

    invoke-virtual {v3}, LX/0hI;->A02()LX/0f5;

    move-result-object v0

    iget-object v8, v0, LX/0f5;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/0bP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    iget-object v6, v4, LX/0gS;->A0I:LX/0gV;

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v4, v0

    const-string v0, "Failed to decode topic %s"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/0gV;->A03(Ljava/lang/Throwable;)V

    :goto_1e
    invoke-virtual {v3}, LX/0hI;->A02()LX/0f5;

    move-result-object v0

    iget v7, v0, LX/0f5;->A00:I

    iget-object v0, v3, LX/0f1;->A00:LX/0es;

    iget v6, v0, LX/0es;->A02:I

    invoke-virtual {v3}, LX/0hI;->A03()[B

    goto :goto_1f

    :cond_3d
    move-object v8, v0

    goto :goto_1e

    :goto_1f
    const/16 v26, 0x0

    if-eqz v9, :cond_44

    invoke-virtual {v3}, LX/0hI;->A03()[B

    move-result-object v21

    const-string v0, "/send_message_response"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "/t_sm_rp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    iget-object v0, v9, LX/0fN;->A01:LX/0dj;

    iget-object v3, v0, LX/0dj;->A0B:LX/0bz;

    const-class v0, LX/0CJ;

    invoke-virtual {v3, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v3

    check-cast v3, LX/0eK;

    sget-object v0, LX/0ep;->A08:LX/0ep;

    invoke-virtual {v3, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_3f
    const-string v0, "/push_notification"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "/t_push"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    iget-object v0, v9, LX/0fN;->A01:LX/0dj;

    iget-object v3, v0, LX/0dj;->A0B:LX/0bz;

    const-class v0, LX/0CJ;

    invoke-virtual {v3, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v3

    check-cast v3, LX/0eK;

    sget-object v0, LX/0ep;->A06:LX/0ep;

    invoke-virtual {v3, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_41
    const-string v0, "/fbns_msg"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v9, LX/0fN;->A01:LX/0dj;

    iget-object v3, v0, LX/0dj;->A0B:LX/0bz;

    const-class v0, LX/0CJ;

    invoke-virtual {v3, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v3

    check-cast v3, LX/0eK;

    sget-object v0, LX/0ep;->A05:LX/0ep;

    invoke-virtual {v3, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_42
    iget-object v5, v9, LX/0fN;->A01:LX/0dj;

    iget-object v3, v5, LX/0dj;->A0B:LX/0bz;

    const-class v0, LX/0CJ;

    invoke-virtual {v3, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v3

    check-cast v3, LX/0eK;

    sget-object v0, LX/0ep;->A0D:LX/0ep;

    invoke-virtual {v3, v0}, LX/0eK;->A00(LX/0c3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, v5, LX/0dj;->A06:LX/0bD;

    if-eqz v0, :cond_43

    sget-object v0, LX/0bD;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v4, v5, LX/0dj;->A06:LX/0bD;

    const-string v0, "PUBLISH(topic="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "received"

    invoke-interface {v4, v0, v3}, LX/0bD;->AxR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v0, v5, LX/0dj;->A0J:LX/0dh;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v22, v7

    move-wide/from16 v23, v1

    invoke-interface/range {v19 .. v26}, LX/0dh;->Bbf(Ljava/lang/String;[BIJLX/0bh;Ljava/lang/Long;)V

    :cond_44
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0f4;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v6, v0, :cond_45

    iget-object v1, v10, LX/0eS;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0eQ;

    invoke-direct {v0, v10, v7}, LX/0eQ;-><init>(LX/0eS;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_20

    :pswitch_2
    move-object v0, v11

    check-cast v0, LX/0h9;

    invoke-virtual {v0}, LX/0h9;->A02()LX/0eu;

    goto :goto_20

    :pswitch_3
    move-object v0, v11

    check-cast v0, LX/0hJ;

    invoke-virtual {v0}, LX/0hJ;->A02()LX/0eu;

    goto :goto_20

    :pswitch_4
    move-object v0, v11

    check-cast v0, LX/0hL;

    invoke-virtual {v0}, LX/0hL;->A02()LX/0eu;

    goto :goto_20

    :pswitch_5
    iget-object v1, v10, LX/0eS;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0eI;

    invoke-direct {v0, v10}, LX/0eI;-><init>(LX/0eS;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_45
    :goto_20
    if-eqz v9, :cond_46

    iget-object v0, v9, LX/0fN;->A01:LX/0dj;

    iget-object v1, v0, LX/0dj;->A05:Landroid/os/Handler;

    new-instance v0, LX/0df;

    invoke-direct {v0, v9, v11}, LX/0df;-><init>(LX/0fN;LX/0f1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/0eS;->A0S:J

    instance-of v0, v11, LX/0hI;

    if-eqz v0, :cond_48

    check-cast v11, LX/0hI;

    invoke-virtual {v11}, LX/0hI;->A02()LX/0f5;

    move-result-object v0

    iget-object v0, v0, LX/0f5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0bA;->A00(Ljava/lang/Object;)LX/0bA;

    move-result-object v0

    :goto_21
    iget-object v4, v10, LX/0eS;->A09:LX/0bv;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-virtual {v0}, LX/0bA;->A02()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, " "

    invoke-virtual {v0}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_22
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "I %s%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0bv;->A02(Ljava/lang/String;)V

    iget-wide v0, v10, LX/0eS;->A0S:J

    iput-wide v0, v10, LX/0eS;->A0R:J

    goto/16 :goto_1b

    :cond_47
    const-string v1, ""

    goto :goto_22

    :cond_48
    sget-object v0, LX/0dR;->A00:LX/0dR;

    goto :goto_21
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    :catch_19
    move-exception v3

    :try_start_3e
    move-object/from16 v0, v18

    iget-object v2, v0, LX/0gS;->A0I:LX/0gV;

    instance-of v0, v3, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_4e

    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_4e

    instance-of v0, v3, Ljava/io/EOFException;

    if-eqz v0, :cond_49

    sget-object v1, LX/0bp;->A0A:LX/0bp;

    :goto_23
    sget-object v0, LX/0ee;->A02:LX/0ee;

    invoke-virtual {v2, v1, v0, v3}, LX/0gV;->A01(LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    :goto_24
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    sget-object v1, LX/0eC;->A04:LX/0eC;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iput-object v1, v0, LX/0eS;->A0Y:LX/0eC;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0gS;->A0I:LX/0gV;

    invoke-virtual {v0}, LX/0gV;->A00()V

    goto :goto_25

    :cond_49
    instance-of v0, v3, Ljava/net/SocketException;

    if-eqz v0, :cond_4a

    sget-object v1, LX/0bp;->A0E:LX/0bp;

    goto :goto_23

    :cond_4a
    instance-of v0, v3, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4b

    sget-object v1, LX/0bp;->A0F:LX/0bp;

    goto :goto_23

    :cond_4b
    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_4c

    sget-object v1, LX/0bp;->A0D:LX/0bp;

    goto :goto_23

    :cond_4c
    instance-of v0, v3, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_4d

    sget-object v1, LX/0bp;->A0C:LX/0bp;

    goto :goto_23

    :cond_4d
    sget-object v1, LX/0bp;->A0B:LX/0bp;

    goto :goto_23

    :cond_4e
    sget-object v1, LX/0bp;->A0G:LX/0bp;

    goto :goto_23

    :goto_25
    return-void
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    :catchall_a
    move-exception v0

    :try_start_3f
    monitor-exit v18
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_a

    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    :catchall_b
    move-exception v4

    const-string v1, "DefaultMqttClientCore"

    const-string v0, "exception/networkThreadLoop"

    invoke-static {v1, v4, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object/from16 v0, v44

    iget-object v3, v0, LX/0eE;->A02:LX/0gS;

    iget-object v2, v3, LX/0gS;->A0I:LX/0gV;

    sget-object v1, LX/0bp;->A0K:LX/0bp;

    sget-object v0, LX/0ee;->A02:LX/0ee;

    invoke-virtual {v2, v1, v0, v4}, LX/0gV;->A01(LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0gS;->A0I:LX/0gV;

    invoke-virtual {v0, v4}, LX/0gV;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
