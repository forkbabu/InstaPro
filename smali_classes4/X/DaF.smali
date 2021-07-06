.class public final LX/DaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2X6;


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2XJ;

.field public A04:LX/2aQ;

.field public A05:Ljava/io/InputStream;

.field public A06:Z

.field public final A07:LX/2X1;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:LX/2Jc;

.field public final A0A:LX/0ol;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/DaF;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/2Jc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/2X1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ok;->A04:LX/0ok;

    iput-object v0, p0, LX/DaF;->A0A:LX/0ol;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DaF;->A0B:Ljava/util/Map;

    iput-object p1, p0, LX/DaF;->A09:LX/2Jc;

    iput-object p2, p0, LX/DaF;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/DaF;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/DaF;->A07:LX/2X1;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, LX/DaF;->A04:LX/2aQ;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v0}, LX/2aQ;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "IgHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, LX/DaF;->A04:LX/2aQ;

    throw v0

    :goto_0
    iput-object v4, p0, LX/DaF;->A04:LX/2aQ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A98(I)V
    .locals 0

    return-void
.end method

.method public final Ado()Ljava/util/Map;
    .locals 10

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/DaF;->A04:LX/2aQ;

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    iget-wide v0, p0, LX/DaF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "up-ttfb"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DaF;->A04:LX/2aQ;

    invoke-interface {v0}, LX/2aR;->AIy()[LX/0vO;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v2, v3, LX/0vO;->A00:Ljava/lang/String;

    const-string v0, "x-fb-video-livetrace-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, v3, LX/0vO;->A01:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public final Btx(LX/2XJ;)J
    .locals 30

    move-object/from16 v6, p1

    iget-object v0, v6, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v20, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v2, v7, LX/DaF;->A03:LX/2XJ;

    if-nez v2, :cond_11

    iput-object v6, v7, LX/DaF;->A03:LX/2XJ;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v14, v6, LX/2XJ;->A03:J

    iget-wide v0, v6, LX/2XJ;->A02:J

    const-wide/16 v2, 0x0

    const-wide/16 v8, -0x1

    cmp-long v4, v14, v2

    if-nez v4, :cond_3

    cmp-long v4, v0, v8

    if-nez v4, :cond_3

    const-wide/16 v23, -0x1

    :goto_0
    const-wide/16 v25, -0x1

    :goto_1
    iget-object v4, v7, LX/DaF;->A03:LX/2XJ;

    iget-object v4, v4, LX/2XJ;->A05:LX/2XI;

    iget v5, v4, LX/2XI;->A04:I

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v4, v7, LX/DaF;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v22, v4

    if-nez v17, :cond_2

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    :goto_2
    new-instance v9, LX/1JP;

    invoke-direct {v9}, LX/1JP;-><init>()V

    sget-object v4, LX/0sU;->A09:LX/0sU;

    iput-object v4, v9, LX/1JP;->A03:LX/0sU;

    iput-object v5, v9, LX/1JP;->A05:Ljava/lang/Integer;

    iget-object v10, v7, LX/DaF;->A07:LX/2X1;

    iget-object v11, v10, LX/2X1;->A02:Ljava/lang/String;

    if-eqz v11, :cond_0

    iput-object v11, v9, LX/1JP;->A09:Ljava/lang/String;

    :cond_0
    iget-object v4, v10, LX/2X1;->A04:Ljava/lang/String;

    new-instance v8, LX/2XO;

    invoke-direct {v8, v4}, LX/2XO;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, LX/2XJ;->A05:LX/2XI;

    iget v5, v4, LX/2XI;->A08:I

    invoke-static {v5}, LX/2VO;->A00(I)LX/2VO;

    iget v5, v4, LX/2XI;->A00:I

    move/from16 v16, v5

    iget-object v5, v10, LX/2X1;->A00:LX/2JT;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, LX/2XO;->A01:Ljava/lang/String;

    iput-object v8, v9, LX/1JP;->A04:LX/2XO;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v7, LX/DaF;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    iget-boolean v8, v8, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A00:Z

    if-eqz v8, :cond_1

    iget-wide v12, v4, LX/2XI;->A09:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0xc0

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v4, LX/2XI;->A07:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "video_start_ms"

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v4, LX/2XI;->A06:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "video_duration_ms"

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "bufferDurationMs"

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/2XI;->A0F:LX/2XF;

    if-eqz v8, :cond_1

    iget-boolean v8, v8, LX/2XF;->A02:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v8, "video_is_prefetch"

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v4, LX/2XI;->A0J:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_3
    cmp-long v4, v0, v8

    if-eqz v4, :cond_4

    add-long v25, v0, v14

    const-wide/16 v4, 0x1

    sub-long v25, v25, v4

    move-wide/from16 v23, v14

    goto/16 :goto_1

    :cond_4
    move-wide/from16 v23, v14

    goto/16 :goto_0

    :cond_5
    iget-object v10, v7, LX/DaF;->A0B:Ljava/util/Map;

    const-string v4, "x-fb-client-cdn-log-playback-session"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    const-string v12, "-"

    sget-object v4, LX/DaF;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v8, v12, v4}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "x-fb-client-cdn-log-transid"

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "Priority"

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_7

    const-string v4, "play_origin"

    invoke-virtual {v5, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v8, v6, LX/2XJ;->A06:Ljava/lang/String;

    if-eqz v8, :cond_8

    const-string v4, "cache_key"

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v4, v22

    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1P:Z

    if-eqz v4, :cond_9

    if-nez v17, :cond_9

    if-lez v16, :cond_9

    move/from16 v4, v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "etd_ms"

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v4, v7, LX/DaF;->A0A:LX/0ol;

    move-object/from16 v11, v21

    invoke-interface {v4, v11}, LX/0ol;->BuD(Ljava/lang/String;)LX/1Rx;

    move-result-object v22

    :try_start_1
    sget-object v21, LX/1U2;->A00:LX/1U2;

    invoke-virtual {v9}, LX/1JP;->A00()LX/1JQ;

    move-result-object v27

    const/16 v29, 0x0

    const/4 v4, 0x0

    move-object/from16 v28, v5

    invoke-virtual/range {v21 .. v29}, LX/1U2;->A05(LX/1Rx;JJLX/1JQ;Ljava/util/Map;LX/2XP;)LX/2aQ;

    move-result-object v5

    iput-object v5, v7, LX/DaF;->A04:LX/2aQ;

    invoke-interface {v5}, LX/2aQ;->Ah7()I

    move-result v10

    invoke-interface {v5}, LX/2aQ;->ASp()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v18

    iput-wide v8, v7, LX/DaF;->A02:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    monitor-enter v7

    const/16 v8, 0xc8

    if-lt v10, v8, :cond_10

    const/16 v5, 0x12b

    if-gt v10, v5, :cond_10

    :try_start_2
    move/from16 v5, v20

    iput-boolean v5, v7, LX/DaF;->A06:Z

    if-ne v10, v8, :cond_a

    cmp-long v5, v14, v2

    if-eqz v5, :cond_a

    move-wide v2, v14

    :cond_a
    iput-wide v2, v7, LX/DaF;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v8, v11, v5

    if-eqz v8, :cond_c

    cmp-long v8, v0, v5

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    sub-long v5, v11, v2

    goto :goto_5

    :cond_c
    cmp-long v2, v0, v5

    if-eqz v2, :cond_d

    iput-wide v0, v7, LX/DaF;->A00:J

    goto :goto_6

    :goto_4
    sub-long v5, v11, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_d
    :goto_5
    iput-wide v5, v7, LX/DaF;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    iget-object v0, v7, LX/DaF;->A04:LX/2aQ;

    invoke-interface {v0}, LX/2aR;->AUf()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v7, LX/DaF;->A05:Ljava/io/InputStream;

    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v2, "IgHttpDataSource"

    const-string v1, "Exception occurs when try to get InputStream"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v7}, LX/DaF;->A00()V

    :goto_7
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v3, v7, LX/DaF;->A09:LX/2Jc;

    if-eqz v3, :cond_f

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-nez v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-interface {v3, v4}, LX/2Jc;->BpP(Z)V

    :cond_f
    iget-wide v0, v7, LX/DaF;->A00:J

    return-wide v0

    :cond_10
    :try_start_5
    invoke-direct {v7}, LX/DaF;->A00()V

    const-string v1, "Invalid response code exception"

    new-instance v0, LX/2aE;

    invoke-direct {v0, v1, v6}, LX/2aE;-><init>(Ljava/lang/String;LX/2XJ;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_1
    invoke-virtual {v7}, LX/DaF;->cancel()V

    invoke-direct {v7}, LX/DaF;->A00()V

    return-wide v2

    :cond_11
    :try_start_6
    const-string v1, "DataSource is already opened"

    new-instance v0, LX/2aE;

    invoke-direct {v0, v1, v2}, LX/2aE;-><init>(Ljava/lang/String;LX/2XJ;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    const-string v1, "Invalid video url"

    new-instance v0, LX/2aE;

    invoke-direct {v0, v1, v6}, LX/2aE;-><init>(Ljava/lang/String;LX/2XJ;)V

    throw v0
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DaF;->A04:LX/2aQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2aR;->abort()V
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

.method public final close()V
    .locals 7

    iget-boolean v6, p0, LX/DaF;->A06:Z

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, p0, LX/DaF;->A03:LX/2XJ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DaF;->A01:J

    iput-wide v0, p0, LX/DaF;->A00:J

    iput-wide v0, p0, LX/DaF;->A01:J

    iput-wide v0, p0, LX/DaF;->A02:J

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/DaF;->A06:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/DaF;->A05:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "IgHttpDataSource"

    const-string v1, "Exceptions occurs when close current inputSteam"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, LX/DaF;->A05:Ljava/io/InputStream;

    invoke-direct {p0}, LX/DaF;->A00()V

    throw v0

    :goto_0
    iput-object v5, p0, LX/DaF;->A05:Ljava/io/InputStream;

    invoke-direct {p0}, LX/DaF;->A00()V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, p0, LX/DaF;->A09:LX/2Jc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2Jc;->BpI()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final read([BII)I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DaF;->A03:LX/2XJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DaF;->A05:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v3, "DataSource is not opened"

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2XJ;

    invoke-direct {v1, v2, v0}, LX/2XJ;-><init>(Landroid/net/Uri;I)V

    new-instance v0, LX/2aE;

    invoke-direct {v0, v3, v1}, LX/2aE;-><init>(Ljava/lang/String;LX/2XJ;)V

    throw v0

    :cond_0
    iget-wide v0, p0, LX/DaF;->A01:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LX/DaF;->A01:J

    iget-wide v2, p0, LX/DaF;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-nez v6, :cond_1

    const v2, 0x7fffffff

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    int-to-long v6, p3

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v2, p0, LX/DaF;->A05:Ljava/io/InputStream;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    :goto_2
    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    :try_start_1
    iget-object v2, p0, LX/DaF;->A05:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/DaF;->A05:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v2, p0, LX/DaF;->A00:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/DaF;->A00:J

    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v0, p0, LX/DaF;->A09:LX/2Jc;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/2Jc;->BAj(I)V

    return v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    :goto_4
    new-array v2, v6, [Ljava/lang/Object;

    const-string v1, "IgHttpDataSource"

    const-string v0, "Exception occurs when read data from inputSteam"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, LX/DaF;->A00()V

    return v4

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
