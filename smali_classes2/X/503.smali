.class public final LX/503;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/503;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/503;->A00:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized A00()LX/503;
    .locals 2

    const-class v1, LX/503;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/503;->A01:LX/503;

    if-nez v0, :cond_0

    new-instance v0, LX/503;

    invoke-direct {v0}, LX/503;-><init>()V

    sput-object v0, LX/503;->A01:LX/503;
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

.method public static A01(LX/503;LX/1aL;LX/4Cq;)V
    .locals 2

    iget-object v1, p0, LX/503;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LX/3ip;->A00:LX/3ip;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/3pR;->A00:LX/3pR;

    invoke-virtual {p0, v1, p1, v0, p2}, LX/3iq;->A02(Ljava/util/concurrent/atomic/AtomicReference;LX/1aL;LX/3pR;LX/4Cq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, LX/4Cq;->BNU(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private A02(LX/1aL;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/503;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pW;

    invoke-virtual {v0}, LX/3pW;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A03(LX/501;)V
    .locals 4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/501;->A01()LX/4vm;

    move-result-object v0

    sget-object v2, LX/4vm;->A01:LX/4vm;

    if-ne v0, v2, :cond_6

    iget-object v0, p1, LX/501;->A06:LX/1aL;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, LX/503;->A02(LX/1aL;)Z

    move-result v3

    iget-object v0, p1, LX/501;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, LX/503;->A02(LX/1aL;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/501;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    if-eqz v3, :cond_4

    invoke-direct {p0, v0}, LX/503;->A02(LX/1aL;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {p1}, LX/501;->A01()LX/4vm;

    move-result-object v0

    sget-object v1, LX/4vm;->A03:LX/4vm;

    if-ne v0, v1, :cond_9

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LX/501;->A01()LX/4vm;

    move-result-object v0

    if-ne v0, v1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, p1, LX/501;->A01:LX/4vm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/D47;

    invoke-direct {v0, p0, p1}, LX/D47;-><init>(LX/503;LX/501;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_8
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_9
    return-void
.end method
