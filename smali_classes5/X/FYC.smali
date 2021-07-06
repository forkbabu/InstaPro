.class public final LX/FYC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:LX/FYI;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/CI1;

.field public final A06:LX/FYB;

.field public final A07:[Ljava/lang/String;

.field public final A08:LX/FYM;

.field public volatile A09:LX/DIg;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UPDATE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DELETE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "INSERT"

    aput-object v0, v2, v1

    sput-object v2, LX/FYC;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(LX/FYB;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/FYC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v4, p0, LX/FYC;->A0A:Z

    new-instance v0, LX/CI1;

    invoke-direct {v0}, LX/CI1;-><init>()V

    iput-object v0, p0, LX/FYC;->A05:LX/CI1;

    new-instance v0, LX/FYD;

    invoke-direct {v0, p0}, LX/FYD;-><init>(LX/FYC;)V

    iput-object v0, p0, LX/FYC;->A00:Ljava/lang/Runnable;

    iput-object p1, p0, LX/FYC;->A06:LX/FYB;

    array-length v5, p4

    new-instance v0, LX/FYI;

    invoke-direct {v0, v5}, LX/FYI;-><init>(I)V

    iput-object v0, p0, LX/FYC;->A03:LX/FYI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FYC;->A04:Ljava/util/HashMap;

    iput-object p3, p0, LX/FYC;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/FYC;->A06:LX/FYB;

    new-instance v0, LX/FYM;

    invoke-direct {v0, v1}, LX/FYM;-><init>(LX/FYB;)V

    iput-object v0, p0, LX/FYC;->A08:LX/FYM;

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, LX/FYC;->A07:[Ljava/lang/String;

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, p4, v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/FYC;->A04:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p4, v4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FYC;->A07:[Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FYC;->A07:[Ljava/lang/String;

    aput-object v3, v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/FYC;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/FYC;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final A00(LX/3zj;)V
    .locals 11

    iget-object v6, p1, LX/3zj;->A00:[Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FYC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FYC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v9, v4

    new-array v8, v9, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_3

    iget-object v2, p0, LX/FYC;->A04:Ljava/util/HashMap;

    aget-object v1, v4, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "There is no table with name "

    aget-object v0, v4, v3

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/3zm;

    invoke-direct {v0, p1, v8, v4}, LX/3zm;-><init>(LX/3zj;[I[Ljava/lang/String;)V

    iget-object v1, p0, LX/FYC;->A05:LX/CI1;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/CI1;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zm;

    monitor-exit v1

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, p0, LX/FYC;->A03:LX/FYI;

    monitor-enter v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    :try_start_1
    aget v3, v8, v10

    iget-object v2, v7, LX/FYI;->A03:[J

    aget-wide v4, v2, v3

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    aput-wide v0, v2, v3

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    iput-boolean v1, v7, LX/FYI;->A00:Z

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    if-eqz v6, :cond_6

    iget-object v1, p0, LX/FYC;->A06:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FYC;->A02(LX/FYG;)V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A01(LX/3zj;)V
    .locals 13

    iget-object v1, p0, LX/FYC;->A05:LX/CI1;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/CI1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zm;

    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v11, p0, LX/FYC;->A03:LX/FYI;

    iget-object v12, v0, LX/3zm;->A02:[I

    monitor-enter v11

    :try_start_1
    array-length v10, v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    aget v7, v12, v9

    iget-object v6, v11, LX/FYI;->A03:[J

    aget-wide v4, v6, v7

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    aput-wide v0, v6, v7

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iput-boolean v1, v11, LX/FYI;->A00:Z

    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v1, p0, LX/FYC;->A06:LX/FYB;

    invoke-virtual {v1}, LX/FYB;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FYC;->A02(LX/FYG;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A02(LX/FYG;)V
    .locals 13

    invoke-interface {p1}, LX/FYG;->ApF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/FYC;->A06:LX/FYB;

    iget-object v0, v0, LX/FYB;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, LX/FYC;->A03:LX/FYI;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v0, v6, LX/FYI;->A00:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v6, LX/FYI;->A01:Z

    if-nez v0, :cond_8

    iget-object v8, v6, LX/FYI;->A03:[J

    array-length v7, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v4, v7, :cond_4

    aget-wide v9, v8, v4

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, v6, LX/FYI;->A04:[Z

    aget-boolean v0, v1, v4

    if-eq v2, v0, :cond_3

    iget-object v0, v6, LX/FYI;->A02:[I

    if-nez v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    aput v3, v0, v4

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/FYI;->A02:[I

    aput v5, v0, v4

    :goto_2
    aput-boolean v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v3, v6, LX/FYI;->A01:Z

    iput-boolean v5, v6, LX/FYI;->A00:Z

    iget-object v10, v6, LX/FYI;->A02:[I

    monitor-exit v6

    if-eqz v10, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    array-length v9, v10

    invoke-interface {p1}, LX/FYG;->A71()V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    aget v1, v10, v8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/FYC;->A07:[Ljava/lang/String;

    aget-object v7, v0, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LX/FYC;->A0B:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_6

    aget-object v11, v5, v2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_trigger_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    const-string v0, ", 0)"

    invoke-static {v1, v8, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    iget-object v0, p0, LX/FYC;->A07:[Ljava/lang/String;

    aget-object v6, v0, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LX/FYC;->A0B:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_6

    aget-object v11, v4, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "`"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_trigger_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AFTER "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON `"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` BEGIN UPDATE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_log"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "invalidated"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "table_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; END"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-interface {p1}, LX/FYG;->CCh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {p1}, LX/FYG;->AF6()V

    iget-object v1, p0, LX/FYC;->A03:LX/FYI;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v0, v1, LX/FYI;->A01:Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-interface {p1}, LX/FYG;->AF6()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_8
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_9
    :try_start_c
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    :try_start_d
    move-exception v0

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ROOM"

    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
