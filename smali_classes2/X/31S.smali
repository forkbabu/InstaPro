.class public final LX/31S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Z


# direct methods
.method public static A00([Ljava/lang/String;IJ)D
    .locals 8

    array-length v0, p0

    const-wide/16 v6, 0x0

    if-lt p1, v0, :cond_0

    return-wide v6

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    aget-object v5, p0, p1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    long-to-double v0, p2

    div-double/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const-string v0, "Error parsing %d /proc/[pid]/stat field as long: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CpuInfoUtils"

    invoke-static {v0, v1, v4}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v6

    :cond_1
    const-string v1, "clockTicksPerSecond should be positive."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01()LX/31T;
    .locals 1

    const-string v0, "/proc/self/stat"

    invoke-static {v0}, LX/31S;->A03(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31S;->A02([Ljava/lang/String;)LX/31T;

    move-result-object v0

    return-object v0
.end method

.method public static A02([Ljava/lang/String;)LX/31T;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-boolean v0, LX/31S;->A01:Z

    if-nez v0, :cond_1

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    sput-wide v0, LX/31S;->A00:J

    const/4 v0, 0x1

    sput-boolean v0, LX/31S;->A01:Z

    :cond_1
    sget-wide v5, LX/31S;->A00:J

    const/16 v0, 0xd

    invoke-static {p0, v0, v5, v6}, LX/31S;->A00([Ljava/lang/String;IJ)D

    move-result-wide v3

    const/16 v0, 0xe

    invoke-static {p0, v0, v5, v6}, LX/31S;->A00([Ljava/lang/String;IJ)D

    move-result-wide v1

    const/16 v0, 0xf

    invoke-static {p0, v0, v5, v6}, LX/31S;->A00([Ljava/lang/String;IJ)D

    const/16 v0, 0x10

    invoke-static {p0, v0, v5, v6}, LX/31S;->A00([Ljava/lang/String;IJ)D

    new-instance v0, LX/31T;

    invoke-direct {v0, v3, v4, v1, v2}, LX/31T;-><init>(DD)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const-string v4, "Error closing procfs file: %s"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v1, "CpuInfoUtils"

    const-string v0, "stat file not found "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v0, "r"

    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v7, v10

    :goto_0
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Error reading cpu time from procfs file: %s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CpuInfoUtils"

    invoke-static {v3, v0, v5}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CpuInfoUtils"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v3

    move-object v7, v10

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v10

    :catchall_1
    move-exception v3

    :goto_5
    if-eqz v7, :cond_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CpuInfoUtils"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    throw v3
.end method
