.class public final LX/0s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0s2;

.field public A01:LX/0s3;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s2;

    invoke-direct {v0}, LX/0s2;-><init>()V

    iput-object v0, p0, LX/0s1;->A00:LX/0s2;

    const-string v0, "configuration_"

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0s3;

    invoke-direct {v0, v1}, LX/0s3;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0s1;->A01:LX/0s3;

    return-void
.end method

.method public static declared-synchronized A00(LX/0s1;Ljava/lang/String;)LX/0sB;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0s1;->A00:LX/0s2;

    iget-object v0, v0, LX/0s2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sB;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/0s1;->A01:LX/0s3;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/0s3;->A00:LX/0s5;

    iget-object v0, v0, LX/0s5;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v3, LX/0sB;

    invoke-direct {v3, p1, v0}, LX/0sB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/0s7;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s9;

    iget-object v0, v1, LX/0s9;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0s9;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, LX/0s9;->A01:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iget-object v1, v1, LX/0s9;->A00:Ljava/lang/String;

    new-instance v0, LX/0sC;

    invoke-direct {v0, p1, v3, v1, v2}, LX/0sC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v3, LX/0sB;

    invoke-direct {v3, p1, v6}, LX/0sB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v2, p0, LX/0s1;->A00:LX/0s2;

    iget-object v1, v2, LX/0s2;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/0sB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/0s2;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/0sB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    monitor-exit p0

    return-object v3

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
