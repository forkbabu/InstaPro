.class public abstract LX/1Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBagOfTags:Ljava/util/Map;

.field public volatile mCleared:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Wv;->mBagOfTags:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Wv;->mCleared:Z

    return-void
.end method

.method public static closeWithRuntimeException(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wv;->mCleared:Z

    iget-object v2, p0, LX/1Wv;->mBagOfTags:Ljava/util/Map;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1Wv;->mBagOfTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Wv;->closeWithRuntimeException(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/1Wv;->onCleared()V

    return-void
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1Wv;->mBagOfTags:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Wv;->mBagOfTags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method

.method public setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1Wv;->mBagOfTags:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1Wv;->mBagOfTags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1Wv;->mBagOfTags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    if-eqz v1, :cond_1

    move-object p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-boolean v0, p0, LX/1Wv;->mCleared:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1Wv;->closeWithRuntimeException(Ljava/lang/Object;)V

    :cond_2
    return-object p2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
