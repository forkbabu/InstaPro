.class public abstract LX/FYB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field public mAllowMainThreadQueries:Z

.field public final mBackingFieldMap:Ljava/util/Map;

.field public mCallbacks:Ljava/util/List;

.field public final mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mDatabase:LX/FYG;

.field public final mInvalidationTracker:LX/FYC;

.field public mOpenHelper:LX/FYO;

.field public mQueryExecutor:Ljava/util/concurrent/Executor;

.field public final mSuspendingTransactionId:Ljava/lang/ThreadLocal;

.field public mTransactionExecutor:Ljava/util/concurrent/Executor;

.field public mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/FYB;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/FYB;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/FYB;->mBackingFieldMap:Ljava/util/Map;

    invoke-virtual {p0}, LX/FYB;->createInvalidationTracker()LX/FYC;

    move-result-object v0

    iput-object v0, p0, LX/FYB;->mInvalidationTracker:LX/FYC;

    return-void
.end method

.method public static isMainThread()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 2

    iget-boolean v0, p0, LX/FYB;->mAllowMainThreadQueries:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/FYB;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    invoke-virtual {p0}, LX/FYB;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FYB;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public beginTransaction()V
    .locals 2

    invoke-virtual {p0}, LX/FYB;->assertNotMainThread()V

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v1

    iget-object v0, p0, LX/FYB;->mInvalidationTracker:LX/FYC;

    invoke-virtual {v0, v1}, LX/FYC;->A02(LX/FYG;)V

    invoke-interface {v1}, LX/FYG;->A71()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, LX/FYB;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FYB;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)LX/DIg;
    .locals 1

    invoke-virtual {p0}, LX/FYB;->assertNotMainThread()V

    invoke-virtual {p0}, LX/FYB;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FYG;->AA6(Ljava/lang/String;)LX/DIg;

    move-result-object v0

    return-object v0
.end method

.method public abstract createInvalidationTracker()LX/FYC;
.end method

.method public abstract createOpenHelper(LX/FYA;)LX/FYO;
.end method

.method public endTransaction()V
    .locals 4

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    invoke-interface {v0}, LX/FYG;->AF6()V

    invoke-virtual {p0}, LX/FYB;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/FYB;->mInvalidationTracker:LX/FYC;

    iget-object v2, v3, LX/FYC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FYC;->A06:LX/FYB;

    iget-object v1, v0, LX/FYB;->mQueryExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getBackingFieldMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/FYB;->mBackingFieldMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, LX/FYB;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public getInvalidationTracker()LX/FYC;
    .locals 1

    iget-object v0, p0, LX/FYB;->mInvalidationTracker:LX/FYC;

    return-object v0
.end method

.method public getOpenHelper()LX/FYO;
    .locals 1

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/FYB;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1

    iget-object v0, p0, LX/FYB;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/FYB;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    invoke-interface {v0}, LX/FYG;->ApF()Z

    move-result v0

    return v0
.end method

.method public init(LX/FYA;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/FYB;->createOpenHelper(LX/FYA;)LX/FYO;

    move-result-object v3

    iput-object v3, p0, LX/FYB;->mOpenHelper:LX/FYO;

    const/4 v2, 0x0

    iget-object v1, p1, LX/FYA;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v3, v2}, LX/FYO;->CDR(Z)V

    iget-object v0, p1, LX/FYA;->A05:Ljava/util/List;

    iput-object v0, p0, LX/FYB;->mCallbacks:Ljava/util/List;

    iget-object v0, p1, LX/FYA;->A07:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/FYB;->mQueryExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p1, LX/FYA;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/EEc;

    invoke-direct {v0, v1}, LX/EEc;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/FYB;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, LX/FYA;->A0A:Z

    iput-boolean v0, p0, LX/FYB;->mAllowMainThreadQueries:Z

    iput-boolean v2, p0, LX/FYB;->mWriteAheadLoggingEnabled:Z

    return-void
.end method

.method public internalInitInvalidationTracker(LX/FYG;)V
    .locals 3

    iget-object v2, p0, LX/FYB;->mInvalidationTracker:LX/FYC;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/FYC;->A0A:Z

    if-eqz v0, :cond_0

    const-string v1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/FYC;->A02(LX/FYG;)V

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-interface {p1, v0}, LX/FYG;->AA6(Ljava/lang/String;)LX/DIg;

    move-result-object v0

    iput-object v0, v2, LX/FYC;->A09:LX/DIg;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FYC;->A0A:Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, LX/FYB;->mDatabase:LX/FYG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FYG;->isOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public query(LX/EEi;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/FYB;->query(LX/EEi;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(LX/EEi;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, LX/FYB;->assertNotMainThread()V

    invoke-virtual {p0}, LX/FYB;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/FYG;->BwL(LX/EEi;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v1

    new-instance v0, LX/DLM;

    invoke-direct {v0, p1, p2}, LX/DLM;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/FYB;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/FYB;->endTransaction()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/FYB;->endTransaction()V

    throw v0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LX/FYB;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/FYB;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/FYB;->endTransaction()V

    throw v0
.end method

.method public setTransactionSuccessful()V
    .locals 1

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    invoke-interface {v0}, LX/FYG;->CCh()V

    return-void
.end method
