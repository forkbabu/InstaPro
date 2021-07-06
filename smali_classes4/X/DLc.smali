.class public final synthetic LX/DLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/1Ll;LX/1M5;Ljava/lang/Throwable;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/DLd;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/DLd;

    iget v2, v4, LX/DLd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DLd;->A00:I

    :goto_0
    iget-object v3, v4, LX/DLd;->A04:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v1, v4, LX/DLd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p2, v4, LX/DLd;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    new-instance v4, LX/DLd;

    invoke-direct {v4, p3}, LX/DLd;-><init>(LX/1M2;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/DLd;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/DLd;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/DLd;->A03:Ljava/lang/Object;

    iput v0, v4, LX/DLd;->A00:I

    invoke-interface {p1, p0, p2, v4}, LX/1M5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_4

    invoke-static {v0, p2}, LX/DLF;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw v0
.end method
