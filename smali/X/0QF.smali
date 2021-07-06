.class public final LX/0QF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0QF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0QF;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/0QF;->A01:I

    return-void
.end method

.method public static final A00(Landroid/content/Context;)J
    .locals 2

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static A01()LX/0QF;
    .locals 1

    sget-object v0, LX/0QF;->A04:LX/0QF;

    if-nez v0, :cond_0

    new-instance v0, LX/0QF;

    invoke-direct {v0}, LX/0QF;-><init>()V

    sput-object v0, LX/0QF;->A04:LX/0QF;

    :cond_0
    return-object v0
.end method

.method public static A02(LX/0QF;I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/0QF;->A00:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/0QF;->A00:I

    :cond_0
    iget v0, p0, LX/0QF;->A01:I

    if-ge v1, v0, :cond_1

    iput v1, p0, LX/0QF;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    invoke-virtual {p0}, LX/0QF;->A05()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0QF;->A04()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final A04()I
    .locals 2

    iget v0, p0, LX/0QF;->A03:I

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0QF;->A03:I

    :cond_0
    return v0
.end method

.method public final A05()I
    .locals 4

    iget v0, p0, LX/0QF;->A02:I

    if-nez v0, :cond_0

    const/4 v3, -0x1

    :try_start_0
    const-string v0, "/sys/devices/system/cpu/"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0QG;

    invoke-direct {v0, p0}, LX/0QG;-><init>(LX/0QF;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, LX/0QF;->A02:I

    if-nez v0, :cond_0

    iput v3, p0, LX/0QF;->A02:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/0QF;

    const-string v0, "Unable to get reliable CPU Core count"

    invoke-static {v1, v0, v2}, LX/0Dm;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v3, p0, LX/0QF;->A02:I

    const/4 v0, -0x1

    return v0

    :goto_0
    const/4 v0, -0x1

    :cond_0
    return v0
.end method
