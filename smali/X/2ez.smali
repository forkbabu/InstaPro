.class public final LX/2ez;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1b1;


# direct methods
.method public constructor <init>(LX/1b1;)V
    .locals 3

    const/16 v2, 0x198

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/2ez;->A00:LX/1b1;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/2ez;->A00:LX/1b1;

    iget-object v2, v4, LX/1b1;->A05:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, v4, LX/1b1;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b5;

    invoke-virtual {v0}, LX/1b5;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/1b5;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/1b1;->A04:LX/1b3;

    const-string/jumbo v0, "storeItemCounts"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disk_flush_start"

    invoke-static {v1, v0, v3}, LX/1b3;->A00(LX/1b3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b5;

    invoke-virtual {v0}, LX/1b5;->A0K()V

    goto :goto_1

    :cond_2
    iget-boolean v0, v4, LX/1b1;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/1b1;->A04:LX/1b3;

    const-string/jumbo v0, "storeItemCounts"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disk_flush_complete"

    invoke-static {v1, v0, v3}, LX/1b3;->A00(LX/1b3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
