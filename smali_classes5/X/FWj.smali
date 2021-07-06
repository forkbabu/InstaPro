.class public abstract LX/FWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FX0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FX0;

    invoke-direct {v0}, LX/FX0;-><init>()V

    iput-object v0, p0, LX/FWj;->A00:LX/FX0;

    return-void
.end method


# virtual methods
.method public final A00(LX/FWF;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A00()LX/FXW;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v3}, LX/FWp;->Ah1(Ljava/lang/String;)LX/FXE;

    move-result-object v1

    sget-object v0, LX/FXE;->A06:LX/FXE;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FXE;->A04:LX/FXE;

    if-eq v1, v0, :cond_0

    sget-object v2, LX/FXE;->A02:LX/FXE;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v6, v2, v1}, LX/FWp;->CBv(LX/FXE;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {v5, v3}, LX/FXW;->APO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p1, LX/FWF;->A03:LX/FWY;

    iget-object v4, v5, LX/FWY;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v3, "Processor cancelling %s"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v5, LX/FWY;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/FWY;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWk;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, v5, LX/FWY;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWk;

    :cond_2
    invoke-static {p2, v0}, LX/FWY;->A01(Ljava/lang/String;LX/FWk;)Z

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/FWY;->A00(LX/FWY;)V

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/FWF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVz;

    invoke-interface {v0, p2}, LX/FVz;->A8e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    :try_start_0
    move-object v4, p0

    instance-of v0, p0, LX/FWw;

    if-nez v0, :cond_0

    check-cast v4, LX/FWi;

    iget-object v3, v4, LX/FWi;->A00:LX/FWF;

    iget-object v1, v3, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LX/FYB;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/FWi;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/FWj;->A00(LX/FWF;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/FYB;->setTransactionSuccessful()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    throw v0

    :cond_0
    check-cast v4, LX/FWw;

    iget-object v3, v4, LX/FWw;->A00:LX/FWF;

    iget-object v2, v3, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LX/FYB;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FWp;->AkT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/FWj;->A00(LX/FWF;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/FYB;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LX/FYB;->endTransaction()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, LX/FYB;->endTransaction()V

    iget-object v2, v3, LX/FWF;->A02:LX/FW1;

    iget-object v1, v3, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v3, LX/FWF;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/FVj;->A01(LX/FW1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :goto_2
    iget-object v1, p0, LX/FWj;->A00:LX/FX0;

    sget-object v0, LX/FXY;->A01:LX/FXZ;

    invoke-virtual {v1, v0}, LX/FX0;->A00(LX/FXg;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/FYB;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, p0, LX/FWj;->A00:LX/FX0;

    new-instance v0, LX/FXN;

    invoke-direct {v0, v2}, LX/FXN;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/FX0;->A00(LX/FXg;)V

    return-void
.end method
