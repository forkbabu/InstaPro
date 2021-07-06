.class public final Lcom/instagram/mainfeed/network/FeedItemDao$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1kb;IJLjava/lang/Long;LX/1qb;LX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, LX/27p;

    if-eqz v0, :cond_0

    move-object v3, p6

    check-cast v3, LX/27p;

    iget v2, v3, LX/27p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/27p;->A00:I

    :goto_0
    iget-object v0, v3, LX/27p;->A01:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v1, v3, LX/27p;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_5

    if-eq v1, v2, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/27p;

    invoke-direct {v3, p0, p6}, LX/27p;-><init>(LX/1kb;LX/1M2;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput v7, v3, LX/27p;->A00:I

    const/4 v6, 0x4

    const-string v5, "\n    SELECT *\n    FROM user_feed_items\n    WHERE stored_age > ?\n      AND media_age > ?\n      AND item_type = ?\n    ORDER BY ranking_weight\n    DESC LIMIT ?\n  "

    invoke-static {v5, v6}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v5

    invoke-virtual {v5, v7, p2, p3}, LX/DHY;->A7E(IJ)V

    invoke-virtual {v5, v2, v0, v1}, LX/DHY;->A7E(IJ)V

    const-string/jumbo v0, "value"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "value.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-nez v1, :cond_2

    invoke-virtual {v5, v0}, LX/DHY;->A7F(I)V

    :goto_1
    int-to-long v0, p1

    invoke-virtual {v5, v6, v0, v1}, LX/DHY;->A7E(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, LX/1kb;->A01:LX/FYB;

    new-instance v0, LX/27q;

    invoke-direct {v0, p0, v5}, LX/27q;-><init>(LX/1kb;LX/DHY;)V

    invoke-static {v1, v2, v0, v3}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_6

    return-object v4

    :cond_2
    invoke-virtual {v5, v0, v1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iput v2, v3, LX/27p;->A00:I

    const/4 v6, 0x3

    const-string v0, "\n    SELECT *\n    FROM user_feed_items\n    WHERE stored_age > ?\n      AND item_type = ?\n    ORDER BY ranking_weight\n    DESC LIMIT ?\n  "

    invoke-static {v0, v6}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v5

    invoke-virtual {v5, v7, p2, p3}, LX/DHY;->A7E(IJ)V

    const-string/jumbo v0, "value"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "value.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    invoke-virtual {v5, v2}, LX/DHY;->A7F(I)V

    :goto_3
    int-to-long v0, p1

    invoke-virtual {v5, v6, v0, v1}, LX/DHY;->A7E(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, p0, LX/1kb;->A01:LX/FYB;

    new-instance v0, LX/2AN;

    invoke-direct {v0, p0, v5}, LX/2AN;-><init>(LX/1kb;LX/DHY;)V

    invoke-static {v1, v2, v0, v3}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2, v1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method public static A01(LX/1kb;Ljava/util/Collection;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/48Z;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/48Z;

    iget v2, v5, LX/48Z;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/48Z;->A00:I

    :goto_0
    iget-object v4, v5, LX/48Z;->A03:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v1, v5, LX/48Z;->A00:I

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

    iput-object p0, v5, LX/48Z;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/48Z;->A02:Ljava/lang/Object;

    iput v0, v5, LX/48Z;->A00:I

    iget-object v1, p0, LX/1kb;->A01:LX/FYB;

    new-instance v0, LX/48a;

    invoke-direct {v0, p0}, LX/48a;-><init>(LX/1kb;)V

    invoke-static {v1, v0, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/48Z;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p0, v5, LX/48Z;->A01:Ljava/lang/Object;

    check-cast p0, LX/1kb;

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/48Z;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/48Z;->A02:Ljava/lang/Object;

    iput v2, v5, LX/48Z;->A00:I

    iget-object v1, p0, LX/1kb;->A01:LX/FYB;

    new-instance v0, LX/48b;

    invoke-direct {v0, p0, p1}, LX/48b;-><init>(LX/1kb;Ljava/util/Collection;)V

    invoke-static {v1, v0, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/48Z;

    invoke-direct {v5, p0, p2}, LX/48Z;-><init>(LX/1kb;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
