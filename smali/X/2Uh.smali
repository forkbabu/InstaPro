.class public final LX/2Uh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/245;LX/10w;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/2Ui;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/2Ui;

    iget v2, v4, LX/2Ui;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/2Ui;->A00:I

    :goto_0
    iget-object v1, v4, LX/2Ui;->A03:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/2Ui;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, v4, LX/2Ui;->A02:Ljava/lang/Object;

    check-cast p1, LX/10w;

    goto :goto_1

    :cond_0
    new-instance v4, LX/2Ui;

    invoke-direct {v4, p2}, LX/2Ui;-><init>(LX/1M2;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1M0;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    if-ne v0, p0, :cond_5

    :try_start_1
    iput-object p0, v4, LX/2Ui;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/2Ui;->A02:Ljava/lang/Object;

    iput v2, v4, LX/2Ui;->A00:I

    invoke-static {v4}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v1, LX/1nF;

    invoke-direct {v1, v0, v2}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v1}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/1nG;)V

    invoke-interface {p0, v0}, LX/23H;->Aql(LX/1I9;)V

    invoke-virtual {v1}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v4}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v3, :cond_4

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {p1}, LX/10w;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/10w;->invoke()Ljava/lang/Object;

    throw v0

    :cond_5
    const-string v1, "awaitClose() can only be invoked from the producer context"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
