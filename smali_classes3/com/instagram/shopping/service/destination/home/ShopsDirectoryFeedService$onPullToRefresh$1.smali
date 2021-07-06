.class public final Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.service.destination.home.ShopsDirectoryFeedService$onPullToRefresh$1"
    f = "ShopsDirectoryFeedService.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;->A02:Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;->A02:Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;-><init>(Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;->A00:I

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    iget-object v1, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cm;

    iput-object v1, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;->A00:I

    invoke-interface {v0, p0}, LX/1cm;->Awf(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;->A02:Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;

    iget-object v1, v6, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A04:LX/1Lg;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/9xi;

    sget-object v0, LX/9xi;->A03:LX/9xi;

    aput-object v0, v1, v9

    sget-object v0, LX/9xi;->A04:LX/9xi;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xi;

    iget-object v3, v6, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A02:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, LX/9xm;

    invoke-direct {v1, v0, v2, p0}, LX/9xm;-><init>(LX/9xi;LX/1M2;Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService$onPullToRefresh$1;->A02:Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;

    iget-object v1, v0, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A04:LX/1Lg;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
