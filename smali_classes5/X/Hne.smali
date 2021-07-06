.class public final LX/Hne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/2JQ;


# direct methods
.method public constructor <init>(LX/2JQ;I)V
    .locals 0

    iput-object p1, p0, LX/Hne;->A01:LX/2JQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Hne;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 50

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v49, p0

    move-object/from16 v0, v49

    iget-object v6, v0, LX/Hne;->A01:LX/2JQ;

    iget-object v0, v6, LX/2JQ;->A0B:Ljava/util/concurrent/BlockingQueue;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hnt;

    iget-object v2, v0, LX/Hnt;->A03:LX/Ho4;

    iget-object v1, v2, LX/Ho4;->A02:Landroid/net/Uri;

    move-object/from16 v17, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v3, v0, LX/Hnt;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_0

    const/16 v16, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-instance v5, LX/2X2;

    invoke-direct {v5}, LX/2X2;-><init>()V

    iget-object v8, v6, LX/2JQ;->A02:LX/2JW;

    const/4 v7, 0x0

    new-instance v4, LX/2JX;

    invoke-direct {v4, v7, v8}, LX/2JX;-><init>(LX/2Ip;LX/2JW;)V

    iget-object v4, v4, LX/2JX;->A00:LX/2JZ;

    invoke-virtual {v5, v4}, LX/2X2;->A00(LX/2Jb;)V

    iget-object v9, v0, LX/Hnt;->A06:LX/Hnb;

    check-cast v9, LX/Hna;

    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v8, v9, LX/Hna;->A01:LX/2W2;

    if-eqz v8, :cond_1

    iget-object v4, v9, LX/Hna;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v7, LX/Hnc;

    invoke-direct {v7, v8, v4}, LX/Hnc;-><init>(LX/2W2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :cond_1
    :try_start_3
    monitor-exit v9

    iget-object v10, v0, LX/Hnt;->A05:LX/2Ik;

    if-eqz v10, :cond_a

    iget-object v13, v0, LX/Hnt;->A04:LX/2X1;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    iget-object v12, v0, LX/Hnt;->A07:Ljava/lang/String;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v4, LX/2JK;->A00:LX/2JK;

    invoke-virtual {v4}, LX/2JK;->A01()Ljava/lang/String;

    move-result-object v29

    iget-object v11, v2, LX/Ho4;->A03:LX/2VO;

    if-eqz v7, :cond_2

    iget-object v4, v7, LX/Hnc;->A01:LX/2W2;

    iget-boolean v4, v4, LX/2W2;->A0L:Z

    const/16 v34, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/16 v34, 0x0

    if-eqz v7, :cond_4

    :cond_3
    iget-object v4, v7, LX/Hnc;->A01:LX/2W2;

    iget-boolean v4, v4, LX/2W2;->A0M:Z

    const/16 v35, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/16 v35, 0x0

    if-eqz v7, :cond_6

    :cond_5
    iget-object v4, v7, LX/Hnc;->A01:LX/2W2;

    iget-boolean v4, v4, LX/2W2;->A0N:Z

    const/16 v36, 0x1

    if-nez v4, :cond_7

    :cond_6
    const/16 v36, 0x0

    if-eqz v7, :cond_8

    :cond_7
    iget-object v4, v7, LX/Hnc;->A01:LX/2W2;

    iget-boolean v4, v4, LX/2W2;->A0J:Z

    const/16 v37, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/16 v37, 0x0

    :cond_9
    new-instance v4, LX/2X9;

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v24, v10

    move/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v30, v22

    move-object/from16 v31, v11

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v38, v3

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move/from16 v41, v1

    invoke-direct/range {v18 .. v41}, LX/2X9;-><init>(LX/2X1;JLjava/lang/String;ILX/2Ik;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;LX/2JY;LX/2VO;ZZZZZZZLX/2Ip;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, LX/2X2;->A00(LX/2Jb;)V

    :cond_a
    iget-object v4, v2, LX/Ho4;->A03:LX/2VO;

    if-eqz v4, :cond_c

    iget v4, v4, LX/2VO;->A00:I

    :goto_1
    new-instance v7, LX/Hng;

    iget-object v11, v0, LX/Hnt;->A04:LX/2X1;

    iget-object v10, v6, LX/2JQ;->A05:Ljava/lang/String;

    iget-object v9, v6, LX/2JQ;->A0A:LX/2JP;

    iget-object v8, v5, LX/2X2;->A00:LX/2X4;

    iget-boolean v6, v6, LX/2JQ;->A0D:Z

    sget-object v24, LX/2JK;->A00:LX/2JK;

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v25, v6

    invoke-direct/range {v18 .. v25}, LX/Hng;-><init>(LX/2X1;Ljava/lang/String;LX/2JP;LX/2Jb;LX/2X4;LX/2JK;Z)V

    const/4 v6, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v30, -0x1

    iget-object v5, v2, LX/Ho4;->A04:Lcom/google/android/exoplayer2/Format;

    iget-object v13, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v9, v5

    iget v12, v2, LX/Ho4;->A01:I

    iget v11, v2, LX/Ho4;->A00:I

    const/4 v8, -0x1

    new-instance v5, LX/2XF;

    invoke-direct {v5, v1}, LX/2XF;-><init>(Z)V

    sget-object v47, LX/2XH;->A02:LX/2XH;

    move/from16 v22, v3

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v8

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v8

    move-object/from16 v32, v5

    move/from16 v35, v3

    move/from16 v36, v8

    move/from16 v37, v8

    move-wide/from16 v38, v30

    move-wide/from16 v40, v30

    move/from16 v42, v8

    move-object/from16 v43, v6

    move/from16 v44, v8

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v19, v13

    move-wide/from16 v20, v9

    new-instance v18, LX/2XI;

    invoke-direct/range {v18 .. v47}, LX/2XI;-><init>(Ljava/lang/String;JZIIIIZZIJLX/2XF;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;LX/2XH;)V

    new-instance v4, LX/2XJ;

    move-object/from16 v19, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    move-wide/from16 v22, v33

    move-wide/from16 v24, v33

    move-wide/from16 v26, v30

    move-object/from16 v28, v6

    move/from16 v29, v3

    move-object/from16 v30, v18

    invoke-direct/range {v19 .. v30}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    const-string v9, ""

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4, v9}, LX/2XJ;->A01(Ljava/lang/String;)V

    :cond_b
    monitor-enter v7

    goto :goto_2

    :cond_c
    const/4 v4, -0x1

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    iget-object v9, v7, LX/Hng;->A06:LX/2X1;

    iget-object v14, v9, LX/2X1;->A04:Ljava/lang/String;

    iget-object v13, v4, LX/2XJ;->A04:Landroid/net/Uri;

    new-instance v12, LX/Ho2;

    invoke-direct {v12, v14, v13}, LX/Ho2;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v11, LX/Hng;->A0C:LX/Hnu;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-virtual {v11, v12}, LX/Hnu;->A00(LX/Ho2;)LX/2X8;

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v5, v7, LX/Hng;->A03:LX/2JP;

    move-object/from16 v23, v5

    invoke-virtual {v5, v14, v13}, LX/2JP;->A01(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v5, v7, LX/Hng;->A04:LX/2JK;

    move-object/from16 v28, v5

    iget-object v5, v7, LX/Hng;->A08:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v4, LX/2XJ;->A05:LX/2XI;

    iget-boolean v5, v5, LX/2XI;->A0M:Z

    if-eqz v5, :cond_d

    iget v15, v7, LX/Hng;->A01:I

    goto :goto_3

    :cond_d
    const/16 v15, 0x1f40

    :goto_3
    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    const/16 v5, 0x1f40

    goto :goto_5

    :goto_4
    iget v5, v7, LX/Hng;->A02:I

    :goto_5
    iget-object v10, v7, LX/Hng;->A05:LX/2Jb;

    move-object/from16 v20, v10

    iget-object v10, v7, LX/Hng;->A07:LX/2X4;

    move-object/from16 v19, v10

    iget-boolean v10, v7, LX/Hng;->A09:Z

    move/from16 v18, v10

    new-instance v10, LX/Hnh;

    move/from16 v21, v15

    move/from16 v22, v5

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move/from16 v26, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v28

    move-object/from16 v20, v27

    invoke-direct/range {v18 .. v26}, LX/Hnh;-><init>(LX/2JK;Ljava/lang/String;IILX/2JP;LX/2Jb;LX/2X4;Z)V

    invoke-virtual {v11, v12, v10}, LX/Hnu;->A02(LX/Ho2;LX/2X8;)V

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v15, v9, LX/2X1;->A02:Ljava/lang/String;

    iget-object v5, v9, LX/2X1;->A03:Ljava/lang/String;

    invoke-static {v7, v4, v1, v15, v5}, LX/Hng;->A00(LX/Hng;LX/2XJ;ZLjava/lang/String;Ljava/lang/String;)LX/2XJ;

    move-result-object v5

    iget-object v15, v10, LX/Hnh;->A01:LX/2Jb;

    if-eqz v15, :cond_f

    sget-object v4, LX/2XA;->A06:LX/2XA;

    invoke-interface {v15, v5, v4}, LX/2Jb;->BpN(LX/2XJ;LX/2XA;)V

    :cond_f
    monitor-enter v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iput-object v6, v10, LX/Hnh;->A04:Ljava/io/IOException;

    iput v8, v10, LX/Hnj;->A01:I

    iput v8, v10, LX/Hnj;->A00:I

    iput v8, v10, LX/Hnh;->A00:I

    iput-boolean v1, v10, LX/Hnh;->A06:Z

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v4, v10, LX/Hnh;->A0A:LX/2JK;

    move-object/from16 v26, v4

    iget-object v4, v10, LX/Hnh;->A0B:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v10, LX/Hnh;->A01:LX/2Jb;

    move-object/from16 v19, v4

    iget-object v4, v10, LX/Hnh;->A03:LX/2X4;

    move-object/from16 v18, v4

    iget v15, v10, LX/Hnh;->A07:I

    iget v4, v10, LX/Hnh;->A08:I

    move-object/from16 v20, v19

    move-object/from16 v21, v18

    move/from16 v22, v15

    move/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v18, v26

    move-object/from16 v19, v25

    invoke-virtual/range {v18 .. v24}, LX/2JK;->A00(Ljava/lang/String;LX/2Jc;LX/2X4;IILX/2X1;)LX/2X6;

    move-result-object v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-interface {v15, v5}, LX/2X6;->Btx(LX/2XJ;)J

    move-result-wide v4

    monitor-enter v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iget-object v9, v10, LX/Hnh;->A01:LX/2Jb;

    move-object/from16 v19, v9

    iget-boolean v9, v10, LX/Hnh;->A0C:Z

    move-object/from16 v18, v10

    move/from16 v20, v9

    invoke-virtual/range {v18 .. v20}, LX/Hnj;->A01(LX/2Jb;Z)V

    long-to-int v9, v4

    iput v9, v10, LX/Hnj;->A01:I

    const/4 v4, 0x0

    if-ne v9, v8, :cond_10

    const/4 v4, 0x1

    :cond_10
    iput-boolean v4, v10, LX/Hnh;->A05:Z

    iget-object v4, v10, LX/Hnj;->A02:LX/2X6;

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/2X6;->Ado()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v4, "X-FB-Video-Livehead"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iput-boolean v1, v10, LX/Hnh;->A05:Z

    :cond_11
    iput v3, v10, LX/Hnj;->A00:I

    iget v4, v10, LX/Hnj;->A01:I

    const/high16 v9, 0x100000

    if-gt v4, v9, :cond_12

    if-ltz v4, :cond_12

    move v9, v4

    :cond_12
    new-array v8, v9, [B

    iput-object v15, v10, LX/Hnj;->A02:LX/2X6;

    iput-object v8, v10, LX/Hnj;->A03:[B

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_6
    :try_start_b
    iget-boolean v4, v10, LX/Hnh;->A06:Z

    if-eqz v4, :cond_15

    iget v5, v10, LX/Hnj;->A00:I

    if-ge v5, v9, :cond_15

    sub-int v4, v9, v5

    invoke-interface {v15, v8, v5, v4}, LX/2X6;->read([BII)I

    move-result v5

    monitor-enter v10

    if-gez v5, :cond_13

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_13
    :try_start_c
    iget v4, v10, LX/Hnj;->A00:I

    add-int/2addr v4, v5

    iput v4, v10, LX/Hnj;->A00:I

    if-lez v5, :cond_14

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    :cond_14
    monitor-exit v10

    goto :goto_6

    :goto_7
    iget v4, v10, LX/Hnj;->A00:I

    iput v4, v10, LX/Hnj;->A01:I

    monitor-exit v10

    goto :goto_8

    :catchall_0
    move-exception v4

    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v4

    :cond_15
    :goto_8
    monitor-enter v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iput-boolean v3, v10, LX/Hnh;->A06:Z

    iget v5, v10, LX/Hnj;->A01:I

    iget v4, v10, LX/Hnj;->A00:I

    if-ne v5, v4, :cond_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v15}, LX/2X6;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_0
    :try_start_10
    iput-object v6, v10, LX/Hnj;->A02:LX/2X6;

    iget-object v8, v10, LX/Hnh;->A09:LX/2JP;

    if-eqz v8, :cond_16

    iget-object v5, v10, LX/Hnj;->A03:[B

    iget v4, v10, LX/Hnj;->A01:I

    invoke-virtual {v8, v14, v13, v5, v4}, LX/2JP;->A00(Ljava/lang/String;Landroid/net/Uri;[BI)V

    :cond_16
    move-object v15, v6

    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v4

    move-object v15, v6

    goto :goto_a

    :cond_17
    :goto_9
    :try_start_11
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v10

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v4

    :goto_a
    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_3
    move-exception v4

    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catch_1
    :try_start_16
    move-exception v5

    iget-object v4, v10, LX/Hnh;->A01:LX/2Jb;

    if-eqz v4, :cond_18

    invoke-interface {v4, v5}, LX/2Jb;->BpJ(Ljava/io/IOException;)V

    :cond_18
    monitor-enter v10
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    iput-boolean v3, v10, LX/Hnh;->A06:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-interface {v15}, LX/2X6;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catch_2
    :try_start_19
    iput-object v6, v10, LX/Hnj;->A02:LX/2X6;

    iget v4, v10, LX/Hnh;->A00:I

    if-ltz v4, :cond_19

    iput-object v5, v10, LX/Hnh;->A04:Ljava/io/IOException;

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_b
    :try_start_1a
    iput-object v6, v10, LX/Hnh;->A01:LX/2Jb;

    iget v9, v10, LX/Hnj;->A00:I

    goto :goto_c
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :cond_19
    :try_start_1b
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    throw v5

    :catchall_4
    move-exception v2

    monitor-exit v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_5
    move-exception v2

    :try_start_1d
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catch_3
    move-exception v2

    :try_start_1f
    monitor-enter v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v11, v12}, LX/Hnu;->A01(LX/Ho2;)V

    monitor-exit v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_6
    move-exception v2

    :try_start_22
    monitor-exit v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :cond_1a
    :try_start_24
    monitor-exit v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    monitor-exit v7

    const/4 v9, 0x0

    goto :goto_d

    :goto_c
    monitor-exit v7

    :goto_d
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/Hnt;->A00(Ljava/lang/Integer;)V

    const-string v8, "DashLiveSegmentPrefetcher"

    const-string v7, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v4, v49

    iget v4, v4, LX/Hne;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    aput-object v17, v5, v16

    const/4 v4, 0x3

    iget-object v2, v2, LX/Ho4;->A05:Ljava/lang/String;

    if-nez v2, :cond_1b

    const-string v2, "null"

    :cond_1b
    aput-object v2, v5, v4

    invoke-static {v8, v7, v5}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, LX/Hnt;->A02:LX/Hnk;

    if-eqz v11, :cond_0

    monitor-enter v11
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_4

    :try_start_26
    iget-boolean v2, v11, LX/Hnk;->A03:Z

    if-eqz v2, :cond_1c

    iget-object v2, v11, LX/Hnk;->A02:LX/Ho6;

    if-eqz v2, :cond_1c

    iget-object v10, v2, LX/Ho6;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v9, v11, LX/Hnk;->A05:LX/2Ik;

    if-eqz v9, :cond_1c

    iget-object v8, v11, LX/Hnk;->A01:LX/Hnm;

    if-eqz v8, :cond_1c

    iget-object v7, v11, LX/Hnk;->A06:LX/2J7;

    iget-boolean v5, v11, LX/Hnk;->A09:Z

    iget-object v4, v11, LX/Hnk;->A07:Ljava/lang/String;

    const-wide/16 v24, 0x1

    iget v2, v11, LX/Hnk;->A00:I

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v26, v3

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v29}, LX/Hnl;->A00(Lcom/google/android/exoplayer2/Format;LX/Hnm;LX/2Ik;LX/2J7;ZLjava/lang/String;JZZZI)V

    iput-object v6, v11, LX/Hnk;->A01:LX/Hnm;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :cond_1c
    :try_start_27
    monitor-exit v11

    goto/16 :goto_0

    :catchall_7
    move-exception v2

    monitor-exit v11

    throw v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_4

    :catchall_8
    move-exception v2

    :try_start_28
    monitor-exit v11
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :try_start_29
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :catchall_9
    :try_start_2a
    move-exception v2

    monitor-exit v7

    throw v2

    :catchall_a
    move-exception v2

    monitor-exit v9

    throw v2
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_4

    :catch_4
    move-exception v7

    instance-of v2, v7, LX/2aD;

    if-eqz v2, :cond_1d

    const-string v4, "DashLiveSegmentPrefetcher"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v17, v2, v3

    const-string v1, "Invalid response happens while fetching %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/Hnt;->A00(Ljava/lang/Integer;)V

    check-cast v7, LX/2aD;

    iget v1, v7, LX/2aD;->A00:I

    const/16 v2, 0x19a

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LX/Hnt;->A05:LX/2Ik;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Hnt;->A04:LX/2X1;

    iget-object v0, v0, LX/2X1;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v5, v0

    move v6, v3

    move v7, v2

    new-instance v4, LX/GxC;

    invoke-direct/range {v4 .. v9}, LX/GxC;-><init>(Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4}, LX/2Ik;->A01(LX/2Wa;)V

    goto/16 :goto_0

    :cond_1d
    iget v2, v0, LX/Hnt;->A00:I

    add-int/lit8 v6, v2, -0x1

    iput v6, v0, LX/Hnt;->A00:I

    if-lez v6, :cond_1e

    const-string v5, "DashLiveSegmentPrefetcher"

    move/from16 v2, v16

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v17, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Error happens while fetching %s retry remain: %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v1, v48

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1e
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/Hnt;->A00(Ljava/lang/Integer;)V

    const-string v2, "DashLiveSegmentPrefetcher"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v17, v1, v3

    const-string v0, "Error happens while fetching %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_5
    return-void
.end method
