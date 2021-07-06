.class public final LX/C9d;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/3jL;

.field public final synthetic A01:LX/22r;


# direct methods
.method public constructor <init>(LX/3jL;LX/22r;)V
    .locals 1

    const/16 v0, 0xc2

    iput-object p1, p0, LX/C9d;->A00:LX/3jL;

    iput-object p2, p0, LX/C9d;->A01:LX/22r;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/C9d;->A00:LX/3jL;

    iget-object v4, v0, LX/3jL;->A00:LX/3jI;

    iget-object v0, p0, LX/C9d;->A01:LX/22r;

    iget-object v6, v0, LX/22r;->A00:LX/0ot;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/3jI;->A02:LX/3jP;

    move-object v2, v5

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/3jP;->A04:LX/3jN;

    invoke-interface {v0, v6}, LX/3jN;->AKm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3jP;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3jP;->A00(LX/3jP;)V

    invoke-virtual {v5}, LX/3jP;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    iget-object v0, v4, LX/3jI;->A04:LX/3Oi;

    invoke-virtual {v0, v6}, LX/1DP;->A06(Ljava/lang/Object;)V

    iget-object v3, v4, LX/3jI;->A01:LX/3jP;

    iget-object v0, v3, LX/3jP;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GW;

    invoke-virtual {v0}, LX/3GW;->A00()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/3jP;->A04()V

    invoke-virtual {v3}, LX/3jP;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
