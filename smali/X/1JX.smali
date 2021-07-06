.class public final LX/1JX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1JX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/1JX;
    .locals 2

    const-class v1, LX/1JX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1JX;->A00:LX/1JX;

    if-nez v0, :cond_0

    new-instance v0, LX/1JX;

    invoke-direct {v0}, LX/1JX;-><init>()V

    sput-object v0, LX/1JX;->A00:LX/1JX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(LX/1JS;)LX/1R4;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1JX;->A02(LX/1JS;LX/2XQ;)LX/1R4;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1JS;LX/2XQ;)LX/1R4;
    .locals 8

    iget-object v2, p1, LX/1JS;->A02:LX/1JN;

    iget-object v1, v2, LX/1JN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/1JN;->A04:Ljava/net/URI;

    new-instance v5, LX/1JY;

    invoke-direct {v5, v0}, LX/1JY;-><init>(Ljava/net/URI;)V

    invoke-static {}, LX/0sw;->A00()LX/0sw;

    move-result-object v1

    iget-object v0, p1, LX/1JS;->A03:LX/1JQ;

    invoke-virtual {v1, v2, v0, v5}, LX/0sw;->A02(LX/1JN;LX/1JQ;LX/1G3;)LX/1KO;

    move-result-object v4

    new-instance v0, LX/1KP;

    invoke-direct {v0, p0, v4}, LX/1KP;-><init>(LX/1JX;LX/1KO;)V

    invoke-virtual {p1, v0}, LX/1JS;->A01(LX/1KQ;)V

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/2XQ;->A01:LX/2XP;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2XP;->A01:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    iget-object v6, v0, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A00:LX/2HG;

    iget-object v7, v1, LX/2XP;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/2XP;->A00:LX/1JQ;

    monitor-enter v6

    :try_start_0
    iget-object v2, v3, LX/1JQ;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/2HG;->A02:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2HG;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v6, LX/2HG;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    :goto_3
    :try_start_1
    iget-object v0, v5, LX/1JY;->A07:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, v5, LX/1JY;->A06:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v5, LX/1JY;->A08:Ljava/io/IOException;

    if-nez v0, :cond_8

    if-eqz p2, :cond_6

    iget-object v2, p2, LX/2XQ;->A01:LX/2XP;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/2XP;->A01:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    iget-object v3, v0, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A00:LX/2HG;

    iget-object v1, v2, LX/2XP;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2XP;->A00:LX/1JQ;

    monitor-enter v3

    :try_start_2
    iget-object v2, v0, LX/1JQ;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/2HG;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, LX/2HG;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/2HG;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    :goto_4
    monitor-exit v3

    :cond_6
    iget-object v0, v5, LX/1JY;->A00:LX/1R4;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v0, v5, LX/1JY;->A08:Ljava/io/IOException;

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Interrupted while waiting for response."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    const-string v1, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
