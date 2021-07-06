.class public final LX/DMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Z)Z
    .locals 23

    const/4 v5, 0x1

    const/4 v12, 0x0

    move-object/from16 v14, p1

    if-eqz p3, :cond_0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_videolite_local_save"

    const-string v0, "keep_source_bitrate"

    invoke-static {v14, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    move-object/from16 v1, p0

    invoke-static {v14, v0, v1, v2, v3}, LX/CvA;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;ZZ)LX/CvA;

    move-result-object v19

    sget-object v3, LX/Cls;->A01:LX/Cls;

    const/4 v2, 0x4

    invoke-static {v1, v14, v0, v3, v2}, LX/D82;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cls;I)LX/D82;

    move-result-object v4

    if-nez p3, :cond_2

    sget-object v3, LX/Cls;->A02:LX/Cls;

    :cond_2
    new-instance v2, LX/Clr;

    invoke-direct {v2, v1, v0, v3, v14}, LX/Clr;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cls;LX/0VA;)V

    if-eqz p3, :cond_4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_videolite_local_save"

    const-string v3, "enable_videolite_local_save"

    invoke-static {v14, v6, v5, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    const-string v3, "mp4"

    invoke-virtual {v2, v3}, LX/Clr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, LX/DJH;->A00:LX/DJH;

    new-instance v9, LX/DOT;

    invoke-direct {v9, v0, v2}, LX/DOT;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    new-instance v6, LX/DNw;

    invoke-direct {v6}, LX/DNw;-><init>()V

    iput-object v2, v6, LX/DNw;->A0C:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v2

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v7, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    new-instance v3, LX/DU1;

    invoke-direct {v3}, LX/DU1;-><init>()V

    iput v7, v3, LX/DU1;->A0A:I

    iput v2, v3, LX/DU1;->A08:I

    invoke-virtual/range {v19 .. v19}, LX/CvA;->A05()I

    move-result v2

    iput v2, v3, LX/DU1;->A03:I

    iput v2, v3, LX/DU1;->A00:I

    invoke-virtual/range {v19 .. v19}, LX/CvA;->A04()I

    move-result v2

    iput v2, v3, LX/DU1;->A01:I

    iput-object v3, v6, LX/DNw;->A06:LX/DU1;

    iget-boolean v2, v4, LX/D82;->A08:Z

    iput-boolean v2, v6, LX/DNw;->A0D:Z

    iget-object v7, v4, LX/D82;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v2, v2

    iput-wide v2, v6, LX/DNw;->A04:J

    iget v2, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    int-to-long v2, v2

    iput-wide v2, v6, LX/DNw;->A00:J

    iput-object v9, v6, LX/DNw;->A07:LX/DUx;

    invoke-static {v0}, LX/DMo;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/DMo;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:LX/2b6;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v3, v7, v2, v14}, LX/DMo;->A01(LX/2b6;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;LX/0VA;)LX/DNH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    iget-object v2, v2, LX/DNH;->A00:LX/DSw;

    iput-object v2, v6, LX/DNw;->A08:LX/DSw;

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, LX/DMo;->A00(ZLjava/io/File;)LX/DMy;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v0, v2}, LX/DAa;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/graphics/Point;)LX/DAa;

    move-result-object v2

    new-instance v7, LX/DCC;

    invoke-direct {v7, v4, v14, v2, v8}, LX/DCC;-><init>(LX/D82;LX/0VA;LX/DAa;LX/DJH;)V

    iput-object v7, v11, LX/DMy;->A05:LX/DCc;

    new-instance v3, LX/DX5;

    invoke-direct {v3}, LX/DX5;-><init>()V

    new-instance v2, LX/DWN;

    invoke-direct {v2, v3, v7}, LX/DWN;-><init>(LX/DX5;LX/DCc;)V

    iput-object v2, v11, LX/DMy;->A06:LX/DWN;

    new-instance v10, LX/DO4;

    invoke-direct {v10, v6}, LX/DO4;-><init>(LX/DNw;)V

    iget-object v9, v11, LX/DMy;->A00:LX/DVi;

    iget-object v8, v11, LX/DMy;->A01:LX/DNW;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    iget-object v7, v11, LX/DMy;->A04:LX/DQL;

    iget-object v6, v11, LX/DMy;->A02:LX/DWh;

    iget-object v4, v11, LX/DMy;->A03:LX/DQt;

    iget-object v3, v11, LX/DMy;->A05:LX/DCc;

    new-instance v2, LX/DN1;

    invoke-direct {v2, v1}, LX/DN1;-><init>(Landroid/content/Context;)V

    sget-object p0, LX/DR1;->A00:LX/DWm;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object v13, v10

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v23}, LX/DQc;->A01(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;LX/DCc;LX/DNQ;LX/DWm;)LX/DQu;

    move-result-object v2

    invoke-interface {v2}, LX/DQu;->CN5()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-static {v1, v9}, LX/DJa;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v6, LX/DNw;->A0B:Ljava/io/File;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v14, v1}, LX/226;->A00(LX/0VA;Landroid/content/Context;)LX/226;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v0, v3}, LX/DAa;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/graphics/Point;)LX/DAa;

    move-result-object v20

    new-instance v8, LX/DNN;

    invoke-direct {v8, v0}, LX/DNN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v7, LX/DNG;

    invoke-direct {v7, v0}, LX/DNG;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v6, LX/DNM;

    invoke-direct {v6, v0}, LX/DNM;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v3, LX/DPt;

    invoke-direct {v3, v0}, LX/DPt;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-boolean v9, v13, LX/226;->A06:Z

    if-eqz v9, :cond_5

    monitor-enter v13

    :try_start_1
    new-instance v15, LX/DNT;

    invoke-direct {v15, v13}, LX/DNT;-><init>(LX/226;)V

    sget-object v18, LX/DJH;->A00:LX/DJH;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-virtual/range {v13 .. v26}, LX/226;->A03(LX/0VA;LX/DBd;LX/DTP;LX/DNo;LX/DJH;LX/CvA;LX/DAa;LX/DSp;LX/DBc;LX/DA1;LX/DA0;LX/Clr;LX/D82;)Z

    monitor-exit v13

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v15, LX/DNT;

    invoke-direct {v15, v13}, LX/DNT;-><init>(LX/226;)V

    sget-object v18, LX/DJH;->A00:LX/DJH;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    invoke-virtual/range {v13 .. v26}, LX/226;->A03(LX/0VA;LX/DBd;LX/DTP;LX/DNo;LX/DJH;LX/CvA;LX/DAa;LX/DSp;LX/DBc;LX/DA1;LX/DA0;LX/Clr;LX/D82;)Z

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v3, "VideoRenderUtil"

    const-string v2, "Video has failed with exception"

    invoke-static {v3, v2, v4}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    const-string v9, "VideoRenderUtil"

    if-nez v2, :cond_6

    const-string v0, "No video output found."

    :goto_2
    invoke-static {v9, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v3, 0x1

    cmp-long v2, v6, v3

    if-lez v2, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "mp4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "video/mp4"

    :goto_3
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Cow;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_7
    const-string v2, "video/x-matroska"

    goto :goto_3

    :cond_8
    const-string v0, "Video output has invalid size."

    goto :goto_2
.end method
