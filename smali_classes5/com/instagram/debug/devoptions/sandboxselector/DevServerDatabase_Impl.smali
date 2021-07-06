.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;
.super Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;
.source ""


# instance fields
.field public volatile _devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/FYB;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/FYB;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/FYB;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/FYB;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/FYB;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/FYB;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/FYB;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;LX/FYG;)LX/FYG;
    .locals 0

    iput-object p1, p0, LX/FYB;->mDatabase:LX/FYG;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;LX/FYG;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/FYB;->internalInitInvalidationTracker(LX/FYG;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/FYB;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/FYB;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 5

    const-string v4, "VACUUM"

    const-string v3, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, LX/FYB;->assertNotMainThread()V

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, LX/FYB;->beginTransaction()V

    const-string v0, "DELETE FROM `internal_dev_servers`"

    invoke-interface {v2, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    invoke-super {p0}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/FYB;->endTransaction()V

    invoke-interface {v2, v3}, LX/FYG;->BwM(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LX/FYG;->ApF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v4}, LX/FYG;->AFd(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, LX/FYB;->endTransaction()V

    invoke-interface {v2, v3}, LX/FYG;->BwM(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LX/FYG;->ApF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v4}, LX/FYG;->AFd(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public createInvalidationTracker()LX/FYC;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, LX/FYC;

    invoke-direct {v0, p0, v3, v2, v1}, LX/FYC;-><init>(LX/FYB;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(LX/FYA;)LX/FYO;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;

    invoke-direct {v2, p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;I)V

    const-string v1, "40133b901c32604f4171b9331759b6b4"

    const-string v0, "165840d29919499f0fc8dcca236daab9"

    new-instance v4, LX/FYE;

    invoke-direct {v4, p1, v2, v1, v0}, LX/FYE;-><init>(LX/FYA;LX/FYH;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/FYA;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/FYA;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/FYN;

    invoke-direct {v1, v3, v2, v4, v0}, LX/FYN;-><init>(Landroid/content/Context;Ljava/lang/String;LX/FYg;Z)V

    iget-object v0, p1, LX/FYA;->A02:LX/FYb;

    invoke-interface {v0, v1}, LX/FYb;->AB1(LX/FYN;)LX/FYO;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Must set a non-null context to create the configuration."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public devServerDao()Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;-><init>(LX/FYB;)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;->_devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
