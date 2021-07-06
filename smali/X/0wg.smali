.class public final LX/0wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FYO;

.field public A01:LX/FYG;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/FYN;

.field public final A04:Z

.field public final A05:LX/FYb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FYN;LX/FYb;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wg;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0wg;->A03:LX/FYN;

    iput-object p3, p0, LX/0wg;->A05:LX/FYb;

    iput-boolean p4, p0, LX/0wg;->A04:Z

    invoke-interface {p3, p2}, LX/FYb;->AB1(LX/FYN;)LX/FYO;

    move-result-object v1

    iput-object v1, p0, LX/0wg;->A00:LX/FYO;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/FYO;->CDR(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/FYG;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0wg;->A01:LX/FYG;

    if-nez v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0wg;->A00:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    goto/16 :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, LX/0wg;->A05:LX/FYb;

    iget-object v0, p0, LX/0wg;->A03:LX/FYN;

    invoke-interface {v1, v0}, LX/FYb;->AB1(LX/FYN;)LX/FYO;

    move-result-object v1

    iput-object v1, p0, LX/0wg;->A00:LX/FYO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FYO;->CDR(Z)V

    iget-object v0, p0, LX/0wg;->A00:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    move-object v2, v3

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    instance-of v0, v3, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PRAGMA journal_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getWritableDatabaseError_writeAheadLogging"

    :goto_1
    invoke-static {v0, p1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/0wg;->A04:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_1
    instance-of v0, v3, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_2

    const-string v0, "getWritableDatabaseError_diskFull"

    goto :goto_1

    :cond_2
    instance-of v0, v3, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_3

    const-string v0, "getWritableDatabaseError_cantOpen"

    goto :goto_1

    :cond_3
    instance-of v0, v3, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v0, :cond_4

    const-string v0, "getWritableDatabaseError_diskIO"

    goto :goto_1

    :cond_4
    const-string v0, "getWritableDatabaseError_other_sqlite"

    goto :goto_1

    :cond_5
    const-string v0, "getWritableDatabaseError_other"

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v1, p0, LX/0wg;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/0wg;->A03:LX/FYN;

    iget-object v0, v0, LX/FYN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :cond_6
    :try_start_5
    iget-object v4, p0, LX/0wg;->A02:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0wg;->A03:LX/FYN;

    iget-object v2, v0, LX/FYN;->A01:LX/FYg;

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    new-instance v1, LX/FYN;

    invoke-direct {v1, v4, v3, v2, v0}, LX/FYN;-><init>(Landroid/content/Context;Ljava/lang/String;LX/FYg;Z)V

    new-instance v0, LX/FYK;

    invoke-direct {v0}, LX/FYK;-><init>()V

    invoke-virtual {v0, v1}, LX/FYK;->AB1(LX/FYN;)LX/FYO;

    move-result-object v0

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    iput-object v0, p0, LX/0wg;->A01:LX/FYG;

    goto :goto_3

    :cond_7
    const-string v1, "Must set a non-null context to create the configuration."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Must set a callback to create the configuration."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
