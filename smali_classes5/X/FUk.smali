.class public final LX/FUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FVB;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A01()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1RS;->A01:LX/FVB;

    if-nez v0, :cond_0

    const-string v1, "MemoryManager.getMemoryDumpMetadataStore"

    const v0, -0x6dd24b20

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, v2, LX/1RS;->A0G:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVB;

    iput-object v0, v2, LX/1RS;->A01:LX/FVB;

    const v0, 0x592d8857

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    iget-object v1, v2, LX/1RS;->A01:LX/FVB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FUk;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/FUk;->A01:LX/FVB;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v1, "MemoryDumper.dumpHprof"

    const v0, 0x7a6108de

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    const v0, 0x27bc6301

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "dumpHprof"

    const-string v0, "IOException writing dump"

    invoke-static {v1, v0, p0}, LX/FUk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A09()LX/FUe;

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MemoryDumper"

    if-nez p2, :cond_0

    invoke-static {v0, p1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hprof"

    invoke-static {v0, v1}, LX/FUk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A09()LX/FUe;

    move-result-object v1

    const-string v0, "MemoryDumper:"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/FUe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v0, p1, p2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, " - "

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "Debug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A00()Z

    move-result v0

    return v0

    :sswitch_1
    const-string v0, "Daily"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A03()Z

    move-result v0

    return v0

    :sswitch_2
    const-string v0, "Leak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A04()Z

    move-result v0

    return v0

    :sswitch_3
    const-string v0, "OOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A05()Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1326d -> :sswitch_3
        0x241383 -> :sswitch_2
        0x3ebedf9 -> :sswitch_1
        0x3eda633 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/FUk;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v4, "hprof"

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    :try_start_0
    iget-object v5, p0, LX/FUk;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/FV2;->A00:Ljava/util/regex/Pattern;

    invoke-static {v0, v3}, LX/FUn;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A03()LX/FV6;

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A03()LX/FV6;

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A01()Landroid/app/Application;

    move-result-object v1

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    const v0, 0x7f0910cb

    if-ne v1, v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/FUn;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v6

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-wide/16 v1, 0x3

    mul-long/2addr v1, v8

    cmp-long v0, v6, v1

    if-lez v0, :cond_9

    const-string v0, "Daily"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    :cond_3
    const-string v0, "Started"

    invoke-static {v4, v0}, LX/FUk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "%s_%d"

    invoke-static {}, LX/FKs;->A00()Ljava/util/UUID;

    move-result-object v2

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "%s/dump_%s.hprof"

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v9

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    iget-boolean v1, v0, LX/0nr;->A04:Z

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    iget-object v0, v0, LX/1RS;->A0I:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v7, "5"

    invoke-static {}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const-string v1, "storeDumpMetadata"

    const-string v0, "Warning - Throwable .getClass().getName() returned a empty string"

    invoke-static {v1, v0, v2}, LX/FUk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v5}, LX/FUk;->A00(Ljava/lang/String;)V

    const-string v0, "Success"

    invoke-static {v4, v0}, LX/FUk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hprof_id"

    invoke-static {v0, v3}, LX/FUk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A03()LX/FV6;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1326d

    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_4
    new-instance v2, LX/FUp;

    invoke-direct {v2}, LX/FUp;-><init>()V

    iput-object v3, v2, LX/FUp;->A02:Ljava/lang/String;

    iput-object p1, v2, LX/FUp;->A01:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FUp;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FUp;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FUp;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/FUp;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/FUp;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/FUp;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/FUp;->A06:Ljava/lang/String;

    new-instance v1, LX/FUm;

    invoke-direct {v1, v2}, LX/FUm;-><init>(LX/FUp;)V

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A0A()LX/FUl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FUl;->A00(LX/FUm;)V

    goto :goto_1

    :goto_2
    const v0, 0x241383

    if-eq v1, v0, :cond_5

    const v0, 0x3ebedf9

    if-ne v1, v0, :cond_7

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_5
    const-string v0, "Leak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object v0, v2, LX/FV6;->A00:LX/FUg;

    invoke-virtual {v0}, LX/FUg;->A00()V

    return-void

    :cond_6
    const-string v0, "OOM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v2, LX/FV6;->A00:LX/FUg;

    invoke-virtual {v0}, LX/FUg;->A00()V

    return-void

    :cond_7
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const-string v2, "InsufficientSpace"

    const-string v1, "Not enough free space for dump"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/FUk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "dumpHprofInternal"

    const-string v0, "Error writing hprof dump"

    invoke-static {v1, v0, v2}, LX/FUk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method
