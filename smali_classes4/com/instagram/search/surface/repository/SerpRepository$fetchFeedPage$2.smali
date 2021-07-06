.class public final Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1I9;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.repository.SerpRepository$fetchFeedPage$2"
    f = "SerpRepository.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/C4M;

.field public final synthetic A02:LX/Btu;


# direct methods
.method public constructor <init>(LX/C4M;LX/Btu;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/C4M;

    iput-object p2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/Btu;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/C4M;

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/Btu;

    new-instance v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;-><init>(LX/C4M;LX/Btu;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1M2;

    invoke-virtual {p0, p1}, LX/1M1;->create(LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    iget-object v3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/C4M;

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/Btu;

    iget-object v1, v2, LX/Btu;->A08:Ljava/lang/String;

    move-object v6, v1

    iget-object v0, v2, LX/Btu;->A07:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/C4M;->A00(LX/C4M;Ljava/lang/String;Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C4R;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/C4M;

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/Btu;

    sget-object v0, LX/C5N;->A00:LX/C5N;

    invoke-static {v2, v1, v0}, LX/C4M;->A01(LX/C4M;LX/Btu;LX/1I9;)V

    iget-object v0, v2, LX/C4M;->A01:Lcom/instagram/search/common/api/SerpApi;

    iput v4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/search/common/api/SerpApi;->A00(LX/Btu;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :goto_0
    :try_start_0
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/C4R;)V

    invoke-static {v3, v2, v0}, LX/C4M;->A01(LX/C4M;LX/Btu;LX/1I9;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/2Ea;

    iget-object v1, v0, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bvu;

    new-instance v0, LX/C4Q;

    invoke-direct {v0, v5, v1, p0, p1}, LX/C4Q;-><init>(LX/C4R;LX/Bvu;Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;LX/2Eb;)V

    invoke-static {v3, v2, v0}, LX/C4M;->A01(LX/C4M;LX/Btu;LX/1I9;)V

    iget-object v0, v1, LX/Bvu;->A00:LX/9iz;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/9iz;->A08:Z

    if-ne v0, v4, :cond_3

    sget-object v0, LX/C5S;->A00:LX/C5S;

    invoke-static {v3, v6, v0}, LX/C4M;->A02(LX/C4M;Ljava/lang/String;LX/1I9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, LX/C5G;->A00:LX/C5G;

    invoke-static {v3, v2, v0}, LX/C4M;->A01(LX/C4M;LX/Btu;LX/1I9;)V

    throw v1

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
