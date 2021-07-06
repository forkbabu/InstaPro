.class public final Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1I9;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.home.ShoppingHomeSearchRepository$fetchFeedPage$2"
    f = "ShoppingHomeSearchRepository.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/A2K;

.field public final synthetic A02:LX/A2d;


# direct methods
.method public constructor <init>(LX/A2K;LX/A2d;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;->A01:LX/A2K;

    iput-object p2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;->A02:LX/A2d;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;->A01:LX/A2K;

    iget-object v1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;->A02:LX/A2d;

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;

    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;-><init>(LX/A2K;LX/A2d;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1M2;

    invoke-virtual {p0, p1}, LX/1M1;->create(LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;->A01:LX/A2K;

    iget-object v1, v0, LX/A2K;->A01:LX/A2j;

    iget-object v2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;->A02:LX/A2d;

    const-string v0, "request"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/A2j;->A00:LX/0VA;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "fbsearch/ig_shop_product_serp/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/2UQ;

    const-class v0, LX/2UR;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v2, LX/A2d;->A01:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/A2d;->A00:Ljava/lang/String;

    const-string v0, "pagination_token"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/A2d;->A02:Ljava/lang/String;

    const-string v0, "request_session_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/A2d;->A03:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/A2d;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<ShoppingHo\u2026e) } }\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f4

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchApi$fetchPage$2;

    invoke-direct {v0, v5}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchApi$fetchPage$2;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2$1;

    invoke-direct {v0, p0, v5}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2$1;-><init>(Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;LX/1M2;)V

    new-instance v1, LX/1cX;

    invoke-direct {v1, v2, v0}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;)V

    invoke-static {v1, v0}, LX/2Tz;->A02(LX/1Lj;LX/10w;)LX/1Lj;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;I)V

    invoke-static {v2, v0}, LX/2Tz;->A05(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;I)V

    invoke-static {v2, v0}, LX/2Tz;->A04(LX/1Lj;LX/1I9;)LX/1Lj;

    move-result-object v0

    iput v4, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeSearchRepository$fetchFeedPage$2;->A00:I

    invoke-static {v0, p0}, LX/2UC;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
