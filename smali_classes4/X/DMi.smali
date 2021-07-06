.class public final LX/DMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/1GM;Ljava/util/concurrent/ExecutorService;Lcom/google/common/collect/ImmutableList;LX/Bqr;LX/2b6;)LX/05n;
    .locals 35

    move-object/from16 v6, p6

    move-object/from16 v33, p4

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    :try_start_0
    const/4 v1, 0x0

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget-object v0, v0, LX/2zu;->A05:LX/2zw;

    iget-object v0, v0, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "stitched"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-static {v10, v2, v0}, LX/CZY;->A01(LX/1GM;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    const/4 v3, 0x0

    move-object/from16 v4, p5

    if-eqz p5, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    iget-object v2, v4, LX/Bqr;->A01:Lcom/instagram/music/common/model/DownloadedTrack;

    iget-object v0, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v0, v4, LX/Bqr;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    move-result v0

    new-instance v3, LX/DN2;

    invoke-direct {v3, v1, v0}, LX/DN2;-><init>(Ljava/io/File;I)V

    :cond_0
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v34, p1

    move-object/from16 v1, v34

    move-object/from16 v0, p0

    new-instance v2, LX/D6i;

    invoke-direct {v2, v1, v0, v10}, LX/D6i;-><init>(LX/0VA;Landroid/content/Context;LX/1GM;)V

    invoke-virtual/range {v33 .. v33}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v14

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2zu;

    invoke-static/range {v34 .. v34}, LX/HP2;->A00(LX/0VA;)LX/4hL;

    move-result-object v0

    iget-object v0, v0, LX/4hL;->A00:LX/4m5;

    invoke-virtual {v0}, LX/4m5;->A01()Ljava/lang/String;

    move-result-object v31

    iget-object v12, v11, LX/2zu;->A05:LX/2zw;

    iget-object v0, v12, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v12, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "adjusted"

    invoke-static {v10, v4, v0}, LX/CZY;->A01(LX/1GM;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget v7, v12, LX/2zw;->A01:I

    iget v5, v12, LX/2zw;->A07:I

    iget v4, v12, LX/2zw;->A04:I

    const/16 v28, -0x1

    iget v0, v11, LX/2zu;->A00:F

    move-object/from16 v23, p0

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v29, v7

    move/from16 v30, v0

    move-object/from16 v32, v2

    invoke-static/range {v23 .. v32}, LX/DMm;->A00(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/io/File;IIIIFLjava/lang/String;LX/DNW;)Ljava/io/File;

    move-result-object v0

    :try_start_2
    invoke-static {v0, v8}, LX/Dmq;->A01(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C2G;->A01(Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "could not move trimmed file to expected location"

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1, v2}, LX/4mv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1}, LX/4mv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v7, 0x1

    if-eqz p6, :cond_3

    invoke-virtual {v6}, LX/2b6;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/2b6;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/322;->A03:LX/322;

    invoke-virtual {v6, v0}, LX/2b6;->A00(LX/322;)LX/321;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v5, "ig_android_clips_use_fb_transcoder_for_stitching"

    const-string v4, "enabled"

    move-object/from16 v0, v34

    invoke-static {v0, v5, v7, v4, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p6, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/DN2;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget v2, v3, LX/DN2;->A01:I

    sget-object v0, LX/322;->A03:LX/322;

    new-instance v1, LX/321;

    invoke-direct {v1, v4, v5, v2, v0}, LX/321;-><init>(Ljava/lang/String;FILX/322;)V

    const/4 v5, 0x0

    :goto_1
    new-instance v6, LX/2b6;

    invoke-direct {v6, v5}, LX/2b6;-><init>(F)V

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/2b6;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2zu;

    invoke-static {v12, v10}, LX/DMi;->A01(LX/2zu;LX/1GM;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v12, LX/2zu;->A02:I

    if-gtz v2, :cond_6

    iget v1, v12, LX/2zu;->A01:I

    invoke-virtual {v12}, LX/2zu;->A00()I

    move-result v0

    if-ge v1, v0, :cond_7

    :cond_6
    int-to-long v2, v2

    iget v0, v12, LX/2zu;->A01:I

    int-to-long v0, v0

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/DTB;

    move-object v14, v4

    move-wide v15, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v14 .. v19}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v12, LX/2zu;->A01:I

    iget v0, v12, LX/2zu;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v8, v1

    goto :goto_3

    :cond_8
    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget-object v1, v0, LX/2zu;->A05:LX/2zw;

    iget-object v0, v1, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v2, v1, LX/2zw;->A07:I

    iget v1, v1, LX/2zw;->A04:I

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v1, v4}, LX/DQc;->A03(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;)LX/DU1;

    move-result-object v21

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    const-string v19, "Failure when updating video"

    new-array v2, v7, [LX/DWO;

    aput-object v4, v2, v5

    new-instance v18, LX/DMz;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, LX/DMz;-><init>([LX/DWO;)V

    const-string v17, "Failure when stitching audio"

    new-array v14, v7, [LX/DWO;

    aput-object v4, v14, v5

    new-array v13, v7, [Ljava/lang/String;

    aput-object v4, v13, v5

    new-instance v10, LX/DMw;

    invoke-direct {v10, v13, v14}, LX/DMw;-><init>([Ljava/lang/String;[LX/DWO;)V

    new-instance v12, LX/DQr;

    invoke-direct {v12}, LX/DQr;-><init>()V

    sget-object v16, LX/DP5;->A02:LX/DP5;

    new-instance v3, LX/DP0;

    move-object/from16 v1, v16

    invoke-direct {v3, v1}, LX/DP0;-><init>(LX/DP5;)V

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_a

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/DTG;

    invoke-direct {v1, v0}, LX/DTG;-><init>(Ljava/io/File;)V

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTB;

    iput-object v0, v1, LX/DTG;->A01:LX/DTB;

    :cond_9
    invoke-virtual {v1}, LX/DTG;->A00()LX/DT8;

    move-result-object v1

    iget-object v0, v3, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, LX/DSx;

    invoke-direct {v0, v3}, LX/DSx;-><init>(LX/DP0;)V

    invoke-virtual {v12, v0}, LX/DQr;->A01(LX/DSx;)V

    new-instance v3, LX/DSw;

    invoke-direct {v3, v12}, LX/DSw;-><init>(LX/DQr;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v7, v0}, LX/DMo;->A00(ZLjava/io/File;)LX/DMy;

    move-result-object v1

    new-instance v0, LX/DNw;

    invoke-direct {v0}, LX/DNw;-><init>()V

    iput-object v3, v0, LX/DNw;->A08:LX/DSw;

    iput-boolean v7, v0, LX/DNw;->A0E:Z

    iput-object v10, v0, LX/DNw;->A07:LX/DUx;

    new-instance v12, LX/DO4;

    invoke-direct {v12, v0}, LX/DO4;-><init>(LX/DNw;)V

    iget-object v15, v1, LX/DMy;->A01:LX/DNW;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v27

    iget-object v10, v1, LX/DMy;->A04:LX/DQL;

    iget-object v3, v1, LX/DMy;->A02:LX/DWh;

    sget-object v1, LX/DNZ;->A00:LX/DNb;

    new-instance v0, LX/DND;

    invoke-direct {v0, v1}, LX/DND;-><init>(LX/DNb;)V

    move-object/from16 v23, v12

    move-object/from16 v24, p0

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    invoke-static/range {v23 .. v30}, LX/DQc;->A00(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;)LX/DQu;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-interface {v0}, LX/DQu;->CN5()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    aget-object v3, v14, v5

    if-nez v3, :cond_e

    aget-object v12, v13, v5

    new-instance v4, LX/DQr;

    invoke-direct {v4}, LX/DQr;-><init>()V

    sget-object v0, LX/DP5;->A04:LX/DP5;

    new-instance v10, LX/DP0;

    invoke-direct {v10, v0}, LX/DP0;-><init>(LX/DP5;)V

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/DTG;

    invoke-direct {v3, v0}, LX/DTG;-><init>(Ljava/io/File;)V

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTB;

    iput-object v0, v3, LX/DTG;->A01:LX/DTB;

    :cond_b
    invoke-virtual {v3}, LX/DTG;->A00()LX/DT8;

    move-result-object v3

    iget-object v0, v10, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    new-instance v0, LX/DSx;

    invoke-direct {v0, v10}, LX/DSx;-><init>(LX/DP0;)V

    invoke-virtual {v4, v0}, LX/DQr;->A01(LX/DSx;)V

    iget v10, v6, LX/2b6;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_d

    new-instance v9, LX/DP0;

    move-object/from16 v14, v16

    invoke-direct {v9, v14}, LX/DP0;-><init>(LX/DP5;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DTG;

    invoke-direct {v0, v3}, LX/DTG;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/DTG;->A00()LX/DT8;

    move-result-object v3

    iget-object v0, v9, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DSx;

    invoke-direct {v0, v9}, LX/DSx;-><init>(LX/DP0;)V

    invoke-virtual {v4, v0}, LX/DQr;->A01(LX/DSx;)V

    new-instance v3, LX/DNS;

    invoke-direct {v3, v10}, LX/DNS;-><init>(F)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, -0x1

    new-instance v0, LX/DTB;

    move-object v9, v0

    move-wide v12, v10

    invoke-direct/range {v9 .. v14}, LX/DTB;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    move-object/from16 v10, v16

    invoke-virtual {v4, v10, v0, v3}, LX/DQr;->A00(LX/DP5;LX/DTB;LX/DNv;)V

    :cond_d
    move-object/from16 v0, v34

    invoke-static {v4, v6, v8, v0}, LX/DMo;->A03(LX/DQr;LX/2b6;ILX/0VA;)V

    new-instance v3, LX/DNw;

    invoke-direct {v3}, LX/DNw;-><init>()V

    new-instance v0, LX/DSw;

    invoke-direct {v0, v4}, LX/DSw;-><init>(LX/DQr;)V

    iput-object v0, v3, LX/DNw;->A08:LX/DSw;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/DNw;->A06:LX/DU1;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/DNw;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/DNw;->A07:LX/DUx;

    new-instance v8, LX/DO4;

    invoke-direct {v8, v3}, LX/DO4;-><init>(LX/DNw;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v7, v0}, LX/DMo;->A00(ZLjava/io/File;)LX/DMy;

    move-result-object v0

    iget-object v7, v0, LX/DMy;->A00:LX/DVi;

    iget-object v6, v0, LX/DMy;->A01:LX/DNW;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v4, v0, LX/DMy;->A04:LX/DQL;

    iget-object v3, v0, LX/DMy;->A02:LX/DWh;

    new-instance v0, LX/DND;

    invoke-direct {v0, v1}, LX/DND;-><init>(LX/DNb;)V

    move-object/from16 v9, p0

    move-object v10, v7

    move-object v11, v6

    move-object v13, v4

    move-object v14, v3

    move-object v15, v0

    invoke-static/range {v8 .. v15}, LX/DQc;->A00(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;)LX/DQu;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-interface {v0}, LX/DQu;->CN5()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    aget-object v2, v2, v5

    if-eqz v2, :cond_13

    move-object/from16 v0, v19

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    move-exception v2

    :try_start_8
    move-object/from16 v0, v19

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    move-object/from16 v0, v17

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    move-exception v2

    :try_start_9
    move-object/from16 v0, v17

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1}, LX/4mv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2zu;

    invoke-static/range {v34 .. v34}, LX/HP2;->A00(LX/0VA;)LX/4hL;

    move-result-object v0

    iget-object v0, v0, LX/4hL;->A00:LX/4m5;

    invoke-virtual {v0}, LX/4m5;->A01()Ljava/lang/String;

    move-result-object v31

    iget-object v11, v14, LX/2zu;->A05:LX/2zw;

    invoke-static {v14, v10}, LX/DMi;->A01(LX/2zu;LX/1GM;)Ljava/io/File;

    move-result-object v9

    iget v8, v14, LX/2zu;->A02:I

    iget v7, v14, LX/2zu;->A01:I

    if-gtz v8, :cond_10

    invoke-virtual {v14}, LX/2zu;->A00()I

    move-result v0

    if-ne v7, v0, :cond_10

    :goto_7
    new-instance v0, LX/DN2;

    invoke-direct {v0, v9}, LX/DN2;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :try_start_a
    iget-object v0, v14, LX/2zu;->A05:LX/2zw;

    iget-object v0, v0, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v12, "user_trimmed_"

    iget v6, v14, LX/2zu;->A02:I

    const-string v4, "_"

    iget v0, v14, LX/2zu;->A01:I

    invoke-static {v12, v6, v4, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v13, v0}, LX/CZY;->A01(LX/1GM;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    iget v4, v11, LX/2zw;->A07:I

    iget v0, v11, LX/2zw;->A04:I

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v23, p0

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move/from16 v26, v4

    move/from16 v27, v0

    move/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v32, v2

    invoke-static/range {v23 .. v32}, LX/DMm;->A00(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/io/File;IIIIFLjava/lang/String;LX/DNW;)Ljava/io/File;

    move-result-object v0

    :try_start_b
    invoke-static {v0, v6}, LX/Dmq;->A01(Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C2G;->A01(Ljava/lang/String;)I

    :cond_11
    move-object v9, v6

    goto :goto_7

    :catch_5
    move-exception v2

    const-string v1, "could not move trimmed file to expected location"

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1, v2}, LX/4mv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v1

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1}, LX/4mv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    new-instance v2, LX/DNK;

    invoke-direct {v2}, LX/DNK;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v2, LX/DNK;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/DNK;->A02:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_16

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/DNK;->A01:Ljava/util/List;

    new-instance v1, LX/DN4;

    invoke-direct {v1, v2}, LX/DN4;-><init>(LX/DNK;)V

    move-object/from16 v0, v22

    invoke-static {v5, v0, v1}, LX/DN5;->A04(Ljava/util/List;Ljava/io/File;LX/DN4;)V

    :cond_13
    const/4 v8, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget-object v2, v0, LX/2zu;->A05:LX/2zw;

    invoke-virtual/range {v33 .. v33}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    :cond_14
    const/4 v1, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    if-nez v1, :cond_15

    iget-object v0, v0, LX/2zu;->A05:LX/2zw;

    iget v0, v0, LX/2zw;->A06:I

    if-nez v0, :cond_14

    :cond_15
    const/4 v1, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    xor-int/lit8 v10, v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget v4, v2, LX/2zw;->A07:I

    iget v5, v2, LX/2zw;->A04:I

    iget v6, v2, LX/2zw;->A05:I

    iget-object v7, v2, LX/2zw;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v9, v22

    move-wide v13, v11

    move v15, v1

    new-instance v3, LX/05n;

    invoke-direct/range {v3 .. v15}, LX/05n;-><init>(IIILjava/lang/String;ZLjava/io/File;ZJJZ)V

    iget v0, v2, LX/2zw;->A00:I

    iput v0, v3, LX/05n;->A01:I

    :try_start_c
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C2G;->A00(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    move-result v0

    iput v0, v3, LX/05n;->A07:I

    iput v8, v3, LX/05n;->A0F:I

    iput v0, v3, LX/05n;->A06:I

    iput-boolean v1, v3, LX/05n;->A0t:Z

    return-object v3

    :catch_7
    const-string v1, "Error extracting video duration"

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1}, LX/4mv;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v1

    new-instance v0, LX/4mv;

    invoke-direct {v0, v1}, LX/4mv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/2zu;LX/1GM;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2zu;->A05:LX/2zw;

    :try_start_0
    iget-object v0, v0, LX/2zw;->A0C:Ljava/lang/String;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "adjusted"

    invoke-static {p1, p0, v0}, LX/CZY;->A01(LX/1GM;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Adjusted source video file does not exist"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/4mv;

    invoke-direct {v0, p0}, LX/4mv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(LX/2zu;LX/1GM;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/2zu;->A05:LX/2zw;

    iget-object v0, v0, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "user_trimmed_"

    iget v2, p0, LX/2zu;->A02:I

    const-string v1, "_"

    iget v0, p0, LX/2zu;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/CZY;->A01(LX/1GM;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
