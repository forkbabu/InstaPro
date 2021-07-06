.class public final LX/2WY;
.super LX/2W7;
.source ""


# instance fields
.field public final A00:LX/2Jr;

.field public final A01:LX/2Ik;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:LX/2Ip;

.field public final A04:LX/2Vw;

.field public final A05:LX/2JY;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Jr;LX/2JY;LX/2Ik;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;LX/2Ip;ZZZLX/2Vw;Z)V
    .locals 8

    move-object v3, p6

    move-object v4, p7

    move-object v1, p0

    move/from16 v7, p15

    move/from16 v5, p8

    move-object v2, p5

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v7}, LX/2W7;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    iput-object p1, p0, LX/2WY;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/2WY;->A00:LX/2Jr;

    iput-object p3, p0, LX/2WY;->A05:LX/2JY;

    iput-object p4, p0, LX/2WY;->A01:LX/2Ik;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2WY;->A03:LX/2Ip;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/2WY;->A08:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/2WY;->A06:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2WY;->A07:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2WY;->A04:LX/2Vw;

    return-void
.end method


# virtual methods
.method public final ADy()V
    .locals 62

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2WY;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2WY;->A01:LX/2Ik;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/2W7;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    invoke-virtual {v2, v0}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_0
    iget-object v4, v3, LX/2WY;->A00:LX/2Jr;

    iget-object v2, v3, LX/2W7;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v0, v3, LX/2WY;->A05:LX/2JY;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/2WY;->A01:LX/2Ik;

    move-object/from16 v36, v0

    iget-object v0, v3, LX/2WY;->A03:LX/2Ip;

    move-object/from16 v41, v0

    iget-boolean v0, v3, LX/2WY;->A08:Z

    move/from16 v38, v0

    iget-boolean v0, v3, LX/2WY;->A06:Z

    move/from16 v39, v0

    iget-boolean v0, v3, LX/2WY;->A07:Z

    move/from16 v40, v0

    iget-object v0, v3, LX/2WY;->A04:LX/2Vw;

    iget-boolean v13, v3, LX/2W7;->A02:Z

    :try_start_0
    iget v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    int-to-long v7, v3

    iget v1, v4, LX/2Jr;->A06:I

    int-to-long v5, v1

    move-wide/from16 v16, v5

    cmp-long v1, v7, v5

    if-ltz v1, :cond_2

    sget-object v4, LX/2Jr;->A0F:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    invoke-static {v4, v0, v3}, LX/2HN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-wide/16 v22, 0x0

    if-eqz v3, :cond_23

    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    iget-object v1, v4, LX/2Jr;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v9, 0x0

    invoke-static {v6, v5, v3}, LX/2HN;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:Z

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    iget-object v8, v4, LX/2Jr;->A0C:Ljava/util/Map;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    monitor-exit v8

    if-eqz v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, LX/2Jr;->A0F:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v0, v1, v9

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string/jumbo v0, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    invoke-static {v3, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    iget v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    new-instance v10, LX/2Wz;

    invoke-direct {v10, v4, v5}, LX/2Wz;-><init>(LX/2Jr;I)V

    invoke-virtual {v4}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v12

    sget-object v19, LX/2VO;->A0A:LX/2VO;

    move-object/from16 v20, v19

    iget v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    if-ne v5, v11, :cond_4

    sget-object v19, LX/2VO;->A03:LX/2VO;

    goto :goto_2

    :cond_4
    if-ne v5, v6, :cond_5

    sget-object v19, LX/2VO;->A06:LX/2VO;

    :cond_5
    :goto_2
    if-eqz v12, :cond_7

    if-eqz v7, :cond_6

    iget-wide v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    iget v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    int-to-long v5, v5

    const/4 v9, 0x3

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-wide/from16 v26, v7

    move-wide/from16 v28, v5

    invoke-interface/range {v24 .. v29}, LX/2Jz;->ArT(Ljava/lang/String;JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, LX/2Jr;->A0F:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v0, v4, v1

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string/jumbo v0, "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    invoke-static {v5, v0, v4}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    const/4 v9, 0x3

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v12, v3, v10}, LX/2Jz;->A3x(Ljava/lang/String;LX/2Jv;)Ljava/util/NavigableSet;

    :goto_4
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v6, v4, LX/2Jr;->A09:LX/2Jq;

    move-object/from16 v5, v19

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v5, LX/2X0;

    invoke-direct {v5}, LX/2X0;-><init>()V

    invoke-interface {v6, v5}, LX/2Jq;->AFV(LX/2Wa;)V

    :cond_9
    sget-object v14, LX/2Jr;->A0F:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v5, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v5, v6, v1

    iget-object v5, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    aput-object v5, v6, v11

    iget-object v5, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x2

    aput-object v5, v6, v15

    iget v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    const/16 v18, 0x4

    aput-object v5, v6, v18

    const/4 v5, 0x5

    aput-object v3, v6, v5

    const-string v5, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    invoke-static {v14, v5, v6}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    xor-int/lit8 v26, v5, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v12, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v11, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v9, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2JT;

    iget-object v6, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    new-instance v21, LX/2X1;

    move-object/from16 v27, v21

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, LX/2X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2JT;LX/2VH;Z)V

    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    move-object/from16 v28, v5

    const/16 v29, 0x0

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    if-ne v6, v5, :cond_a

    const/16 v29, 0x1

    :cond_a
    new-instance v30, Ljava/util/HashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, LX/2Jr;->A0A:LX/2Iz;

    const/16 v6, 0x8

    invoke-static {v5, v6}, LX/2Iz;->A00(LX/2Iz;I)I

    move-result v34

    invoke-static {v5, v1}, LX/2Iz;->A00(LX/2Iz;I)I

    move-result v35

    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v12, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    iget-boolean v9, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    const/4 v11, 0x0

    const/16 v24, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    :goto_5
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v6, -0x1

    const/4 v0, 0x1

    move-object/from16 v20, v4

    move/from16 v25, v6

    move/from16 v27, v0

    move-object/from16 v31, v37

    move-object/from16 v32, v36

    move-object/from16 v33, v19

    move/from16 v36, v12

    move/from16 v37, v9

    move/from16 v42, v1

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v5

    invoke-virtual/range {v20 .. v45}, LX/2Jr;->A06(LX/2X1;JLjava/lang/String;IIZLjava/lang/String;ZLjava/util/Map;LX/2JY;LX/2Ik;LX/2VO;IIZZZZZLX/2Ip;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/2XC;

    move-result-object v7

    if-eqz v13, :cond_c

    iget-object v1, v4, LX/2Jr;->A02:LX/2Jm;

    iget-object v1, v1, LX/2Jm;->A00:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ny;

    iget-boolean v1, v1, LX/2ny;->A11:Z

    if-eqz v1, :cond_b

    :cond_c
    invoke-interface {v7, v0}, LX/2XC;->CLc(I)V

    :goto_6
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    new-instance v5, LX/2XF;

    invoke-direct {v5, v0}, LX/2XF;-><init>(Z)V

    goto :goto_7

    :cond_d
    iget-object v1, v4, LX/2Jr;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    const/4 v1, 0x0

    if-ltz v5, :cond_e

    const/4 v1, 0x1

    :cond_e
    xor-int/2addr v1, v0

    invoke-interface {v7, v1}, LX/2XC;->CLc(I)V

    goto :goto_6

    :cond_f
    move-object/from16 v8, v24

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_7
    :try_start_5
    iget v8, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    if-gtz v8, :cond_10

    if-ne v8, v6, :cond_19

    :cond_10
    sget-object v0, LX/2XG;->A02:LX/2XG;

    iget-object v0, v0, LX/2XG;->A00:LX/2XH;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    move-object/from16 v57, v0

    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    move-wide/from16 v55, v0

    cmp-long v6, v0, v22

    if-gtz v6, :cond_11

    const-wide/16 v0, 0x0

    :cond_11
    cmp-long v6, v55, v22

    if-gtz v6, :cond_12

    const-wide/16 v55, 0x0

    :cond_12
    int-to-long v12, v8

    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    move-object/from16 v20, v6

    iget v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    int-to-long v8, v6

    move-object/from16 v6, v19

    iget v6, v6, LX/2VO;->A00:I

    const/16 v36, 0x1

    const-wide/16 v37, -0x1

    const/16 v43, -0x1

    move-object/from16 v26, v20

    move-wide/from16 v27, v8

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v6

    move/from16 v34, v11

    move/from16 v35, v11

    move-object/from16 v39, v5

    move-wide/from16 v40, v37

    move/from16 v44, v43

    move-wide/from16 v45, v37

    move-wide/from16 v47, v37

    move/from16 v49, v43

    move-object/from16 v50, v24

    move/from16 v51, v43

    move-object/from16 v52, v24

    move-object/from16 v53, v24

    new-instance v25, LX/2XI;

    invoke-direct/range {v25 .. v54}, LX/2XI;-><init>(Ljava/lang/String;JZIIIIZZIJLX/2XF;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;LX/2XH;)V

    new-instance v5, LX/2XJ;

    move-object/from16 v50, v5

    move-object/from16 v51, v57

    move-wide/from16 v53, v0

    move-wide/from16 v57, v12

    move-object/from16 v59, v21

    move/from16 v60, v11

    move-object/from16 v61, v25

    invoke-direct/range {v50 .. v61}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    iget-object v0, v4, LX/2Jr;->A0D:Ljava/util/Map;

    move-object/from16 v20, v0

    invoke-static {v0}, LX/2XK;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13
    :try_end_5
    .catch LX/2aD; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v4, LX/2Jr;->A0C:Ljava/util/Map;

    monitor-enter v0
    :try_end_6
    .catch LX/2aD; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_8

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch LX/2aD; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_13
    :goto_8
    :try_start_9
    invoke-interface {v7, v5}, LX/2X8;->Btx(LX/2XJ;)J

    move-result-wide v0

    cmp-long v5, v0, v22

    if-lez v5, :cond_15
    :try_end_9
    .catch LX/2aD; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    if-lez v6, :cond_14

    long-to-int v5, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_9
    iput v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    goto :goto_a

    :cond_14
    long-to-int v5, v0

    goto :goto_9
    :try_end_a
    .catch LX/2aD; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_15
    :goto_a
    :try_start_b
    iget v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    int-to-long v0, v5

    cmp-long v6, v0, v16

    if-ltz v6, :cond_17

    const-string v5, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    if-eqz v0, :cond_16
    :try_end_b
    .catch LX/2aD; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    goto :goto_b
    :try_end_c
    .catch LX/2aD; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v6

    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_16
    :goto_b
    :try_start_d
    aput-object v24, v1, v11

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v36

    move-wide/from16 v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v14, v5, v1}, LX/2HN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Attempting to cache amount greater than CacheSize"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-lez v5, :cond_19

    const/high16 v12, 0x10000

    new-array v13, v12, [B

    const-wide/16 v0, 0x0
    :try_end_d
    .catch LX/2aD; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_c
    :try_start_e
    iget v9, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    int-to-long v5, v9

    cmp-long v16, v0, v5

    if-eqz v16, :cond_1a

    long-to-int v5, v0

    sub-int/2addr v9, v5

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v7, v13, v11, v5}, LX/2X8;->read([BII)I

    move-result v5

    int-to-long v5, v5

    cmp-long v9, v5, v37

    if-eqz v9, :cond_1a

    add-long/2addr v0, v5

    goto :goto_c
    :try_end_e
    .catch LX/2aD; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_1
    move-exception v6

    goto :goto_d

    :catch_2
    move-exception v6

    cmp-long v5, v0, v22

    if-eqz v5, :cond_20

    :try_start_f
    invoke-interface {v7}, LX/2X8;->close()V

    cmp-long v5, v0, v22

    if-nez v5, :cond_18

    invoke-virtual {v4}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v5

    invoke-interface {v5, v3, v10}, LX/2Jz;->BzB(Ljava/lang/String;LX/2Jv;)V

    :cond_18
    move-object/from16 v5, v20

    invoke-static {v5}, LX/2XK;->A00(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v5, v4, LX/2Jr;->A0C:Ljava/util/Map;

    monitor-enter v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    :cond_19
    const-wide/16 v0, 0x0

    :cond_1a
    invoke-interface {v7}, LX/2X8;->close()V

    cmp-long v5, v0, v22

    if-nez v5, :cond_1b

    invoke-virtual {v4}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v5

    invoke-interface {v5, v3, v10}, LX/2Jz;->BzB(Ljava/lang/String;LX/2Jv;)V

    :cond_1b
    iget-object v5, v4, LX/2Jr;->A0D:Ljava/util/Map;

    invoke-static {v5}, LX/2XK;->A00(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v5, v4, LX/2Jr;->A0C:Ljava/util/Map;

    monitor-enter v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_e

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :catchall_4
    move-exception v5

    const-wide/16 v0, 0x0

    goto/16 :goto_10

    :catch_3
    move-exception v6

    const-wide/16 v0, 0x0

    :goto_d
    :try_start_14
    const-string v9, "IO Exception prefetching CacheKey:%s, Read:%d"

    new-array v12, v15, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    aput-object v5, v12, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v5, 0x1

    aput-object v13, v12, v5

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-interface {v7}, LX/2X8;->close()V

    cmp-long v5, v0, v22

    if-nez v5, :cond_1c

    invoke-virtual {v4}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v5

    invoke-interface {v5, v3, v10}, LX/2Jz;->BzB(Ljava/lang/String;LX/2Jv;)V

    :cond_1c
    iget-object v5, v4, LX/2Jr;->A0D:Ljava/util/Map;

    invoke-static {v5}, LX/2XK;->A00(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v5, v4, LX/2Jr;->A0C:Ljava/util/Map;

    monitor-enter v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :try_start_16
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_e

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    :cond_1d
    :goto_e
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v6, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:LX/2JT;

    sget-object v31, LX/2VH;->A02:LX/2VH;

    const/16 v28, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v28

    move-object/from16 v29, v28

    move-object/from16 v30, v5

    move/from16 v32, v11

    new-instance v25, LX/2X1;

    invoke-direct/range {v25 .. v32}, LX/2X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2JT;LX/2VH;Z)V

    new-instance v34, Ljava/util/HashMap;

    invoke-direct/range {v34 .. v34}, Ljava/util/HashMap;-><init>()V

    sget-object v37, LX/2VO;->A06:LX/2VO;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v29, -0x1

    const-string v32, "initSeg"

    const/4 v9, 0x1

    move-object/from16 v24, v4

    move-wide/from16 v26, v22

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v33, v11

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v43, v11

    move/from16 v44, v11

    move-object/from16 v45, v28

    move/from16 v46, v9

    move-object/from16 v47, v28

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    invoke-virtual/range {v24 .. v49}, LX/2Jr;->A06(LX/2X1;JLjava/lang/String;IIZLjava/lang/String;ZLjava/util/Map;LX/2JY;LX/2Ik;LX/2VO;IIZZZZZLX/2Ip;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/2XC;

    const/4 v5, 0x5

    new-array v12, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v5, v12, v11

    iget v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v15

    iget-wide v5, v10, LX/2Wz;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x3

    aput-object v6, v12, v5

    aput-object v3, v12, v18

    const-string v3, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    invoke-static {v14, v3, v12}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v7, LX/2XD;

    if-eqz v3, :cond_1e

    check-cast v7, LX/2XD;

    iget-wide v5, v7, LX/2XD;->A00:J

    goto :goto_f

    :cond_1e
    const-wide/16 v5, 0x0

    :goto_f
    cmp-long v3, v0, v22

    if-lez v3, :cond_1f

    cmp-long v0, v5, v22

    if-lez v0, :cond_1f

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    const-string/jumbo v0, "resourceLength of videoId %s is %d"

    invoke-static {v14, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    iget-object v3, v4, LX/2Jr;->A09:LX/2Jq;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/2aI;

    invoke-direct {v0, v1, v9}, LX/2aI;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/2Jq;->AFV(LX/2Wa;)V

    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    :catch_4
    move-exception v6

    const-wide/16 v0, 0x0

    :cond_20
    :try_start_18
    throw v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v5

    :goto_10
    :try_start_19
    invoke-interface {v7}, LX/2X8;->close()V

    cmp-long v2, v0, v22

    if-nez v2, :cond_21

    invoke-virtual {v4}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    invoke-interface {v0, v3, v10}, LX/2Jz;->BzB(Ljava/lang/String;LX/2Jv;)V

    :cond_21
    iget-object v0, v4, LX/2Jr;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/2XK;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v3, :cond_22

    iget-object v1, v4, LX/2Jr;->A0C:Ljava/util/Map;

    monitor-enter v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    :try_start_1a
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_11

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    throw v0

    :cond_22
    :goto_11
    throw v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    :catch_5
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "VodUriPrefetchTask"

    const-string/jumbo v0, "prefetch sync failed with exception"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    return-void
.end method

.method public final cancel()V
    .locals 4

    iget-object v3, p0, LX/2WY;->A00:LX/2Jr;

    iget-object v0, p0, LX/2W7;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, LX/2HN;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/2Jr;->A0C:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XC;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/2XC;->A8r()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onComplete()V
    .locals 3

    invoke-super {p0}, LX/2W7;->onComplete()V

    iget-object v0, p0, LX/2WY;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2WY;->A01:LX/2Ik;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2W7;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    invoke-virtual {v2, v0}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_0
    return-void
.end method
