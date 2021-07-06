.class public final LX/A36;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.reconsideration.ShoppingReconsiderationRepository$fetchPage$2$1$1$1"
    f = "ShoppingReconsiderationRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/A38;


# direct methods
.method public constructor <init>(LX/A38;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/A36;->A01:LX/A38;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A36;->A01:LX/A38;

    new-instance v0, LX/A36;

    invoke-direct {v0, v1, p2}, LX/A36;-><init>(LX/A38;LX/1M2;)V

    iput-object p1, v0, LX/A36;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/A36;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/A36;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/A36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A36;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tx;

    iget-object v2, p0, LX/A36;->A01:LX/A38;

    iget-object v0, v2, LX/A38;->A04:Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;

    iget-object v5, v2, LX/A38;->A03:LX/1Lg;

    iget-object v4, v0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A04:LX/A2y;

    iget-object v2, v0, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;->A02:LX/A3s;

    const-string v0, "$this$handlePageResult"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3L;

    invoke-virtual {v0, v4}, LX/A3L;->A01(LX/A2y;)LX/A3A;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v1, LX/2UN;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v1, LX/A30;->A03:LX/A30;

    :goto_0
    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v2, v0}, LX/A3A;->A00(LX/A3A;Ljava/util/List;LX/A30;LX/A3x;I)LX/A3A;

    move-result-object v1

    :goto_1
    invoke-static {v5, v4, v1}, LX/A3C;->A05(LX/1Lg;LX/A2y;LX/A3A;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/2Tw;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget-object v1, LX/A30;->A01:LX/A30;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2UO;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/A3s;->A00()Z

    move-result v0

    const-string v7, "result.value.productFeed"

    if-eqz v0, :cond_4

    check-cast v1, LX/2UO;

    iget-object v2, v1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v2, LX/9uT;

    iget-object v0, v2, LX/9uT;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v6

    :goto_2
    const-string v0, "if (request.isFirstPage)\u2026uctFeed.items).distinct()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/A30;->A02:LX/A30;

    iget-object v0, v2, LX/9uT;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->AZ2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/A3f;

    invoke-direct {v0, v1}, LX/A3f;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v1, "productFeedItems"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadingState"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paginationState"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/A3A;

    invoke-direct {v1, v6, v3, v0}, LX/A3A;-><init>(Ljava/util/List;LX/A30;LX/A3x;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/A3p;->A00:LX/A3p;

    goto :goto_3

    :cond_4
    iget-object v3, v3, LX/A3A;->A02:Ljava/util/List;

    check-cast v1, LX/2UO;

    iget-object v2, v1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v2, LX/9uT;

    iget-object v0, v2, LX/9uT;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "result.value.productFeed.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
