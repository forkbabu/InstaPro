.class public final LX/Hna;
.super LX/Hnb;
.source ""

# interfaces
.implements LX/2jE;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/2W2;

.field public A02:LX/2Vh;

.field public final A03:LX/2o8;

.field public final A04:LX/2jo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;LX/2X1;JLjava/lang/String;ZLjava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2JQ;LX/2Ik;LX/2W2;ZLX/2JP;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILX/2Im;)V
    .locals 39

    move-object/from16 v7, p13

    if-eqz p13, :cond_0

    iget-boolean v0, v7, LX/2W2;->A0L:Z

    const/16 v35, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v35, 0x0

    if-eqz p13, :cond_2

    :cond_1
    iget-boolean v0, v7, LX/2W2;->A0M:Z

    const/16 v36, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v36, 0x0

    if-eqz p13, :cond_4

    :cond_3
    iget-boolean v0, v7, LX/2W2;->A0N:Z

    const/16 v37, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v37, 0x0

    if-eqz p13, :cond_6

    :cond_5
    iget-boolean v0, v7, LX/2W2;->A0J:Z

    const/16 v38, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v38, 0x0

    :cond_7
    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p10

    move-object/from16 v24, p9

    move/from16 v23, p8

    move-object/from16 v22, p7

    move-wide/from16 v20, p5

    move-object/from16 v16, p1

    move-object/from16 v26, p11

    move-object/from16 v15, p0

    move-object/from16 v17, p2

    move-object/from16 v30, p16

    move-object/from16 v31, p17

    move/from16 v32, p18

    move-object/from16 v34, p20

    move/from16 v33, p19

    move-object/from16 v29, p15

    move-object/from16 v2, p4

    move/from16 v6, p14

    move-object/from16 v18, p3

    move-object/from16 v27, p12

    move-object/from16 v19, v2

    move-object/from16 v25, v1

    move/from16 v28, v6

    invoke-direct/range {v15 .. v38}, LX/Hnb;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;LX/2X1;JLjava/lang/String;ZLjava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2JQ;LX/2Ik;ZLX/2JP;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILX/2Im;ZZZZ)V

    iput-object v1, v15, LX/Hna;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:LX/1PC;

    if-eqz v0, :cond_b

    iget-boolean v3, v0, LX/1PC;->A00:Z

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:Z

    new-instance v0, LX/2Vg;

    invoke-direct {v0, v3, v1}, LX/2Vg;-><init>(ZZ)V

    :goto_0
    iput-object v0, v15, LX/Hna;->A02:LX/2Vh;

    iget-object v1, v15, LX/Hnb;->A0E:LX/Ho7;

    new-instance v0, LX/Hnv;

    invoke-direct {v0, v2, v1}, LX/Hnv;-><init>(LX/2X1;LX/Ho7;)V

    iput-object v0, v15, LX/Hna;->A03:LX/2o8;

    const-string v1, "Loader:ManifestFetcher"

    new-instance v0, LX/2jo;

    invoke-direct {v0, v1}, LX/2jo;-><init>(Ljava/lang/String;)V

    iput-object v0, v15, LX/Hna;->A04:LX/2jo;

    if-eqz p13, :cond_12

    iget-object v10, v2, LX/2X1;->A04:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_c

    invoke-virtual {v7, v8}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v0, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Vw;

    instance-of v0, v3, LX/HoA;

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/2Vw;->A03:LX/2Vo;

    move-object v0, v3

    check-cast v0, LX/HoA;

    iget-object v1, v0, LX/HoA;->A01:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/2Vw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x2

    :try_start_0
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-object v1, v15, LX/Hnb;->A09:LX/2JP;

    array-length v0, v2

    invoke-virtual {v1, v10, v11, v2, v0}, LX/2JP;->A00(Ljava/lang/String;Landroid/net/Uri;[BI)V

    const-string v2, "Exo2DashLiveManifestFetcher"

    const-string v1, "Added inline for %s, uri=%s"

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v10, v0, v4

    aput-object v11, v0, v5

    invoke-static {v2, v1, v0}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Exo2DashLiveManifestFetcher"

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v10, v1, v4

    aput-object v11, v1, v5

    const-string v0, "Invalid inline binary is given for %s, uri=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_b
    new-instance v0, LX/2Vg;

    invoke-direct {v0}, LX/2Vg;-><init>()V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v3, "Exo2DashLiveManifestFetcher"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    iget-wide v0, v7, LX/2W2;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    const-string v2, "Availability end time is %d, current time is %d"

    invoke-static {v3, v2, v8}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v8, 0x493e0

    add-long/2addr v0, v8

    cmp-long v2, v10, v0

    if-gtz v2, :cond_11

    iget-object v0, v7, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v7, v4}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    move-object v8, v9

    :cond_d
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vz;

    iget-object v10, v2, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_d

    if-nez v9, :cond_e

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v9, v2

    goto :goto_3

    :cond_e
    if-nez v8, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v8, v2

    goto :goto_3

    :cond_f
    if-eqz v9, :cond_d

    goto :goto_4

    :cond_10
    if-eqz v9, :cond_11

    if-eqz v8, :cond_11

    :goto_4
    iget-object v2, v9, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v8, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    invoke-virtual {v0}, LX/2Vw;->A01()LX/2iv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    invoke-virtual {v0}, LX/2Vw;->A01()LX/2iv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v15, v7, v6, v4}, LX/Hna;->A03(LX/2W2;ZZ)V

    return-void

    :cond_11
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v15, LX/Hnb;->A07:Landroid/net/Uri;

    aput-object v0, v1, v4

    const-string v0, "Manifest is too old, skip it: %s"

    invoke-static {v3, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final A03(LX/2W2;ZZ)V
    .locals 47

    const-string v3, "Exo2DashLiveManifestFetcher"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Hnb;->A07:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "Process single manifest, uri=%s"

    invoke-static {v3, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    monitor-enter v1

    :try_start_0
    move-object/from16 v6, p1

    iput-object v6, v2, LX/Hna;->A01:LX/2W2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Hnb;->A01(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Hnb;->A00:LX/HoI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/HoI;->BjL(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v3, v2, LX/Hnb;->A0D:LX/2Ik;

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v2, LX/Hnb;->A0C:LX/2X1;

    iget-object v7, v0, LX/2X1;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v1, v6, LX/2W2;->A0H:Ljava/lang/String;

    iget v0, v6, LX/2W2;->A00:I

    move v9, v5

    move-object v10, v1

    move v11, v0

    new-instance v6, LX/GxC;

    invoke-direct/range {v6 .. v11}, LX/GxC;-><init>(Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v3, v6}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/Hnb;->A0J:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v6, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1b

    invoke-virtual {v6, v5}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v3, v2, LX/Hnb;->A0F:LX/2JQ;

    iget-object v0, v2, LX/Hnb;->A0C:LX/2X1;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/Hna;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v12, LX/Hnc;

    invoke-direct {v12, v6, v0}, LX/Hnc;-><init>(LX/2W2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iget v0, v2, LX/Hnb;->A02:I

    move/from16 v26, v0

    iget v0, v2, LX/Hnb;->A05:I

    move/from16 v28, v0

    iget-object v0, v2, LX/Hnb;->A0D:LX/2Ik;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/Hnb;->A0H:Ljava/lang/String;

    move-object/from16 v44, v0

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, LX/2JQ;->A01:LX/2Je;

    move-object/from16 v0, v46

    iget-object v15, v0, LX/2X1;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2JQ;->A0A:LX/2JP;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/2JQ;->A0B:Ljava/util/concurrent/BlockingQueue;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v13

    iget-object v0, v12, LX/Hnc;->A01:LX/2W2;

    const/4 v11, 0x0

    invoke-virtual {v0, v5}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    move-object v4, v10

    move-object v7, v10

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Vz;

    iget-object v9, v14, LX/2Vz;->A03:Ljava/util/List;

    if-nez v4, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v14

    goto :goto_1

    :cond_4
    if-nez v7, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v14

    goto :goto_1

    :cond_5
    if-nez v4, :cond_14

    move-object v9, v10

    :goto_2
    if-nez v7, :cond_12

    move-object v0, v10

    :goto_3
    if-nez v4, :cond_11

    move-object v4, v10

    :goto_4
    if-nez v7, :cond_10

    move-object v13, v10

    :goto_5
    if-eqz v4, :cond_f

    iget-object v1, v4, LX/2WS;->A04:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, v9}, LX/Hnc;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/2Vw;

    move-result-object v7

    :goto_6
    if-eqz v13, :cond_6

    iget-object v1, v13, LX/2WS;->A04:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, v0}, LX/Hnc;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/2Vw;

    move-result-object v10

    :cond_6
    sget-object v19, LX/2VO;->A09:LX/2VO;

    move-object v14, v7

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v18, v27

    invoke-static/range {v14 .. v18}, LX/Hnc;->A03(LX/2Vw;Ljava/lang/String;Ljava/util/List;LX/2VO;LX/2JP;)V

    sget-object v18, LX/2VO;->A07:LX/2VO;

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v20

    move-object/from16 v24, v18

    move-object/from16 v25, v27

    invoke-static/range {v21 .. v25}, LX/Hnc;->A03(LX/2Vw;Ljava/lang/String;Ljava/util/List;LX/2VO;LX/2JP;)V

    iget-object v13, v12, LX/Hnc;->A01:LX/2W2;

    move/from16 v0, v26

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v13, v7, v0, v1}, LX/Hnc;->A00(LX/2W2;LX/2Vw;J)I

    move-result v17

    iget-object v13, v12, LX/Hnc;->A01:LX/2W2;

    invoke-static {v13, v10, v0, v1}, LX/Hnc;->A00(LX/2W2;LX/2Vw;J)I

    move-result v14

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v5

    const-string v1, "Exo2DashManifestWrapper"

    const-string v0, "Using align prefetch: %d"

    invoke-static {v1, v0, v13}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/Hnc;->A01:LX/2W2;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/2Vw;->A01()LX/2iv;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v5}, LX/2W2;->A00(I)J

    move-result-wide v0

    invoke-interface {v13, v0, v1}, LX/2iv;->Af4(J)I

    :cond_7
    iget-object v0, v12, LX/Hnc;->A01:LX/2W2;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, LX/2Vw;->A01()LX/2iv;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v5}, LX/2W2;->A00(I)J

    move-result-wide v0

    invoke-interface {v13, v0, v1}, LX/2iv;->Af4(J)I

    :cond_8
    const/4 v0, 0x0

    :goto_7
    move/from16 v1, v28

    if-lt v11, v1, :cond_e

    if-eqz v4, :cond_9

    iget-object v1, v8, LX/2Je;->A09:LX/2JW;

    invoke-virtual {v1}, LX/2JW;->A02()I

    move-result v1

    invoke-static {v7, v9, v0, v1}, LX/2Vj;->A00(LX/2Vw;Ljava/util/List;II)LX/Ho6;

    move-result-object v0

    iput-object v0, v4, LX/2WS;->A03:LX/Ho6;

    :cond_9
    iget-object v11, v4, LX/2WS;->A03:LX/Ho6;

    const/4 v9, 0x0

    iget-boolean v0, v3, LX/2JQ;->A07:Z

    if-eqz v0, :cond_15

    if-eqz v11, :cond_15

    iget v7, v11, LX/Ho6;->A00:I

    if-lez v7, :cond_15

    sget-object v23, LX/2J7;->A00:LX/2J7;

    move-object/from16 v0, v46

    iget-boolean v1, v0, LX/2X1;->A06:Z

    new-instance v0, LX/Hnk;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v24, v45

    move/from16 v25, v7

    move/from16 v26, v16

    move/from16 v27, v1

    move/from16 v28, v16

    invoke-direct/range {v21 .. v28}, LX/Hnk;-><init>(Ljava/lang/String;LX/2J7;LX/2Ik;IZZZ)V

    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/BlockingQueue;->size()I

    iget-object v1, v8, LX/2Je;->A09:LX/2JW;

    invoke-virtual {v1}, LX/2JW;->A02()I

    invoke-virtual {v0, v11, v9}, LX/Hnk;->A00(LX/Ho6;Lcom/google/android/exoplayer2/Format;)V

    iget-object v1, v11, LX/Ho6;->A07:LX/2Vw;

    if-eqz v1, :cond_d

    iget-wide v9, v1, LX/2Vw;->A01:J

    :goto_8
    iget-wide v12, v1, LX/2Vw;->A00:J

    iget-object v7, v11, LX/Ho6;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v11, LX/Ho6;->A08:[Lcom/google/android/exoplayer2/Format;

    iget-object v14, v11, LX/Ho6;->A03:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v17, v14

    iget-object v15, v11, LX/Ho6;->A04:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_c

    const/16 v34, 0x0

    :goto_9
    new-instance v35, Ljava/util/LinkedList;

    invoke-direct/range {v35 .. v35}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v8, v46

    iget-object v11, v8, LX/2X1;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/2JQ;->A03:LX/2J3;

    if-nez v8, :cond_b

    const-string v37, "UNKNOWN"

    :goto_a
    if-nez v8, :cond_a

    const/16 v38, 0x0

    :goto_b
    const/16 v39, 0x0

    const-wide/16 v22, -0x1

    new-instance v14, LX/Hnm;

    move-wide/from16 v24, v9

    move-wide/from16 v26, v22

    move-wide/from16 v28, v12

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move-object/from16 v36, v11

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v42}, LX/Hnm;-><init>(JJJJLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v0, LX/Hnk;->A01:LX/Hnm;

    iget v1, v4, LX/2WS;->A00:I

    iput v1, v0, LX/Hnk;->A00:I

    iget-wide v12, v4, LX/2WS;->A01:J

    iget-wide v10, v4, LX/2WS;->A02:J

    iget v8, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v8, v8

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-wide/from16 v24, v10

    move/from16 v26, v1

    move-wide/from16 v27, v8

    move-wide/from16 v29, v8

    move-object/from16 v31, v7

    move-wide/from16 v22, v12

    invoke-virtual/range {v21 .. v31}, LX/Hnm;->A03(JJIJJLjava/lang/String;)V

    iget-object v1, v4, LX/2WS;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, LX/Hnk;->A01:LX/Hnm;

    iget-object v1, v1, LX/Hnm;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    invoke-virtual {v8}, LX/2J3;->A02()Z

    move-result v38

    goto :goto_b

    :cond_b
    invoke-virtual {v8}, LX/2J3;->A00()Ljava/lang/String;

    move-result-object v37

    goto :goto_a

    :cond_c
    iget-object v8, v8, LX/2Je;->A07:LX/2Jh;

    invoke-virtual {v8, v1}, LX/2Jh;->A03([Lcom/google/android/exoplayer2/Format;)I

    move-result v34

    goto :goto_9

    :cond_d
    const-wide/16 v9, -0x1

    goto/16 :goto_8

    :cond_e
    add-int v24, v17, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v27}, LX/Hnc;->A04(LX/2Vw;Ljava/lang/String;ILjava/util/List;LX/2VO;LX/2JP;)V

    add-int/lit8 v0, v0, 0x1

    add-int v24, v14, v11

    move-object/from16 v22, v10

    move-object/from16 v26, v18

    invoke-virtual/range {v21 .. v27}, LX/Hnc;->A04(LX/2Vw;Ljava/lang/String;ILjava/util/List;LX/2VO;LX/2JP;)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_7

    :cond_f
    move-object v7, v10

    goto/16 :goto_6

    :cond_10
    invoke-static {v15, v0, v8, v13}, LX/Hnc;->A01(Ljava/lang/String;Ljava/util/List;LX/2Je;I)LX/2WS;

    move-result-object v13

    goto/16 :goto_5

    :cond_11
    invoke-static {v15, v9, v8, v13}, LX/Hnc;->A01(Ljava/lang/String;Ljava/util/List;LX/2Je;I)LX/2WS;

    move-result-object v4

    goto/16 :goto_4

    :cond_12
    iget-object v0, v7, LX/2Vz;->A03:Ljava/util/List;

    goto/16 :goto_3

    :cond_13
    if-eqz v4, :cond_3

    :cond_14
    iget-object v9, v4, LX/2Vz;->A03:Ljava/util/List;

    goto/16 :goto_2

    :cond_15
    move-object v0, v9

    :cond_16
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v4, v3, LX/2JQ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    move/from16 v1, v16

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v3, LX/2JQ;->A06:Ljava/util/concurrent/ExecutorService;

    :goto_d
    iget-object v4, v3, LX/2JQ;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/Hne;

    invoke-direct {v1, v3, v8}, LX/Hne;-><init>(LX/2JQ;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_17

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ho4;

    iget v7, v3, LX/2JQ;->A00:I

    iget-object v4, v8, LX/Ho4;->A03:LX/2VO;

    move-object/from16 v1, v19

    if-ne v4, v1, :cond_19

    iget-boolean v1, v8, LX/Ho4;->A06:Z

    move-object/from16 v17, v0

    if-eqz v1, :cond_1a

    :cond_19
    const/16 v17, 0x0

    :cond_1a
    new-instance v4, LX/Hnt;

    move-object v11, v4

    move-object v12, v2

    move-object/from16 v13, v46

    move-object/from16 v14, v45

    move v15, v7

    move-object/from16 v16, v44

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, LX/Hnt;-><init>(LX/Hnb;LX/2X1;LX/2Ik;ILjava/lang/String;LX/Hnk;LX/Ho4;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_f

    :cond_1c
    move-object/from16 v0, v43

    invoke-interface {v0, v9}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    :goto_f
    iput-object v9, v2, LX/Hnb;->A01:Ljava/util/Collection;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BTG(LX/2kD;JJZ)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BTJ(LX/2kD;JJ)V
    .locals 2

    check-cast p1, LX/Dgh;

    iget-object v1, p1, LX/Dgh;->A05:Ljava/lang/Object;

    check-cast v1, LX/2W2;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/Hna;->A03(LX/2W2;ZZ)V

    return-void
.end method

.method public final bridge synthetic BTK(LX/2kD;JJLjava/io/IOException;I)LX/2jp;
    .locals 18

    move-object/from16 v1, p6

    const-string v7, "BaseManifestFetcher"

    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v2, v14

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Hnb;->A07:Landroid/net/Uri;

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const-string v0, "Single dash manifest request error: %s, uri=%s "

    invoke-static {v7, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v9, v1, LX/2aD;

    if-eqz v9, :cond_4

    move-object v2, v1

    check-cast v2, LX/2aD;

    iget v5, v2, LX/2aD;->A00:I

    move v15, v5

    const/16 v0, 0x19a

    if-eq v5, v0, :cond_0

    const/16 v0, 0x1a1

    if-eq v5, v0, :cond_0

    iget-object v2, v2, LX/2aD;->A01:Ljava/util/Map;

    const-string v0, ""

    invoke-static {v2, v3, v0}, LX/Hnr;->A03(Ljava/util/Map;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/Hnb;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v5, v2, v0}, LX/Hnr;->A01(ILjava/util/Map;I)J

    move-result-wide v12

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v10

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Hnb;->A01(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Hnb;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    aput-object v6, v2, v3

    const-string v0, "Stop retry loading manifest: retryCount=%d, uri=%s"

    invoke-static {v7, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Hnb;->A01(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Hnb;->A00:LX/HoI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/HoI;->BjM(Ljava/io/IOException;)V

    :cond_2
    iget-object v2, v4, LX/Hnb;->A0D:LX/2Ik;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/Hnb;->A0C:LX/2X1;

    iget-object v13, v0, LX/2X1;->A04:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, -0x1

    new-instance v12, LX/GxC;

    invoke-direct/range {v12 .. v17}, LX/GxC;-><init>(Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v12}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_3
    iget-object v0, v4, LX/Hnb;->A0B:LX/2X9;

    invoke-virtual {v0, v1}, LX/2X9;->BpJ(Ljava/io/IOException;)V

    :goto_0
    sget-object v0, LX/2jo;->A04:LX/2jp;

    return-object v0

    :cond_4
    const/4 v15, 0x0

    :cond_5
    iget v2, v4, LX/Hnb;->A03:I

    if-lez v2, :cond_1

    iget-object v11, v4, LX/Hnb;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v0, 0x1f7

    if-ne v15, v0, :cond_7

    if-eqz v9, :cond_7

    check-cast v1, LX/2aD;

    iget-object v1, v1, LX/2aD;->A01:Ljava/util/Map;

    const-string v0, ""

    invoke-static {v1, v3, v0}, LX/Hnr;->A03(Ljava/util/Map;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Retry-After"

    invoke-static {v1, v0}, LX/Hnr;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v0, -0x1

    :goto_1
    int-to-long v1, v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v9

    if-eqz v0, :cond_7

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_7

    long-to-int v5, v1

    :cond_7
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v6, v1, v8

    const-string v0, "Retry loading manifest: retryCount=%d, retryAfterSec=%d, uri=%s"

    invoke-static {v7, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Hnb;->A01(Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Hnb;->A08:Landroid/os/Handler;

    new-instance v2, LX/HoF;

    invoke-direct {v2, v4}, LX/HoF;-><init>(LX/Hnb;)V

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
