.class public final Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2X6;
.implements LX/2XC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Jb;

.field public A03:LX/2X6;

.field public final A04:LX/2X1;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/2X1;LX/2X6;ILX/2Jb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:LX/2X1;

    iput-object p2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/2X6;

    iput p3, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    iput-object p4, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    iput-object p5, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public final A8r()V
    .locals 0

    return-void
.end method

.method public final A98(I)V
    .locals 0

    return-void
.end method

.method public final Ado()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/2X6;

    invoke-interface {v0}, LX/2X6;->Ado()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Btx(LX/2XJ;)J
    .locals 24

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    move-object/from16 v7, p1

    iget-object v0, v7, LX/2XJ;->A04:Landroid/net/Uri;

    move-object/from16 v17, v0

    iget-object v14, v7, LX/2XJ;->A05:LX/2XI;

    iget-object v0, v14, LX/2XI;->A0F:LX/2XF;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LX/2XF;->A02:Z

    :cond_0
    iget-object v2, v0, LX/2XF;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2XF;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:LX/2X1;

    iget-object v10, v0, LX/2X1;->A04:Ljava/lang/String;

    new-instance v13, LX/2XF;

    invoke-direct {v13, v3, v2, v1}, LX/2XF;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2XG;->A02:LX/2XG;

    iget-object v9, v0, LX/2XG;->A00:LX/2XH;

    if-eqz v3, :cond_1

    iget-object v6, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v6, :cond_1

    :goto_1
    iget-object v0, v7, LX/2XJ;->A07:[B

    move-object/from16 v16, v0

    iget-wide v4, v7, LX/2XJ;->A01:J

    iget-wide v2, v7, LX/2XJ;->A03:J

    iget-wide v0, v7, LX/2XJ;->A02:J

    iget-object v12, v7, LX/2XJ;->A06:Ljava/lang/String;

    iget v11, v7, LX/2XJ;->A00:I

    iget v15, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:I

    new-instance v7, LX/2XI;

    invoke-direct {v7, v14, v15, v13, v9}, LX/2XI;-><init>(LX/2XI;ILX/2XF;LX/2XH;)V

    new-instance v9, LX/2XJ;

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-wide v15, v4

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    move-object/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v23, v7

    move-object v12, v9

    invoke-direct/range {v12 .. v23}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    goto :goto_2

    :cond_1
    iget-object v6, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v2, ""

    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    if-eqz v1, :cond_3

    sget-object v0, LX/2XA;->A06:LX/2XA;

    invoke-interface {v1, v9, v0}, LX/2Jb;->BpN(LX/2XJ;LX/2XA;)V

    :cond_3
    iget-object v0, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/2X6;

    invoke-interface {v0, v9}, LX/2X6;->Btx(LX/2XJ;)J

    move-result-wide v4

    const/16 v16, 0x1

    if-eqz v6, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A16:Z

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v8}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->Ado()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v0, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    if-eqz v0, :cond_e

    const-string v2, "X-FB-Connection-Quality"

    invoke-static {v6, v2, v7}, LX/2aT;->A01(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    invoke-interface {v0, v2, v1}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v2, "x-fb-cec-video-limit"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    invoke-interface {v0, v2, v1}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string/jumbo v3, "up-ttfb"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string/jumbo v3, "x-fb-log-session-id"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string/jumbo v3, "x-fb-log-transaction-id"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string/jumbo v3, "x-fb-response-time-ms"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-string/jumbo v3, "x-bwe-mean"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const-string/jumbo v3, "x-bwe-std-dev"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const-string/jumbo v3, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v1, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:LX/2Jb;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/2Jd;->BpL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v6, v7}, LX/2aT;->A00(Ljava/util/Map;Z)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    iget-wide v0, v9, LX/2XJ;->A03:J

    sub-long/2addr v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v14, -0x1

    cmp-long v6, v4, v14

    if-eqz v6, :cond_f

    cmp-long v6, v4, v2

    if-gtz v6, :cond_f

    long-to-int v6, v4

    goto :goto_3

    :cond_f
    long-to-int v6, v2

    :goto_3
    iput v6, v8, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    const-string v13, "com.facebook.exoplayer.datasource.FbHttpProxyDataSource"

    const-string v12, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    const/4 v6, 0x5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    iget-wide v6, v9, LX/2XJ;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v16

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x3

    aput-object v10, v11, v0

    const/4 v1, 0x4

    iget-object v0, v9, LX/2XJ;->A06:Ljava/lang/String;

    aput-object v0, v11, v1

    invoke-static {v13, v12, v11}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v6, v14

    if-eqz v0, :cond_10

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    monitor-exit v8

    return-wide v2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final CLc(I)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/2X6;

    invoke-interface {v0}, LX/2X6;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    const/4 v2, -0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    if-eq v0, v2, :cond_1

    :try_start_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:LX/2X6;

    invoke-interface {v0, p1, p2, p3}, LX/2X6;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
