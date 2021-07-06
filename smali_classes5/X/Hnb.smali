.class public abstract LX/Hnb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HoI;

.field public A01:Ljava/util/Collection;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/net/Uri;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/2JP;

.field public final A0A:LX/2Im;

.field public final A0B:LX/2X9;

.field public final A0C:LX/2X1;

.field public final A0D:LX/2Ik;

.field public final A0E:LX/Ho7;

.field public final A0F:LX/2JQ;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Z

.field public final A0K:Z

.field public volatile A0L:Ljava/lang/Integer;

.field public volatile A0M:Z

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;LX/2X1;JLjava/lang/String;ZLjava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2JQ;LX/2Ik;ZLX/2JP;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILX/2Im;ZZZZ)V
    .locals 30

    move-object/from16 v0, p1

    move/from16 v4, p17

    const/4 v5, 0x1

    const-string v3, ""

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v1, v2, LX/Hnb;->A0L:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hnb;->A0G:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v2, LX/Hnb;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v5, v2, LX/Hnb;->A0M:Z

    move/from16 v1, p13

    iput-boolean v1, v2, LX/Hnb;->A0K:Z

    sget-object v1, LX/2JK;->A00:LX/2JK;

    invoke-virtual {v1}, LX/2JK;->A01()Ljava/lang/String;

    move-result-object v17

    sget-object v19, LX/2VO;->A08:LX/2VO;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object/from16 v14, p7

    move-wide/from16 v8, p5

    move/from16 v26, p23

    move-object/from16 v7, p4

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v12, p12

    move-object/from16 v18, v10

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v25, v13

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v5

    new-instance v6, LX/2X9;

    invoke-direct/range {v6 .. v29}, LX/2X9;-><init>(LX/2X1;JLjava/lang/String;ILX/2Ik;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;LX/2JY;LX/2VO;ZZZZZZZLX/2Ip;Ljava/lang/String;Z)V

    iput-object v6, v2, LX/Hnb;->A0B:LX/2X9;

    move-object/from16 v5, p10

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    iput-boolean v1, v6, LX/2X9;->A0m:Z

    new-instance v1, LX/Ho7;

    invoke-direct {v1, v6}, LX/Ho7;-><init>(LX/2X9;)V

    iput-object v1, v2, LX/Hnb;->A0E:LX/Ho7;

    move-object/from16 v1, p2

    iput-object v1, v2, LX/Hnb;->A06:Landroid/content/Context;

    iput-object v7, v2, LX/Hnb;->A0C:LX/2X1;

    iput-object v14, v2, LX/Hnb;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "os_param"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/Hnb;->A07:Landroid/net/Uri;

    move/from16 v0, p8

    iput-boolean v0, v2, LX/Hnb;->A0J:Z

    if-gtz p17, :cond_1

    iget v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A02:I

    :cond_1
    iput v4, v2, LX/Hnb;->A02:I

    const-string v1, "dash.live_num_segments_prefetch"

    move-object/from16 v3, p9

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, v2, LX/Hnb;->A05:I

    move-object/from16 v0, p11

    iput-object v0, v2, LX/Hnb;->A0F:LX/2JQ;

    iput-object v10, v2, LX/Hnb;->A01:Ljava/util/Collection;

    iput-object v12, v2, LX/Hnb;->A0D:LX/2Ik;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/Hnb;->A08:Landroid/os/Handler;

    const-string v1, "dash.live_prefetch_max_retries"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v2, LX/Hnb;->A03:I

    move-object/from16 v0, p14

    iput-object v0, v2, LX/Hnb;->A09:LX/2JP;

    move/from16 v0, p18

    iput v0, v2, LX/Hnb;->A04:I

    move-object/from16 v0, p19

    iput-object v0, v2, LX/Hnb;->A0A:LX/2Im;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/Hnb;->A0K:Z

    if-eqz v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Hnb;->A0N:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/Hnb;->A01:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hnt;

    iget-object v0, v0, LX/Hnt;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/Hnb;->A0N:Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_5

    iget-object v1, p0, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/Hnb;->A01:Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hnt;

    iget-object v0, v0, LX/Hnt;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_4

    :cond_5
    iput-boolean v4, p0, LX/Hnb;->A0N:Z

    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/Hnb;->A0N:Z

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/Hnb;->A0D:LX/2Ik;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/Hnb;->A0C:LX/2X1;

    iget-object v1, v0, LX/2X1;->A04:Ljava/lang/String;

    sget-object v0, LX/2VO;->A08:LX/2VO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2VG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    new-instance v0, LX/2aI;

    invoke-direct {v0, v1, v3}, LX/2aI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/2Ik;->A01(LX/2Wa;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/Hnb;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/Hnb;->A0L:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/Hnb;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(Z)V
    .locals 37

    move-object/from16 v3, p0

    check-cast v3, LX/Hna;

    iget-object v4, v3, LX/Hnb;->A0G:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v1, v3, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object v2, v3, LX/Hnb;->A0L:Ljava/lang/Integer;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Exo2DashLiveManifestFetcher"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, v3, LX/Hnb;->A07:Landroid/net/Uri;

    const/4 v11, 0x0

    aput-object v4, v2, v11

    const-string v0, "Manifest single load requested, uri=%s"

    invoke-static {v5, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, p1

    new-instance v2, LX/2XF;

    invoke-direct {v2, v0}, LX/2XF;-><init>(Z)V

    iget v0, v3, LX/Hnb;->A04:I

    sget-object v36, LX/2XH;->A02:LX/2XH;

    const-string v8, ""

    const-wide/16 v9, -0x1

    const/4 v12, -0x1

    const/16 v32, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v0

    move-wide/from16 v19, v9

    move-object/from16 v21, v2

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v12

    move-wide/from16 v27, v9

    move-wide/from16 v29, v9

    move/from16 v31, v12

    move/from16 v33, v12

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    new-instance v7, LX/2XI;

    invoke-direct/range {v7 .. v36}, LX/2XI;-><init>(Ljava/lang/String;JZIIIIZZIJLX/2XF;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;LX/2XH;)V

    const-wide/16 v13, 0x0

    new-instance v2, LX/2XJ;

    move-object/from16 v12, v32

    move-wide v15, v13

    move-wide/from16 v17, v9

    move-object/from16 v19, v12

    move/from16 v20, v11

    move-object/from16 v21, v7

    move-object v10, v2

    move-object v11, v4

    invoke-direct/range {v10 .. v21}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    iget-object v5, v3, LX/Hna;->A03:LX/2o8;

    invoke-interface {v5}, LX/2o8;->ABU()LX/2jT;

    move-result-object v7

    const/4 v5, 0x3

    new-instance v6, LX/2XJ;

    invoke-direct {v6, v4, v5, v0}, LX/2XJ;-><init>(Landroid/net/Uri;II)V

    const/4 v4, 0x4

    iget-object v0, v3, LX/Hna;->A02:LX/2Vh;

    new-instance v5, LX/Dgh;

    invoke-direct {v5, v7, v6, v4, v0}, LX/Dgh;-><init>(LX/2jT;LX/2XJ;ILX/2Vi;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v8}, LX/2XJ;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v3, LX/Hna;->A04:LX/2jo;

    iget-object v0, v3, LX/Hnb;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v3, v1}, LX/2jo;->A00(Landroid/os/Looper;LX/2kD;LX/2jE;I)J

    iget-object v0, v3, LX/Hnb;->A0E:LX/Ho7;

    iget-object v1, v0, LX/Ho7;->A01:LX/2X9;

    sget-object v0, LX/2XA;->A06:LX/2XA;

    invoke-virtual {v1, v2, v0}, LX/2X9;->BpN(LX/2XJ;LX/2XA;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
