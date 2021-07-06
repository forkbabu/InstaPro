.class public abstract LX/DIN;
.super LX/DIZ;
.source ""


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 0

    invoke-direct {p0, p1}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public abstract bind(LX/DIg;Ljava/lang/Object;)V
.end method

.method public final insert(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/DIN;->bind(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/DIg;->AFo()J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v2}, LX/DIZ;->release(LX/DIg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final insert(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1, p1}, LX/DIN;->bind(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/DIg;->AFo()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/DIZ;->release(LX/DIg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final insert([Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v3

    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v3, v0}, LX/DIN;->bind(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/DIg;->AFo()J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v3}, LX/DIZ;->release(LX/DIg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final insertAndReturnId(Ljava/lang/Object;)J
    .locals 3

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2, p1}, LX/DIN;->bind(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/DIg;->AFo()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-virtual {p0, v2}, LX/DIZ;->release(LX/DIg;)V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
    .locals 6

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [J

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/DIN;->bind(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/DIg;->AFo()J

    move-result-wide v0

    aput-wide v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v5}, LX/DIZ;->release(LX/DIg;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v5}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
    .locals 7

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v6

    :try_start_0
    array-length v5, p1

    new-array v4, v5, [J

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p0, v6, v0}, LX/DIN;->bind(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/DIg;->AFo()J

    move-result-wide v0

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v6}, LX/DIZ;->release(LX/DIg;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v6}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/DIN;->bind(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/DIg;->AFo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v5}, LX/DIZ;->release(LX/DIg;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v5}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 7

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v6

    :try_start_0
    array-length v5, p1

    new-array v4, v5, [Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p0, v6, v0}, LX/DIN;->bind(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/DIg;->AFo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v6}, LX/DIZ;->release(LX/DIg;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v6}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/DIN;->bind(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/DIg;->AFo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v5}, LX/DIZ;->release(LX/DIg;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v5}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method

.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, LX/DIZ;->acquire()LX/DIg;

    move-result-object v6

    :try_start_0
    array-length v5, p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p0, v6, v0}, LX/DIN;->bind(LX/DIg;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/DIg;->AFo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v6}, LX/DIZ;->release(LX/DIg;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v6}, LX/DIZ;->release(LX/DIg;)V

    throw v0
.end method
