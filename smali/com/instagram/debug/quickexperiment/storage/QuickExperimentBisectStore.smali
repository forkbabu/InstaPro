.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "QuickExperimentBisectStore"

.field public static sBisectStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;


# instance fields
.field public mFile:Ljava/io/File;

.field public mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mFile:Ljava/io/File;

    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    return-void
.end method

.method public static create(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;
    .locals 2

    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->fromFile(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    invoke-direct {v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;-><init>()V

    :cond_0
    new-instance v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;-><init>(Ljava/io/File;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;)V

    return-object v0
.end method

.method public static fromFile(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;
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

    invoke-static {v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel__JsonHelper;->parseFromJson(LX/0oL;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

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

    const-string v1, "QuickExperimentBisectStore"

    const-string v0, "Error while reading file - not loading cache"

    invoke-static {v1, v0, p0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getBisectStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;
    .locals 3

    const-class v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->sBisectStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    if-nez v0, :cond_0

    const-string/jumbo v1, "qe_user_bisect"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->create(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    move-result-object v0

    sput-object v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->sBisectStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    invoke-virtual {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->clear()V

    return-void
.end method

.method public getExperimentStringByIndex(I)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "QuickExperimentBisectStore"

    const-string v0, "Could not get experiment at index: %d"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Bisect in error state, please restart."

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQeCount()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUniverseIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    invoke-virtual {v0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->getUniverseIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QuickExperimentBisectStore"

    const-string v0, "Auto-unboxing error"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized persist()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    invoke-virtual {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->generateOrdering()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, LX/0o2;->A00:LX/0o3;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mFile:Ljava/io/File;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0o3;->A01(Ljava/io/File;Ljava/lang/Integer;)LX/0pO;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel__JsonHelper;->serializeToJson(LX/0pO;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/0pO;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/0pO;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    const-string v1, "QuickExperimentBisectStore"

    const-string v0, "Error while writing to cache file"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putParameters(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->mModel:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->putQuickExperiment(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
