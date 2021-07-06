.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/FYB;LX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/25a;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/25a;

    iget v2, v6, LX/25a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/25a;->A00:I

    :goto_0
    iget-object v7, v6, LX/25a;->A03:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/25a;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v4, v6, LX/25a;->A02:Ljava/lang/Object;

    check-cast v4, LX/1cs;

    iget-object p0, v6, LX/25a;->A01:Ljava/lang/Object;

    check-cast p0, LX/FYB;

    invoke-static {v7}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/1dG;

    new-instance v3, LX/25Y;

    invoke-direct {v3, v4, v7}, LX/25Y;-><init>(LX/1cm;LX/1dG;)V

    iget-object v2, p0, LX/FYB;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-static {v2}, LX/0nm;->A03(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LX/1n4;

    invoke-direct {v1, v0, v2}, LX/1n4;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {v7, v3}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/1nI;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/1cr;

    invoke-direct {v4, v0}, LX/1cr;-><init>(LX/1cm;)V

    iget-object v1, p0, LX/FYB;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/0nm;->A03(Ljava/lang/Object;)V

    iput-object p0, v6, LX/25a;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/25a;->A02:Ljava/lang/Object;

    iput v2, v6, LX/25a;->A00:I

    invoke-static {v6}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v3, LX/1nF;

    invoke-direct {v3, v0, v2}, LX/1nF;-><init>(LX/1M2;I)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, v1, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(Ljava/util/concurrent/Executor;LX/1cm;)V

    invoke-interface {v3, v0}, LX/1nG;->Aqk(LX/1I9;)V

    :try_start_0
    new-instance v0, LX/25d;

    invoke-direct {v0, v3, v1, v4}, LX/25d;-><init>(LX/1nG;Ljava/util/concurrent/Executor;LX/1cm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to acquire a thread to perform the database transaction."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LX/1nG;->A8g(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {v3}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2

    invoke-static {v6}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v7, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/25a;

    invoke-direct {v6, p1}, LX/25a;-><init>(LX/1M2;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/25X;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/25X;

    iget v2, v6, LX/25X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/25X;->A00:I

    :goto_0
    iget-object v2, v6, LX/25X;->A04:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/25X;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1M0;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/25Y;->A03:LX/25Z;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/25Y;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/25Y;->A01:LX/1dG;

    if-eqz v2, :cond_2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(LX/FYB;LX/1I9;LX/1M2;)V

    iput-object p0, v6, LX/25X;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/25X;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/25X;->A03:Ljava/lang/Object;

    iput v4, v6, LX/25X;->A00:I

    invoke-static {v2, v0, v6}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_2
    iput-object p0, v6, LX/25X;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/25X;->A02:Ljava/lang/Object;

    iput v3, v6, LX/25X;->A00:I

    invoke-static {p0, v6}, Landroidx/room/RoomDatabaseKt;->A00(LX/FYB;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p1, v6, LX/25X;->A02:Ljava/lang/Object;

    check-cast p1, LX/1I9;

    iget-object p0, v6, LX/25X;->A01:Ljava/lang/Object;

    check-cast p0, LX/FYB;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/1ce;

    goto :goto_1

    :cond_5
    new-instance v6, LX/25X;

    invoke-direct {v6, p2}, LX/25X;-><init>(LX/1M2;)V

    goto :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
