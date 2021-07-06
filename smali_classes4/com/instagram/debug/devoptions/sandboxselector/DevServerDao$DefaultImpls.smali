.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic getAll$default(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;JILjava/lang/Object;)LX/1Lj;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->getAll(J)LX/1Lj;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getAll"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static replaceAll(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;

    iget v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    :goto_0
    iget-object v4, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->result:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v2, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_5

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$1:Ljava/lang/Object;

    iput v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    invoke-interface {p0, v5}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->deleteAll(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->L$1:Ljava/lang/Object;

    iput v1, v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    invoke-interface {p0, p1, v5}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->insertAll(Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;

    invoke-direct {v5, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
