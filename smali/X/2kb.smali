.class public final LX/2kb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static final A00(LX/2ka;LX/1JS;)LX/1R4;
    .locals 21

    goto/32 :goto_6

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v2, 0x3

    :try_start_0
    move-object/from16 v5, p1

    iget-object v9, v5, LX/1JS;->A03:LX/1JQ;

    iget-object v1, v9, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A02:LX/0sU;

    if-ne v1, v0, :cond_1

    if-le v4, v7, :cond_1

    iget-object v6, v5, LX/1JS;->A02:LX/1JN;

    const-string v1, "X-Tigon-Is-Retry"

    invoke-virtual {v6, v1}, LX/1JN;->A00(Ljava/lang/String;)LX/0vO;

    const-string v0, "True"

    invoke-virtual {v6, v1, v0}, LX/1JN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v13, v5, LX/1JS;->A02:LX/1JN;

    invoke-static {}, LX/0rB;->A01()V

    iget-object v6, v13, LX/1JN;->A04:Ljava/net/URI;

    new-instance v17, Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    new-array v1, v7, [Lcom/facebook/proxygen/TraceEventObserver;

    new-instance v18, Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-direct/range {v18 .. v18}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    const/4 v0, 0x0

    aput-object v18, v1, v0

    move-object/from16 v10, p0

    iget-object v12, v10, LX/2ka;->A00:LX/0t1;

    sget v0, LX/0t1;->A0O:I

    new-instance v11, LX/1Ka;

    invoke-direct {v11, v0}, LX/1Ka;-><init>(I)V

    new-instance v7, Lcom/facebook/proxygen/TraceEventContext;

    invoke-direct {v7, v1, v11}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    iget-object v1, v12, LX/0t1;->A0C:LX/0tr;

    iget-object v0, v9, LX/1JQ;->A03:Ljava/lang/Integer;

    new-instance v8, LX/1Kc;

    invoke-direct {v8, v11, v1, v0}, LX/1Kc;-><init>(LX/1Ka;LX/0tr;Ljava/lang/Integer;)V

    iget-object v0, v12, LX/0t1;->A00:LX/0ui;

    new-instance v1, LX/1Kd;

    invoke-direct {v1, v9, v8, v0}, LX/1Kd;-><init>(LX/1JQ;LX/1Kc;LX/0ui;)V

    iget-object v0, v10, LX/2ka;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A0B:LX/0sm;

    new-instance v8, LX/2ll;

    move-object v15, v8

    move-object/from16 v16, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/2ll;-><init>(LX/1JN;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/1Kd;LX/0sm;)V

    new-instance v15, Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {v15}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>()V

    new-instance v1, Lcom/facebook/proxygen/JniHandler;

    invoke-direct {v1, v15, v8}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;)V
    :try_end_0
    .catch LX/2kc; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, LX/2ln;

    invoke-direct {v0, v10, v15}, LX/2ln;-><init>(LX/2ka;Lcom/facebook/proxygen/HTTPRequestHandler;)V

    invoke-virtual {v5, v0}, LX/1JS;->A01(LX/1KQ;)V

    iget-object v12, v10, LX/2ka;->A00:LX/0t1;

    iget-object v14, v9, LX/1JQ;->A09:Ljava/lang/String;

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, LX/0t1;->A02(LX/1JN;Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V

    iget-object v7, v8, LX/2ll;->A08:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2kc; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :goto_1
    :try_start_2
    iget-object v1, v8, LX/2ll;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-wide/32 v0, 0xea60

    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v8, LX/2ll;->A01:LX/2kc;

    if-nez v0, :cond_8

    iget-object v1, v8, LX/2ll;->A00:LX/1R4;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1R4;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v1, "null response status line received: "

    iget-object v0, v8, LX/2ll;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2m8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v0, "null"

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "null response received at: "

    iget-object v0, v8, LX/2ll;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2m8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "null"

    goto :goto_4

    :cond_6
    const-string v0, "LigerIgResponseHandler.getResponse: mResponse is null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v8, LX/2ll;->A00:LX/1R4;

    iget-object v1, v13, LX/1JN;->A01:LX/1IP;

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/2ll;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1IP;->A02(Ljava/net/URI;Ljava/util/Map;)V

    :cond_7
    invoke-static {v2}, LX/0Dm;->A0S(I)Z

    move-object v3, v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/2kc; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v1, v7, LX/1R4;->A02:I

    const/16 v0, 0x198

    if-ne v1, v0, :cond_a

    iget-boolean v0, v13, LX/1JN;->A08:Z

    if-nez v0, :cond_9

    goto :goto_5
    :try_end_6
    .catch LX/2kc; {:try_start_6 .. :try_end_6} :catch_2

    :cond_8
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/2kc; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/2kc; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    :try_start_a
    move-exception v0

    throw v0
    :try_end_a
    .catch LX/2kc; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v1}, LX/1Rc;->A02(LX/2kc;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/1JS;->A02:LX/1JN;

    iget-boolean v0, v0, LX/1JN;->A08:Z

    if-eqz v0, :cond_b

    if-lt v4, v2, :cond_9

    throw v1

    :cond_9
    if-lt v4, v2, :cond_0

    :cond_a
    const-string v0, "Response can\'t be null!"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :goto_5
    return-object v7

    :cond_b
    throw v1

    :cond_c
    throw v1

    :goto_6
    goto/32 :goto_0
.end method
