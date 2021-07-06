.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mFile:Ljava/io/File;

.field public mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mFile:Ljava/io/File;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 2

    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->fromFile(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-direct {v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;-><init>()V

    :cond_0
    new-instance v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;-><init>(Ljava/io/File;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;)V

    return-object v0
.end method

.method public static fromFile(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;
    .locals 2

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p0}, LX/0o3;->A05(Ljava/io/File;)LX/0oL;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel__JsonHelper;->parseFromJson(LX/0oL;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/0oL;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, LX/0oL;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "QuickExperimentDebugStore"

    const-string v0, "Error while reading file - not loading cache"

    invoke-static {v1, v0, p0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public clearAllTrackedParameters()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-virtual {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->clearAllTrackedParameters()V

    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->persist()V

    return-void
.end method

.method public getOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->getOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isParameterOverridden(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->getOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isParameterTracked(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->isParameterTracked(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized persist()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0o2;->A00:LX/0o3;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mFile:Ljava/io/File;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0o3;->A01(Ljava/io/File;Ljava/lang/Integer;)LX/0pO;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel__JsonHelper;->serializeToJson(LX/0pO;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0pO;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, LX/0pO;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "QuickExperimentDebugStore"

    const-string v0, "Error while writing to cache file"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putOverriddenParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->putOverriddenParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putOverriddenParameterAndPersist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->putOverriddenParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->persist()V

    return-void
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-virtual {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->removeAll()V

    return-void
.end method

.method public removeOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->removeOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeOverriddenParameterAndPersist(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->removeOverriddenParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->persist()V

    :cond_0
    return-object v0
.end method

.method public removeTrackedParameterAndPersist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->removeTrackedParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->persist()V

    :cond_0
    return v0
.end method

.method public trackParameterAndPersist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreModel;->trackParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->persist()V

    return-void
.end method
