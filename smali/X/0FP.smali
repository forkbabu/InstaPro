.class public final LX/0FP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Z)V
    .locals 19

    const-class v18, LX/0FP;

    monitor-enter v18

    :try_start_0
    sget-object v5, LX/0O6;->A02:LX/0O6;

    const-wide/32 v0, 0xafc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "45000"

    aput-object v0, v8, v1

    const-string v3, "interval_ms"

    const-string v4, "ig_android_instacrash"

    const/4 v6, 0x1

    new-instance v2, LX/0YA;

    invoke-direct/range {v2 .. v8}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v2}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v0

    long-to-int v3, v0

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v2, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3"

    aput-object v0, v2, v1

    const-string v8, "count"

    move-object v9, v4

    move-object v10, v5

    move v11, v6

    move-object v13, v2

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v1

    long-to-int v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sput v0, LX/0FX;->A00:I

    sput v3, LX/0FX;->A01:I

    const/4 v8, 0x0

    new-instance v2, LX/0IH;

    invoke-direct {v2, v0, v3}, LX/0IH;-><init>(II)V

    const/16 v16, 0x0

    if-eqz p1, :cond_0

    const/16 v16, 0x2

    :cond_0
    const-class v0, LX/0WF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, LX/0Yq;->A0E:Z

    new-instance v1, LX/0Yq;

    invoke-direct {v1}, LX/0Yq;-><init>()V

    sput-object v1, LX/0Yq;->A0B:LX/0Yq;

    const v0, -0x186a0

    invoke-static {v1, v0}, LX/0Bv;->A03(LX/0Bx;I)V

    sput v16, LX/0Yq;->A07:I

    iget v0, v2, LX/0IH;->A01:I

    if-lez v0, :cond_2

    sput v0, LX/0Yq;->A00:I

    :cond_2
    iget v0, v2, LX/0IH;->A00:I

    if-lez v0, :cond_3

    sput v0, LX/0Yq;->A04:I

    :cond_3
    sget-boolean v0, LX/0Yq;->A0E:Z

    const/4 v3, 0x3

    const/4 v15, 0x2

    const-string v10, "CatchMeIfYouCan"

    if-eqz v0, :cond_4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "initializing CMIYC, flags = 0x%08x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    sget v0, LX/0Yq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    sget v0, LX/0Yq;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "instacrash config l1 %d l2 %d l3 %d interval %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    sget-boolean v0, LX/0Bi;->A01:Z

    if-eqz v0, :cond_5

    sput v3, LX/0Yq;->A01:I

    const/4 v0, 0x5

    sput v0, LX/0Yq;->A02:I

    const/4 v0, 0x7

    sput v0, LX/0Yq;->A03:I

    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "crash_log"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v3, v6}, Ljava/io/File;->setReadable(Z)Z

    invoke-virtual {v3, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :catch_0
    :try_start_3
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Yq;->A08:J

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    sget-wide v4, LX/0Yq;->A08:J

    sub-long/2addr v4, v13

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-gez v0, :cond_6

    invoke-static {v9, v8}, LX/0IO;->A01(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v1, "unable to delete stale crash log file: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "insta_crash_log"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v2, v6}, Ljava/io/File;->setReadable(Z)Z

    invoke-virtual {v2, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-gez v0, :cond_7

    invoke-static {v9, v6}, LX/0IO;->A01(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "could not delete insta crash log file: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v0, LX/0Bq;

    invoke-direct {v0, v9, v3}, LX/0Bq;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v0, LX/0Yq;->A09:LX/0Bq;

    new-instance v0, LX/0Bq;

    invoke-direct {v0, v9, v2}, LX/0Bq;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v0, LX/0Yq;->A0A:LX/0Bq;

    and-int v16, v16, v15

    if-eqz v16, :cond_1e

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    new-instance v3, LX/0IF;

    invoke-direct {v3, v7, v9}, LX/0IF;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget v0, LX/0Yq;->A04:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "crash_lock"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0gs;

    invoke-direct {v3, v0}, LX/0gs;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v0, LX/0Yq;->A09:LX/0Bq;

    const/16 v17, 0x3840

    invoke-virtual {v0}, LX/0Bq;->A00()I

    move-result v1

    sput v1, LX/0Yq;->A05:I

    sget v0, LX/0Yq;->A03:I

    const/16 v16, 0x2

    const/4 v12, 0x3

    if-lt v1, v0, :cond_8

    const/4 v13, 0x3

    goto :goto_0

    :cond_8
    sget v0, LX/0Yq;->A02:I

    if-lt v1, v0, :cond_9

    const/4 v13, 0x2

    goto :goto_0

    :cond_9
    sget v0, LX/0Yq;->A01:I

    const/4 v13, 0x0

    if-lt v1, v0, :cond_a

    const/4 v13, 0x1

    :cond_a
    :goto_0
    sget-object v0, LX/0Yq;->A0A:LX/0Bq;

    invoke-virtual {v0}, LX/0Bq;->A00()I

    move-result v1

    sput v1, LX/0Yq;->A06:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_b

    const/4 v11, 0x3

    goto :goto_1

    :cond_b
    const/4 v0, 0x5

    if-lt v1, v0, :cond_c

    const/4 v11, 0x2

    goto :goto_1

    :cond_c
    sget v0, LX/0Yq;->A00:I

    const/4 v11, 0x0

    if-lt v1, v0, :cond_d

    const/4 v11, 0x1

    :cond_d
    if-le v13, v6, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "ditto"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0hn;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    :cond_10
    const-string v1, "could not create ditto directory"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :goto_2
    :try_start_8
    invoke-static {v9}, LX/0hT;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "lock"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance v14, LX/0gs;

    invoke-direct {v14, v0}, LX/0gs;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v9}, LX/0hT;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget-object v1, LX/0hT;->A00:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v14}, LX/0gs;->close()V

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-virtual {v14}, LX/0gs;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_3
    :cond_11
    :goto_3
    :try_start_e
    sget-boolean v0, LX/0Yq;->A0E:Z

    if-eqz v0, :cond_12

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "found %d crashes / level %d, %d insta crashes / level %d in last %d seconds"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    sget v0, LX/0Yq;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    sget v0, LX/0Yq;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    const/4 v1, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v15, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    const-wide/32 v1, 0x5265c00

    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    cmp-long v0, v4, v1

    if-gez v0, :cond_14

    if-le v13, v6, :cond_14

    sget-boolean v0, LX/0Yq;->A0E:Z

    if-eqz v0, :cond_13

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "capping remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    long-to-double v0, v4

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v6

    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v15, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_13
    const/4 v13, 0x1

    :cond_14
    const-wide/32 v1, 0x36ee80

    cmp-long v0, v4, v1

    if-gez v0, :cond_16

    if-le v11, v6, :cond_16

    sget-boolean v0, LX/0Yq;->A0E:Z

    if-eqz v0, :cond_15

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "capping insta crash remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    long-to-double v0, v4

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v6

    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v15, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    const/4 v11, 0x1

    :cond_16
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v9, v1, v2, v8}, LX/0Yq;->A03(Landroid/content/Context;JZ)V

    invoke-static {v9, v1, v2, v6}, LX/0Yq;->A03(Landroid/content/Context;JZ)V

    const-string v0, "app_was_disabled"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    new-instance v0, LX/0IL;

    invoke-direct {v0, v9}, LX/0IL;-><init>(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {v0, v8}, LX/0IL;->A01(LX/0IL;I)V

    goto :goto_4
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_4
    :try_start_11
    move-exception v4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_5
    :try_start_12
    move-exception v4

    const-string/jumbo v0, "unable to reset crash loop"

    invoke-static {v10, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_17
    sget-object v0, LX/0Yq;->A0D:LX/0IO;

    if-nez v0, :cond_18

    const/4 v10, 0x0

    goto :goto_5

    :cond_18
    iget v10, v0, LX/0IO;->A00:I

    :goto_5
    sget-object v0, LX/0Yq;->A0C:LX/0IO;

    if-nez v0, :cond_19

    const/4 v5, 0x0

    goto :goto_6

    :cond_19
    iget v5, v0, LX/0IO;->A00:I

    :goto_6
    sget-boolean v0, LX/0Yq;->A0E:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v14, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    const-string v0, "handleRemedyLocked %d -> %d, insta crash %d -> %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1a
    if-gt v11, v5, :cond_1c

    if-gt v13, v10, :cond_1b

    if-gtz v11, :cond_1c

    if-lez v13, :cond_1d

    :cond_1b
    move-object v11, v9

    move v12, v13

    move v13, v10

    move v14, v8

    move-wide v15, v1

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LX/0Yq;->A02(Landroid/content/Context;IIZJLjava/lang/String;)V

    goto :goto_7

    :cond_1c
    move-object v8, v9

    move v9, v11

    move v10, v5

    move v11, v6

    move-wide v12, v1

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/0Yq;->A02(Landroid/content/Context;IIZJLjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_1d
    :goto_7
    :try_start_13
    invoke-virtual {v3}, LX/0gs;->close()V

    goto :goto_8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_14
    invoke-virtual {v3}, LX/0gs;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_6
    move-exception v2

    :try_start_16
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error setting CatchMeIfYouCan"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_1e
    :goto_8
    monitor-exit v18

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v18

    throw v0
.end method
