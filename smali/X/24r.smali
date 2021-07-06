.class public final synthetic LX/24r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/1Ll;LX/23J;ZLX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/24s;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/24s;

    iget v2, v6, LX/24s;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/24s;->A00:I

    :goto_0
    iget-object v5, v6, LX/24s;->A06:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/24s;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v1, v6, LX/24s;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-boolean p2, v6, LX/24s;->A05:Z

    iget-object p1, v6, LX/24s;->A02:Ljava/lang/Object;

    check-cast p1, LX/23J;

    iget-object p0, v6, LX/24s;->A01:Ljava/lang/Object;

    check-cast p0, LX/1Ll;

    goto :goto_1

    :cond_0
    new-instance v6, LX/24s;

    invoke-direct {v6, p3}, LX/24s;-><init>(LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, LX/24s;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-boolean p2, v6, LX/24s;->A05:Z

    iget-object p1, v6, LX/24s;->A02:Ljava/lang/Object;

    check-cast p1, LX/23J;

    iget-object p0, v6, LX/24s;->A01:Ljava/lang/Object;

    check-cast p0, LX/1Ll;

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v6, LX/24s;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/24s;->A02:Ljava/lang/Object;

    iput-boolean p2, v6, LX/24s;->A05:Z

    iput-object v1, v6, LX/24s;->A03:Ljava/lang/Object;

    iput-object p0, v6, LX/24s;->A04:Ljava/lang/Object;

    iput v2, v6, LX/24s;->A00:I

    invoke-interface {p1, v6}, LX/23J;->Bx1(LX/1M2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_4

    :goto_3
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, LX/259;

    if-eqz v0, :cond_6

    check-cast v5, LX/259;

    iget-object v0, v5, LX/259;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_6
    iput-object p0, v6, LX/24s;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/24s;->A02:Ljava/lang/Object;

    iput-boolean p2, v6, LX/24s;->A05:Z

    iput-object v1, v6, LX/24s;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/24s;->A04:Ljava/lang/Object;

    iput v3, v6, LX/24s;->A00:I

    invoke-interface {p0, v5, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_6

    :goto_4
    return-object v4

    :goto_5
    if-eqz p2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, LX/2Zg;->A00(LX/23J;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_8
    :try_start_1
    throw v0

    :goto_6
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p2, :cond_9

    invoke-static {p1, v1}, LX/2Zg;->A00(LX/23J;Ljava/lang/Throwable;)V

    :cond_9
    throw v0
.end method

.method public static final A01(LX/23J;)LX/1Lj;
    .locals 6

    const/4 v2, 0x0

    sget-object v3, LX/1cd;->A00:LX/1cd;

    const/4 v4, -0x3

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    move-object v1, p0

    new-instance v0, LX/4LA;

    invoke-direct/range {v0 .. v5}, LX/4LA;-><init>(LX/23J;ZLX/1ce;ILjava/lang/Integer;)V

    return-object v0
.end method
