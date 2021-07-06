.class public final LX/DMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/io/File;IIIIFLjava/lang/String;LX/DNW;)Ljava/io/File;
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v5, p7

    cmpl-float v0, p7, v0

    move-object v8, p2

    move-object v6, p0

    move/from16 v9, p5

    if-eqz v0, :cond_1

    new-instance v0, LX/DTG;

    invoke-direct {v0, p2}, LX/DTG;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/DTG;->A00()LX/DT8;

    move-result-object v4

    sget-object v0, LX/DP5;->A02:LX/DP5;

    new-instance v1, LX/DP0;

    invoke-direct {v1, v0}, LX/DP0;-><init>(LX/DP5;)V

    iget-object v0, v1, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, LX/DP0;->A00(F)V

    new-instance v3, LX/DSx;

    invoke-direct {v3, v1}, LX/DSx;-><init>(LX/DP0;)V

    sget-object v0, LX/DP5;->A04:LX/DP5;

    new-instance v2, LX/DP0;

    invoke-direct {v2, v0}, LX/DP0;-><init>(LX/DP5;)V

    iget-object v0, v2, LX/DP0;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, LX/DP0;->A00(F)V

    new-instance v1, LX/DSx;

    invoke-direct {v1, v2}, LX/DSx;-><init>(LX/DP0;)V

    new-instance v0, LX/DQr;

    invoke-direct {v0}, LX/DQr;-><init>()V

    invoke-virtual {v0, v3}, LX/DQr;->A01(LX/DSx;)V

    invoke-virtual {v0, v1}, LX/DQr;->A01(LX/DSx;)V

    new-instance p0, LX/DSw;

    invoke-direct {p0, v0}, LX/DSw;-><init>(LX/DQr;)V

    new-instance v0, LX/DDE;

    invoke-direct {v0}, LX/DDE;-><init>()V

    new-instance v12, LX/DNJ;

    invoke-direct {v12, v0}, LX/DNJ;-><init>(LX/DDE;)V

    :goto_0
    move/from16 v1, p4

    move/from16 v2, p3

    move-object/from16 v0, p8

    invoke-static {v6, p2, v2, v1, v0}, LX/DQc;->A03(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;)LX/DU1;

    move-result-object v11

    :cond_0
    const/4 p2, 0x0

    move-object v7, p1

    move-object/from16 p1, p9

    move/from16 v10, p6

    invoke-static/range {v6 .. v15}, LX/DMm;->A01(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/io/File;IILX/DU1;LX/DNJ;LX/DSw;LX/DNW;Z)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v11, 0x0

    move-object v12, v11

    move-object p0, v11

    if-lez p5, :cond_0

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/io/File;IILX/DU1;LX/DNJ;LX/DSw;LX/DNW;Z)Ljava/io/File;
    .locals 14

    const-string v3, "Failure when trimming video"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/io/File;

    new-array v7, v0, [LX/DWO;

    const/4 v13, 0x0

    const/4 v8, 0x0

    aput-object v13, v7, v8

    new-instance v0, LX/DMt;

    invoke-direct {v0, v6, v7}, LX/DMt;-><init>([Ljava/io/File;[LX/DWO;)V

    new-instance v2, LX/DNw;

    invoke-direct {v2}, LX/DNw;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v2, LX/DNw;->A0B:Ljava/io/File;

    move-object/from16 v9, p7

    iput-object v9, v2, LX/DNw;->A08:LX/DSw;

    move-object/from16 v1, p5

    iput-object v1, v2, LX/DNw;->A06:LX/DU1;

    move-object/from16 v10, p6

    iput-object v10, v2, LX/DNw;->A0A:LX/DNJ;

    iput-object v0, v2, LX/DNw;->A07:LX/DUx;

    const-wide/16 v4, -0x1

    move/from16 v0, p3

    if-lez p3, :cond_3

    int-to-long v0, v0

    :goto_0
    iput-wide v0, v2, LX/DNw;->A04:J

    move/from16 v0, p4

    if-lez p4, :cond_0

    int-to-long v4, v0

    :cond_0
    iput-wide v4, v2, LX/DNw;->A00:J

    move/from16 v1, p9

    new-instance v0, LX/DNX;

    invoke-direct {v0, v1}, LX/DNX;-><init>(Z)V

    iput-object v0, v2, LX/DNw;->A09:LX/DSd;

    new-instance v11, LX/DO4;

    invoke-direct {v11, v2}, LX/DO4;-><init>(LX/DNw;)V

    if-eqz p6, :cond_1

    new-instance v13, LX/DVi;

    invoke-direct {v13}, LX/DVi;-><init>()V

    :cond_1
    sget-object v2, LX/DNa;->A00:LX/DNb;

    new-instance v1, LX/DNk;

    invoke-direct {v1, v2}, LX/DNk;-><init>(LX/DNb;)V

    if-nez p7, :cond_2

    new-instance p3, LX/DSN;

    invoke-direct/range {p3 .. p3}, LX/DSN;-><init>()V

    :goto_1
    new-instance v0, LX/DND;

    invoke-direct {v0, v2}, LX/DND;-><init>(LX/DNb;)V

    move-object v12, p0

    move-object/from16 p0, p8

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    invoke-static/range {v11 .. v18}, LX/DQc;->A00(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;)LX/DQu;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance p3, LX/DSJ;

    invoke-direct/range {p3 .. p3}, LX/DSJ;-><init>()V

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v0}, LX/DQu;->CN5()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v1, v7, v8

    if-nez v1, :cond_4

    aget-object v0, v6, v8

    return-object v0

    :cond_4
    new-instance v0, LX/4mv;

    invoke-direct {v0, v3, v1}, LX/4mv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/4mv;

    invoke-direct {v0, v3, v1}, LX/4mv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
