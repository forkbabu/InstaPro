.class public final LX/9LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0pW;

    invoke-direct {v1}, LX/0pW;-><init>()V

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v1, v0}, LX/0pW;->A03(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    invoke-virtual {v1}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, LX/9LB;->A01:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, LX/9LB;->A00:LX/0VA;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/9LB;
    .locals 2

    const-class v1, LX/9LB;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/9LF;

    invoke-direct {v0, p0}, LX/9LF;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9LB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/9Kg;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9LB;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kg;

    return-object v0
.end method

.method public final A02(LX/9Kg;)V
    .locals 4

    iget-object v3, p0, LX/9LB;->A01:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Kg;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9Kg;->A01:LX/9Ka;

    sget-object v1, LX/9Ka;->A03:LX/9Ka;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/9Kg;->A01:LX/9Ka;

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/9Kg;->A00()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/9Kg;->A00()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1nf;->A1Y(LX/1nf;)V

    invoke-virtual {v2}, LX/9Kg;->A00()LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/9LB;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
