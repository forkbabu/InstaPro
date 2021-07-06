.class public final Lcom/instagram/feed/media/flashmedia/persistence/MediaDao$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DI4;Ljava/lang/String;Ljava/util/Collection;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/CFK;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/CFK;

    iget v2, v5, LX/CFK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/CFK;->A00:I

    :goto_0
    iget-object v4, v5, LX/CFK;->A03:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v1, v5, LX/CFK;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_5

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/CFK;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/CFK;->A02:Ljava/lang/Object;

    iput v0, v5, LX/CFK;->A00:I

    iget-object v1, p0, LX/DI4;->A01:LX/FYB;

    new-instance v0, LX/DI0;

    invoke-direct {v0, p0, p1}, LX/DI0;-><init>(LX/DI4;Ljava/lang/String;)V

    invoke-static {v1, v0, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/CFK;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object p0, v5, LX/CFK;->A01:Ljava/lang/Object;

    check-cast p0, LX/DI4;

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/CFK;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/CFK;->A02:Ljava/lang/Object;

    iput v2, v5, LX/CFK;->A00:I

    iget-object v1, p0, LX/DI4;->A01:LX/FYB;

    new-instance v0, LX/DHq;

    invoke-direct {v0, p0, p2}, LX/DHq;-><init>(LX/DI4;Ljava/util/Collection;)V

    invoke-static {v1, v0, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/CFK;

    invoke-direct {v5, p0, p3}, LX/CFK;-><init>(LX/DI4;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
