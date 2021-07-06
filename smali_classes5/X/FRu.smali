.class public final LX/FRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2g9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARR(LX/0VA;Ljava/io/File;)Ljava/util/Map;
    .locals 8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-class v2, LX/FS0;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/FS0;->A00:Lcom/facebook/instagram/msys/InstagramDatabaseRedacter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/instagram/msys/InstagramDatabaseRedacter;

    invoke-direct {v1}, Lcom/facebook/instagram/msys/InstagramDatabaseRedacter;-><init>()V

    sput-object v1, LX/FS0;->A00:Lcom/facebook/instagram/msys/InstagramDatabaseRedacter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    new-instance v0, LX/FRy;

    invoke-direct {v0, v1}, LX/FRy;-><init>(Lcom/facebook/msys/mci/MsysDatabaseRedacter;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/FRy;->A00:Lcom/facebook/msys/mci/MsysDatabaseRedacter;

    new-instance v2, LX/FRv;

    invoke-direct {v2, v5, v6, v0, p2}, LX/FRv;-><init>(Ljava/util/List;Landroid/os/ConditionVariable;Lcom/facebook/msys/mci/MsysDatabaseRedacter;Ljava/io/File;)V

    new-instance v0, LX/FRx;

    invoke-direct {v0}, LX/FRx;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/HWw;

    invoke-direct {v0, v2}, LX/HWw;-><init>(Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "task_trackers.txt"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    const-class v5, Lcom/facebook/msys/mci/TaskTracker;

    monitor-enter v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    if-nez v0, :cond_1

    const-string v0, "MSYS TaskTracker not yet initialized."

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->println(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    invoke-static {v6, v0}, Lcom/facebook/msys/mci/TaskTracker;->printTaskTracker(Ljava/io/Writer;Lcom/facebook/msys/mci/TaskTracker;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "TaskTracker"

    const-string v0, "TaskTracker failed to dump state"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v5

    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "MsysBugReporter"

    const-string v0, "Unable to dump task trackers to file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_2

    :cond_2
    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Anl(LX/0VA;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
