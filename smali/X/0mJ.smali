.class public final LX/0mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sa;


# instance fields
.field public final synthetic A00:LX/0mH;


# direct methods
.method public constructor <init>(LX/0mH;)V
    .locals 0

    iput-object p1, p0, LX/0mJ;->A00:LX/0mH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B88(LX/0Sh;)V
    .locals 10

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v8

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    instance-of v0, v0, LX/0eU;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v6

    check-cast v6, LX/0eU;

    iget-object v1, v6, LX/0eU;->A08:Ljava/util/Random;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v6, LX/0eU;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v6, LX/0eU;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-enter v5

    :try_start_1
    const-string v1, "ig_executor_task"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "total_count"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "total_time"

    iget-object v0, v6, LX/0eU;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, LX/0UH;->C0Y(LX/0jX;)V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    iget-object v1, v6, LX/0eU;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v6, LX/0eU;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/0eU;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1
    return-void
.end method

.method public final B8A(LX/0Sh;)V
    .locals 0

    return-void
.end method
