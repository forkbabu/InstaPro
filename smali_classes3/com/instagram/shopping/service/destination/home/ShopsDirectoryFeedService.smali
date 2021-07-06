.class public final Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9yp;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1LN;

.field public final A03:LX/1Lg;

.field public final A04:LX/1Lg;


# direct methods
.method public synthetic constructor <init>(LX/0VA;Ljava/lang/String;LX/1LN;)V
    .locals 3

    const-string v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/9yp;

    new-instance v0, LX/A0J;

    invoke-direct {v0, p1}, LX/A0J;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026i(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9yp;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A02:LX/1LN;

    iput-object v1, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A00:LX/9yp;

    iget-object v0, v1, LX/9yp;->A02:LX/1Lg;

    iput-object v0, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A03:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A04:LX/1Lg;

    return-void
.end method


# virtual methods
.method public final A00(LX/9xi;ZLX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LX/9xt;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/9xt;

    iget v2, v4, LX/9xt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9xt;->A00:I

    :goto_0
    iget-object v1, v4, LX/9xt;->A01:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/9xt;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v6, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/9xt;

    invoke-direct {v4, p0, p3}, LX/9xt;-><init>(Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;LX/1M2;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v8, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A00:LX/9yp;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A01:Ljava/lang/String;

    new-instance v0, LX/9yO;

    invoke-direct {v0, p1, p2, v3, v1}, LX/9yO;-><init>(LX/9xi;ZLjava/lang/String;Ljava/lang/String;)V

    iput v2, v4, LX/9xt;->A00:I

    iget-object v7, v8, LX/9yp;->A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

    iget-object v6, v0, LX/9yO;->A00:LX/9xi;

    new-instance v2, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;

    invoke-direct {v2, v8, v0, v3}, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;-><init>(LX/9yp;LX/9yO;LX/1M2;)V

    :goto_1
    invoke-virtual {v7, v6, v2, v4}, Lcom/instagram/common/mvvm/SingleFlightImpl;->A00(Ljava/lang/Object;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_2
    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A03:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xz;

    invoke-virtual {v0, p1}, LX/9xz;->A00(LX/9xi;)LX/9y0;

    move-result-object v2

    iget-object v1, v2, LX/9y0;->A01:LX/9z7;

    sget-object v0, LX/9z7;->A03:LX/9z7;

    if-eq v1, v0, :cond_6

    iget-object v1, v2, LX/9y0;->A02:LX/A1V;

    instance-of v0, v1, LX/9zs;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A00:LX/9yp;

    if-eqz v1, :cond_4

    check-cast v1, LX/9zs;

    iget-object v2, v1, LX/9zs;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A01:Ljava/lang/String;

    new-instance v1, LX/9yO;

    invoke-direct {v1, p1, p2, v2, v0}, LX/9yO;-><init>(LX/9xi;ZLjava/lang/String;Ljava/lang/String;)V

    iput v6, v4, LX/9xt;->A00:I

    iget-object v7, v3, LX/9yp;->A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

    iget-object v6, v1, LX/9yO;->A00:LX/9xi;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/shopping/repository/destination/home/ShopsDirectoryRepository$fetchShopsDirectorySection$2;-><init>(LX/9yp;LX/9yO;LX/1M2;)V

    goto :goto_1

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.ShoppingMVVMFeed.PaginationState.Incomplete"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final A01(LX/9xi;Z)V
    .locals 4

    const-string v0, "section"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A03:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xz;

    invoke-virtual {v0, p1}, LX/9xz;->A00(LX/9xi;)LX/9y0;

    move-result-object v0

    iget-object v1, v0, LX/9y0;->A01:LX/9z7;

    sget-object v0, LX/9z7;->A01:LX/9z7;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A02:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$loadMoreForSection$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$loadMoreForSection$1;-><init>(Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;LX/9xi;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    return-void
.end method
