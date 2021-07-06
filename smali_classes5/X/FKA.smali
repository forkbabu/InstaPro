.class public abstract LX/FKA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 5

    instance-of v0, p0, LX/FKb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FKW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FHS;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/FKR;

    if-nez v0, :cond_0

    sget-object v0, LX/FUc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FUd;

    const/4 v1, 0x1

    const-string v3, "DumpUploadJob"

    if-eqz v4, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v4, LX/FUd;->A00:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/FUd;->A01:Z

    if-eqz v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Job %d running past cancel - interrupt not supported"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A09()LX/FUe;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Job running past cancel"

    invoke-virtual {v2, v3, v0, v1}, LX/FUe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "BackgroundWifiPrefetcherJobLogic"

    const-string v0, "onStopJob"

    invoke-interface {v2, v1, v0}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/FUd;->A00:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A01(ILandroid/os/Bundle;LX/FKU;)Z
    .locals 8

    instance-of v0, p0, LX/FKb;

    move-object v7, p3

    if-nez v0, :cond_5

    instance-of v0, p0, LX/FKW;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/FHS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FKR;

    if-nez v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/FUc;

    :try_start_0
    invoke-static {}, LX/1RS;->A00()LX/1RS;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    const/4 v1, 0x0

    new-instance v5, LX/FUd;

    invoke-direct {v5}, LX/FUd;-><init>()V

    move v4, p1

    new-instance v2, LX/FUj;

    invoke-direct/range {v2 .. v7}, LX/FUj;-><init>(LX/FUc;ILX/FUd;LX/1RS;LX/FKU;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, v5, LX/FUd;->A00:Ljava/util/concurrent/FutureTask;

    sget-object v0, LX/FUc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/1RS;->A05()LX/FUf;

    move-result-object v0

    iget-object v1, v0, LX/FUf;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v5, LX/FUd;->A00:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v1, "DumpUploadJob"

    const-string v0, "MemoryManager was not initialized"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/FHS;

    const-string v3, "Failed to start job"

    const-string v2, "AppModuleDownloadJobLogic"

    const/4 v7, 0x0

    :try_start_1
    const-string v0, "module_download_preferences_provider"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "dependencyProviderName is null"

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    const-string v0, "executor_service_factory"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/FHS;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/FHR;->A00(Landroid/content/Context;)LX/FHR;

    move-result-object v1

    if-eqz v6, :cond_2

    iget-object v0, v1, LX/FHR;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0, v6}, LX/FHR;->A01(LX/FHR;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "ContextConstructorHelper"

    const-string v0, "Unable to create instance for ExecutorServiceFactory"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-string v0, "app_module_manager_provider"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "appModuleManagerProviderName is null"

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    invoke-static {v5}, LX/FHR;->A00(Landroid/content/Context;)LX/FHR;

    move-result-object v1

    iget-object v0, v1, LX/FHR;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v0, v4}, LX/FHR;->A01(LX/FHR;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "getModuleDownloadPreferences"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0, v3}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v7

    :cond_4
    new-instance v1, LX/FKY;

    invoke-direct {v1, p3}, LX/FKY;-><init>(LX/FKU;)V

    invoke-static {}, LX/2Hl;->A00()LX/2I8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/2I8;->B6J(LX/FKY;)V

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, LX/FKb;

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/9Go;->A00(Landroid/content/Context;LX/0VA;)LX/9Go;

    move-result-object v1

    new-instance v0, LX/FKe;

    invoke-direct {v0, v3, v2, p3}, LX/FKe;-><init>(LX/FKb;LX/0VA;LX/FKU;)V

    invoke-virtual {v1, v0}, LX/9Go;->A03(LX/9Hh;)V

    goto :goto_0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/FKR;

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v2

    invoke-interface {v2}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/FKS;

    invoke-direct {v0, v3, v2, p3}, LX/FKS;-><init>(LX/FKR;LX/0Sh;LX/FKU;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
