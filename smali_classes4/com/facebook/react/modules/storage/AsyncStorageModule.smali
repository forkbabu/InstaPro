.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule;
.super Lcom/facebook/fbreact/specs/NativeAsyncSQLiteDBStorageSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AsyncSQLiteDBStorage"
.end annotation


# static fields
.field public static final MAX_SQL_KEYS:I = 0x3e7

.field public static final NAME:Ljava/lang/String; = "AsyncSQLiteDBStorage"


# instance fields
.field public final executor:LX/EEV;

.field public mReactDatabaseSupplier:LX/EEU;

.field public mShuttingDown:Z


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;-><init>(LX/DjG;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(LX/DjG;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAsyncSQLiteDBStorageSpec;-><init>(LX/DjG;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    new-instance v0, LX/EEV;

    invoke-direct {v0, p0, p2}, LX/EEV;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:LX/EEV;

    sget-object v1, LX/EEU;->A02:LX/EEU;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/EEU;

    invoke-direct {v1, v0}, LX/EEU;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/EEU;->A02:LX/EEU;

    :cond_0
    iput-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)LX/EEU;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    return-object p0
.end method

.method private ensureDatabase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    invoke-virtual {v0}, LX/EEU;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    new-instance v2, LX/EET;

    invoke-direct {v2, p0, v0, p1}, LX/EET;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/Dig;Lcom/facebook/react/bridge/Callback;)V

    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:LX/EEV;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public clearSensitiveData()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:LX/EEU;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/EEU;->A03()V

    invoke-static {v2}, LX/EEU;->A00(LX/EEU;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {v2}, LX/EEU;->A01(LX/EEU;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Clearing and deleting database RKStorage failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    new-instance v2, LX/EER;

    invoke-direct {v2, p0, v0, p1}, LX/EER;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/Dig;Lcom/facebook/react/bridge/Callback;)V

    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:LX/EEV;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncSQLiteDBStorage"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    return-void
.end method

.method public multiGet(LX/Dg1;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    new-instance v2, LX/EEN;

    invoke-direct {v2, p0, v0, p2, p1}, LX/EEN;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/Dig;Lcom/facebook/react/bridge/Callback;LX/Dg1;)V

    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:LX/EEV;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public multiMerge(LX/Dg1;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    new-instance v2, LX/EEP;

    invoke-direct {v2, p0, v0, p2, p1}, LX/EEP;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/Dig;Lcom/facebook/react/bridge/Callback;LX/Dg1;)V

    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:LX/EEV;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public multiRemove(LX/Dg1;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    invoke-interface {p1}, LX/Dg1;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    new-instance v2, LX/EEQ;

    invoke-direct {v2, p0, v0, p2, p1}, LX/EEQ;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/Dig;Lcom/facebook/react/bridge/Callback;LX/Dg1;)V

    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:LX/EEV;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public multiSet(LX/Dg1;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    invoke-interface {p1}, LX/Dg1;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/EDq;->A00(Ljava/lang/String;)LX/DdM;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v0

    new-instance v2, LX/EES;

    invoke-direct {v2, p0, v0, p2, p1}, LX/EES;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/Dig;Lcom/facebook/react/bridge/Callback;LX/Dg1;)V

    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->executor:LX/EEV;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
