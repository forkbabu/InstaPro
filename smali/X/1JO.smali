.class public final LX/1JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ht;


# direct methods
.method public constructor <init>(LX/1Ht;)V
    .locals 0

    iput-object p1, p0, LX/1JO;->A00:LX/1Ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1JO;->A00:LX/1Ht;

    iget-object v3, v0, LX/1Ht;->A00:LX/0wZ;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0wZ;->A03:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v3, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v0}, LX/0xK;->Aju()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5kU;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0wZ;->A0H(LX/0wZ;LX/5kU;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5kU;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0wZ;->A0P(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/0wZ;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q4;

    invoke-interface {v0, v3}, LX/1Q4;->BR1(LX/0wZ;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    new-instance v1, LX/1Xs;

    invoke-direct {v1, p0}, LX/1Xs;-><init>(LX/1JO;)V

    iput-object v1, v3, LX/0wZ;->A00:LX/0QU;

    sget-object v0, LX/0bn;->A08:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0wZ;->A09(LX/0wZ;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
