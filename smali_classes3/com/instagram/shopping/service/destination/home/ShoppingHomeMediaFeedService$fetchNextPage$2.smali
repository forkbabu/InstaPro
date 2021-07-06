.class public final Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchNextPage$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.service.destination.home.ShoppingHomeMediaFeedService$fetchNextPage$2"
    f = "ShoppingHomeMediaFeedService.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/A2Q;


# direct methods
.method public constructor <init>(LX/A2Q;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchNextPage$2;->A01:LX/A2Q;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchNextPage$2;->A01:LX/A2Q;

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchNextPage$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchNextPage$2;-><init>(LX/A2Q;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchNextPage$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchNextPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchNextPage$2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchNextPage$2;->A01:LX/A2Q;

    invoke-virtual {v5}, LX/A2Q;->ARh()LX/1Lh;

    move-result-object v1

    invoke-interface {v1}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ts;

    iget-object v2, v0, LX/2Ts;->A01:LX/2Tn;

    invoke-interface {v1}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ts;

    iget-object v1, v0, LX/2Ts;->A04:LX/2Tp;

    sget-object v0, LX/2Tn;->A03:LX/2Tn;

    if-eq v2, v0, :cond_0

    instance-of v0, v1, LX/2To;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/A2Q;->A02:LX/9vc;

    check-cast v1, LX/2To;

    iget-object v3, v1, LX/2To;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v5, LX/A2Q;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    new-instance v0, LX/8Ui;

    invoke-direct {v0, v1, v2, v3}, LX/8Ui;-><init>(Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;ZLjava/lang/String;)V

    iput v7, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchNextPage$2;->A00:I

    invoke-virtual {v4, v0, p0}, LX/9vc;->A02(LX/8Ui;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
