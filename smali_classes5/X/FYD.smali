.class public final LX/FYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FYC;


# direct methods
.method public constructor <init>(LX/FYC;)V
    .locals 0

    iput-object p1, p0, LX/FYD;->A00:LX/FYC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()Ljava/util/Set;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, LX/FYD;->A00:LX/FYC;

    iget-object v3, v4, LX/FYC;->A06:LX/FYB;

    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v1, 0x0

    new-instance v0, LX/DLM;

    invoke-direct {v0, v2, v1}, LX/DLM;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/FYB;->query(LX/EEi;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/FYC;->A09:LX/DIg;

    invoke-interface {v0}, LX/DIg;->AFt()I

    :cond_1
    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/FYD;->A00:LX/FYC;

    iget-object v5, v3, LX/FYC;->A06:LX/FYB;

    iget-object v0, v5, LX/FYB;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v5}, LX/FYB;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/FYC;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    :cond_0
    iget-boolean v0, v3, LX/FYC;->A0A:Z

    if-nez v0, :cond_1

    const-string v1, "ROOM"

    const-string v0, "database is not initialized even though it is open"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    iget-object v2, v3, LX/FYC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/FYB;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/FYB;->mWriteAheadLoggingEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v1

    invoke-interface {v1}, LX/FYG;->A71()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0}, LX/FYD;->A00()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v1}, LX/FYG;->CCh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/FYG;->AF6()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/FYG;->AF6()V

    throw v0

    :cond_2
    invoke-direct {p0}, LX/FYD;->A00()Ljava/util/Set;

    move-result-object v7

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v3, LX/FYC;->A05:LX/CI1;

    monitor-enter v6

    :try_start_4
    invoke-virtual {v6}, LX/CI1;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3zm;

    iget-object v4, v5, LX/3zm;->A02:[I

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    aget v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    iget-object v2, v5, LX/3zm;->A01:Ljava/util/Set;

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    :cond_5
    iget-object v0, v5, LX/3zm;->A03:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_3

    iget-object v0, v5, LX/3zm;->A00:LX/3zj;

    invoke-virtual {v0, v2}, LX/3zj;->A00(Ljava/util/Set;)V

    goto :goto_1

    :cond_8
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
