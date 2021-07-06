.class public final LX/DQc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;)LX/DQu;
    .locals 11

    new-instance v8, LX/DQi;

    invoke-direct {v8}, LX/DQi;-><init>()V

    move-object v1, p1

    new-instance v9, LX/DN1;

    invoke-direct {v9, p1}, LX/DN1;-><init>(Landroid/content/Context;)V

    sget-object v10, LX/DR1;->A00:LX/DWm;

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v10}, LX/DQc;->A01(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;LX/DCc;LX/DNQ;LX/DWm;)LX/DQu;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/DO4;Landroid/content/Context;LX/DVi;LX/DNW;Ljava/util/concurrent/ExecutorService;LX/DQL;LX/DWh;LX/DQt;LX/DCc;LX/DNQ;LX/DWm;)LX/DQu;
    .locals 14

    new-instance v0, LX/DX5;

    invoke-direct {v0}, LX/DX5;-><init>()V

    move-object/from16 v1, p8

    new-instance v10, LX/DWN;

    invoke-direct {v10, v0, v1}, LX/DWN;-><init>(LX/DX5;LX/DCc;)V

    move-object v13, p0

    move-object/from16 v0, p7

    invoke-static {p0, v0}, LX/DQc;->A04(LX/DO4;LX/DQt;)LX/DQt;

    move-result-object v9

    new-instance p0, LX/DW2;

    invoke-direct {p0}, LX/DW2;-><init>()V

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object v5, p1

    move-object/from16 v7, p5

    move-object/from16 v6, p9

    move-object/from16 p1, p10

    move-object/from16 v8, p6

    new-instance v4, LX/DVh;

    invoke-direct/range {v4 .. v15}, LX/DVh;-><init>(Landroid/content/Context;LX/DNQ;LX/DQL;LX/DWh;LX/DQt;LX/DWN;LX/DVi;LX/DNW;LX/DO4;LX/DW2;LX/DWm;)V

    const/4 v0, 0x0

    move-object/from16 v1, p4

    new-instance v3, LX/DQp;

    invoke-direct {v3, v1, v0}, LX/DQp;-><init>(Ljava/util/concurrent/ExecutorService;LX/DSs;)V

    new-instance v2, LX/DTV;

    invoke-direct {v2, v4}, LX/DTV;-><init>(LX/DTa;)V

    iget-object v1, v3, LX/DQp;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DTW;

    invoke-direct {v0, v3, v4, v2}, LX/DTW;-><init>(LX/DQp;LX/DTa;LX/DTV;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public static A02(Landroid/net/Uri;Landroid/content/Context;)LX/DPo;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0}, LX/DKI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DLb;

    invoke-direct {v0, p1}, LX/DLb;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0, p0}, LX/DLb;->AGX(Landroid/net/Uri;)LX/DPo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, LX/DLa;

    invoke-direct {v0}, LX/DLa;-><init>()V

    :try_start_1
    invoke-virtual {v0, p0}, LX/DLa;->AGX(Landroid/net/Uri;)LX/DPo;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;)LX/DU1;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, LX/DQc;->A02(Landroid/net/Uri;Landroid/content/Context;)LX/DPo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DU1;->A00(LX/DPo;Ljava/util/List;)LX/DU1;

    move-result-object p1

    iget-wide v1, v1, LX/DPo;->A04:J

    long-to-int v0, v1

    iput v0, p1, LX/DU1;->A00:I

    const/4 v0, 0x0

    iput v0, p1, LX/DU1;->A09:I

    iput p2, p1, LX/DU1;->A0A:I

    iput p3, p1, LX/DU1;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/DU1;->A0I:Z

    const/4 v0, 0x5

    iput v0, p1, LX/DU1;->A02:I

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-int/2addr p2, p3

    int-to-float v0, p2

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    shl-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    long-to-int v0, v1

    iput v0, p1, LX/DU1;->A00:I

    iput v0, p1, LX/DU1;->A03:I

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/DU2;->A00(Ljava/lang/String;)LX/DU2;

    move-result-object v0

    iput-object v0, p1, LX/DU1;->A0D:LX/DU2;

    :cond_0
    return-object p1
.end method

.method public static A04(LX/DO4;LX/DQt;)LX/DQt;
    .locals 1

    iget-boolean v0, p0, LX/DO4;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DQc;->A05(LX/DO4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/DQt;->A8Y()Z

    move-result p0

    const-string v0, "Incompatible MediaExtractor for pass through"

    invoke-static {p0, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1}, LX/DQt;->A8a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/DN0;

    invoke-direct {v0}, LX/DN0;-><init>()V

    return-object v0
.end method

.method public static A05(LX/DO4;)Z
    .locals 4

    iget-object v0, p0, LX/DO4;->A07:LX/DU1;

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/DO4;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
