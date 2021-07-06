.class public final LX/FYd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FYB;)LX/1dE;
    .locals 4

    invoke-static {p0}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FYB;->mBackingFieldMap:Ljava/util/Map;

    invoke-static {v3}, LX/0nm;->A03(Ljava/lang/Object;)V

    const-string v2, "QueryDispatcher"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FYB;->mQueryExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/0nm;->A03(Ljava/lang/Object;)V

    new-instance v0, LX/3zk;

    invoke-direct {v0, v1}, LX/3zk;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/1dE;

    return-object v0
.end method

.method public static final A01(LX/FYB;)LX/1dE;
    .locals 4

    invoke-static {p0}, LX/0nm;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FYB;->mBackingFieldMap:Ljava/util/Map;

    invoke-static {v3}, LX/0nm;->A03(Ljava/lang/Object;)V

    const-string v2, "TransactionDispatcher"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FYB;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/0nm;->A03(Ljava/lang/Object;)V

    new-instance v0, LX/3zk;

    invoke-direct {v0, v1}, LX/3zk;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/1dE;

    return-object v0
.end method
