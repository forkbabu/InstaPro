.class public final LX/1Rc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0vO;LX/1JZ;LX/1JN;)LX/1JN;
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0, v5}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v5

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/1JZ;->close()V

    :cond_1
    iget-object v6, p2, LX/1JN;->A05:Ljava/util/List;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".facebook.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, LX/1JN;->A03:Ljava/lang/Integer;

    iget-object v5, p2, LX/1JN;->A02:LX/1XU;

    iget-object v7, p2, LX/1JN;->A01:LX/1IP;

    iget p2, p2, LX/1JN;->A00:I

    const/4 v8, 0x1

    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v2, LX/1JN;

    invoke-direct/range {v2 .. v11}, LX/1JN;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/1XU;Ljava/util/List;LX/1IP;ZLjava/util/Map;ZI)V

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/EE9;->A00:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vO;

    iget-object v0, v1, LX/0vO;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto :goto_0

    :catch_0
    const-string v1, "Invalid redirect URI: "

    iget-object v0, p0, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/facebook/proxygen/HTTPRequestError;LX/1JN;Lcom/facebook/proxygen/RequestStatsObserver;)V
    .locals 48

    const-string/jumbo v0, "ta_enabled"

    move-object/from16 v12, p1

    iget-object v11, v12, LX/1JN;->A06:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "request_name"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "UNKNOWN"

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v2, LX/1KA;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/1KA;->A04:LX/1KA;

    iget v0, v1, LX/1KA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1KA;->A00:I

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v13, v1, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    array-length v10, v13

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_2

    aget-object v7, v13, v8

    iget-object v6, v7, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    const-string v0, "TotalRequest"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v4, v7, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    iget-wide v2, v7, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    :cond_2
    const-string v0, "enqueue_time"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_1
    invoke-virtual {v1}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    move-result-object v8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v12, LX/1JN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0vO;

    iget-object v6, v11, LX/0vO;->A00:Ljava/lang/String;

    const-string v0, "Range"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v11, LX/0vO;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v0, LX/1KA;->A05:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v11, LX/0vO;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/0vO;->A01:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_6
    iget-object v6, v7, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    const-string v0, "HTTPRequestExchange"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, v7, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    iget-wide v2, v7, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    move-result-object v13

    if-nez v7, :cond_9

    const-string/jumbo v1, "range_request"

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_9
    const-string/jumbo v1, "uri"

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_3
    move-object/from16 v0, p0

    if-eqz p0, :cond_b

    iget-object v6, v0, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    :cond_a
    :goto_4
    iget-wide v0, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestSendTime:J

    move-wide/from16 p1, v0

    iget-wide v0, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    move-wide/from16 v47, v0

    iget-wide v0, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    move-wide/from16 v27, v0

    sub-long v2, v2, v17

    iget v0, v12, LX/1JN;->A00:I

    int-to-long v14, v0

    iget v0, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    move/from16 v24, v0

    iget v0, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    move/from16 v23, v0

    iget v0, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    move/from16 v22, v0

    iget v0, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    move/from16 v21, v0

    iget v0, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    move/from16 v20, v0

    iget-boolean v0, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mNewConnection:Z

    move/from16 v19, v0

    iget-wide v12, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mFirstByteFlushed:J

    iget-wide v0, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mLastByteFlushed:J

    iget v8, v8, Lcom/facebook/proxygen/HTTPFlowStats;->mStatusCode:I

    move-wide/from16 v25, v27

    move-wide/from16 v27, v2

    move-wide/from16 v29, v14

    move-object/from16 v31, v6

    move/from16 v32, v24

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move/from16 v36, v23

    move/from16 v37, v22

    move/from16 v38, v21

    move/from16 v39, v20

    move/from16 v40, v19

    move-object/from16 v41, v11

    move-wide/from16 v42, v12

    move-wide/from16 v44, v0

    move/from16 v46, v8

    move-wide/from16 v19, v4

    move-wide/from16 v21, p1

    move-wide/from16 v23, v47

    new-instance v16, LX/58a;

    invoke-direct/range {v16 .. v46}, LX/58a;-><init>(JJJJJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/util/Map;JJI)V

    const-class v2, LX/1KA;

    monitor-enter v2

    goto :goto_5

    :cond_b
    const-string v1, "error_description"

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string v10, "UNKNOWN_URI"

    goto :goto_3

    :goto_5
    :try_start_1
    sget-object v0, LX/1KA;->A04:LX/1KA;

    iget-object v1, v0, LX/1KA;->A01:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/1KA;->A04:LX/1KA;

    iget-object v0, v0, LX/1KA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/1KA;->A04:LX/1KA;

    iget-object v0, v0, LX/1KA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "requestResponseInfoAdded"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    :goto_6
    monitor-exit v2

    :cond_e
    return-void
.end method

.method public static A02(LX/2kc;)Z
    .locals 3

    iget-object p0, p0, LX/2kc;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method
