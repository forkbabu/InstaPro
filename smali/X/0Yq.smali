.class public final LX/0Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bx;


# static fields
.field public static A00:I = 0x2

.field public static A01:I = 0x5

.field public static A02:I = 0x1e

.field public static A03:I = 0x28

.field public static A04:I = 0xafc8

.field public static A05:I = -0x1

.field public static A06:I = -0x1

.field public static A07:I

.field public static A08:J

.field public static A09:LX/0Bq;

.field public static A0A:LX/0Bq;

.field public static A0B:LX/0Yq;

.field public static A0C:LX/0IO;

.field public static A0D:LX/0IO;

.field public static A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0IN;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IN;

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v1, "CatchMeIfYouCan"

    const-string v0, "instantiating custom remedy class failed; continuing"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v0, LX/0IN;

    invoke-direct {v0}, LX/0IN;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 8

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v0, v7, :cond_0

    iget v4, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v4, p0, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string/jumbo v0, "killing sibling process %d (%s)"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(Landroid/content/Context;IIZJLjava/lang/String;)V
    .locals 7

    invoke-static {p6}, LX/0Yq;->A00(Ljava/lang/String;)LX/0IN;

    move-result-object v2

    const-string/jumbo v3, "number_of_crashes"

    if-eqz p3, :cond_0

    sget v0, LX/0Yq;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p0, p1, p2, v0}, LX/0IN;->A03(Landroid/content/Context;IILjava/util/Map;)LX/0IP;

    move-result-object v3

    :goto_0
    iget-boolean v0, v3, LX/0IP;->A01:Z

    const-string v2, "CatchMeIfYouCan"

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    sget v0, LX/0Yq;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p0, p1, p2, v0}, LX/0IN;->A02(Landroid/content/Context;IILjava/util/Map;)LX/0IP;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, LX/0IO;

    invoke-direct {v4, p4, p5, p1}, LX/0IO;-><init>(JI)V

    invoke-static {p0, p3}, LX/0IO;->A00(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v6

    const-string/jumbo v0, "rw"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v4, LX/0IO;->A00:I

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    iget-wide v0, v4, LX/0IO;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CrashLoopRemedyLog"

    const-string/jumbo v0, "unable to set remedy log last modified timestamp"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p3, :cond_2

    sput-object v4, LX/0Yq;->A0C:LX/0IO;

    goto :goto_2

    :cond_2
    sput-object v4, LX/0Yq;->A0D:LX/0IO;

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error recording remedy log"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    iget-boolean v0, v3, LX/0IP;->A00:Z

    if-eqz v0, :cond_4

    :try_start_5
    invoke-static {p0}, LX/0Yq;->A01(Landroid/content/Context;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const-string v0, "error killing sibling processes"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string v0, "CatchMeIfYouCan is killing this process"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_4
    nop

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static A03(Landroid/content/Context;JZ)V
    .locals 9

    const-string v4, "CatchMeIfYouCan"

    if-eqz p3, :cond_0

    const-wide/32 v7, 0x36ee80

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-wide/32 v7, 0x5265c00

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0, p3}, LX/0IO;->A00(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v0, "r"

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    new-instance v3, LX/0IO;

    invoke-direct {v3, v0, v1, v2}, LX/0IO;-><init>(JI)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p0, p3}, LX/0IO;->A00(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "unable to read remedy log file"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-static {p0, p3}, LX/0IO;->A01(Landroid/content/Context;Z)V

    move-object v3, v6

    goto :goto_3

    :goto_2
    iget-wide v0, v3, LX/0IO;->A01:J

    sub-long/2addr p1, v0

    sget-boolean v0, LX/0Yq;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v3, LX/0IO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "previous crash remedy level %d applied %d milliseconds ago (remedy applications forgotten after %d milliseconds)"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    const-string/jumbo v0, "remedy is from the future!"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    move-object v6, v3

    :goto_4
    if-eqz p3, :cond_5

    sput-object v6, LX/0Yq;->A0C:LX/0IO;

    return-void

    :cond_4
    cmp-long v0, p1, v7

    if-ltz v0, :cond_3

    invoke-static {p0, p3}, LX/0IO;->A01(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_5
    sput-object v6, LX/0Yq;->A0D:LX/0IO;

    return-void
.end method


# virtual methods
.method public final AnD(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Br;)V
    .locals 5

    instance-of v0, p2, LX/0Bw;

    if-nez v0, :cond_4

    sget v0, LX/0Yq;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Yq;->A08:J

    sub-long/2addr v3, v0

    :try_start_0
    sget v0, LX/0Yq;->A04:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0Yq;->A09:LX/0Bq;

    invoke-virtual {v0}, LX/0Bq;->A01()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Yq;->A0A:LX/0Bq;

    invoke-virtual {v0}, LX/0Bq;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "CatchMeIfYouCan"

    const-string/jumbo v0, "unable to record crash in crash log!"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    :try_start_2
    sget-boolean v0, LX/0Yq;->A0E:Z

    if-eqz v0, :cond_2

    const-string v2, "Uncaught exception in \'"

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\':"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CatchMeIfYouCan"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    sget v0, LX/0Yq;->A07:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v1, "CatchMeIfYouCan"

    const-string v0, "CatchMeIfYouCan is killing this process"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_2
    nop

    goto :goto_2

    :cond_3
    const-string v1, "CatchMeIfYouCan"

    const-string v0, "Not killing process because SILENT_EXIT flag is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
