.class public final LX/1P7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/1P9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1P8;

    invoke-direct {v0}, LX/1P8;-><init>()V

    sput-object v0, LX/1P7;->A00:LX/1P9;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1P5;Ljava/lang/String;ZFJ)LX/1PA;
    .locals 15

    move-wide/from16 v0, p5

    move/from16 v2, p3

    move-object/from16 v3, p2

    invoke-static {p0, v3, v2}, LX/0v5;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v2

    invoke-virtual {v2}, LX/0Cz;->A08()Z

    move-result v2

    move-object/from16 v7, p1

    if-eqz v2, :cond_7

    sget-object v2, LX/1P7;->A00:LX/1P9;

    invoke-interface {v2}, LX/1P9;->AFz()V

    :cond_0
    :goto_0
    sget-object v2, LX/1P7;->A00:LX/1P9;

    invoke-interface {v2}, LX/1P9;->Aqv()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v11, v7, LX/1P5;->A00:LX/1P6;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v13, 0x0

    move-wide p0, v13

    move-wide/from16 p2, v13

    :goto_1
    new-instance v12, LX/59X;

    invoke-direct/range {v12 .. v18}, LX/59X;-><init>(JJJ)V

    iget-wide v2, v12, LX/59X;->A01:J

    const-string v9, "directory not accessible"

    const-string v8, "AdaptiveCacheUtil"

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-nez v4, :cond_3

    invoke-static {v8, v9}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    :goto_2
    sget-object v2, LX/1P7;->A00:LX/1P9;

    invoke-interface {v2}, LX/1P9;->Aqz()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v2

    invoke-virtual {v2}, LX/0Cz;->A09()Z

    move-result v2

    if-eqz v2, :cond_2

    long-to-double v6, v4

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    :goto_3
    long-to-double v2, v0

    mul-double/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v4, v0

    :cond_1
    :goto_4
    new-instance v0, LX/1PA;

    invoke-direct {v0, v10, v4, v5}, LX/1PA;-><init>(Ljava/io/File;J)V

    return-object v0

    :cond_2
    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v2

    invoke-virtual {v2}, LX/0Cz;->A08()Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-double v6, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto :goto_3

    :cond_3
    :try_start_0
    long-to-float v4, v2

    mul-float v4, v4, p4

    float-to-long v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-wide v4, v12, LX/59X;->A00:J

    iget-wide v2, v12, LX/59X;->A02:J

    add-long/2addr v4, v2

    iget v3, v11, LX/1P6;->A00:F

    long-to-float v2, v4

    mul-float/2addr v3, v2

    long-to-float v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-long v4, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v8, v9, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v13

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide p0

    mul-long/2addr v13, v2

    mul-long/2addr p0, v2

    invoke-static {v10}, LX/0Rz;->A01(Ljava/io/File;)J

    move-result-wide p2

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v5, v7

    mul-long/2addr v2, v7

    long-to-float v4, v5

    mul-float v4, v4, p4

    float-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {v10}, LX/0Rz;->A01(Ljava/io/File;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sub-long/2addr v4, v6

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v6

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    :cond_7
    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v5

    const-wide/32 v3, 0x3e800000

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    sget-object v2, LX/1P5;->A06:LX/1P5;

    if-ne v7, v2, :cond_0

    sget-object v2, LX/1P7;->A00:LX/1P9;

    invoke-interface {v2}, LX/1P9;->ATj()D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpl-double v2, v5, v3

    if-lez v2, :cond_0

    long-to-double v2, v0

    sget-object v0, LX/1P7;->A00:LX/1P9;

    invoke-interface {v0}, LX/1P9;->ATj()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    goto/16 :goto_0

    :cond_8
    const-string v1, "No disk accessible"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
