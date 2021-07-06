.class public final Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.service.destination.home.ShoppingHomeMediaFeedService$fetchFirstPage$2"
    f = "ShoppingHomeMediaFeedService.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/A2Q;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/A2Q;ZLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;->A01:LX/A2Q;

    iput-boolean p2, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;->A01:LX/A2Q;

    iget-boolean v1, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;->A02:Z

    new-instance v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;-><init>(LX/A2Q;ZLX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;->A01:LX/A2Q;

    iget-object v3, v1, LX/A2Q;->A02:LX/9vc;

    iget-boolean v0, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/A2Q;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    iget-object v2, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, v1, LX/A2Q;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    new-instance v0, LX/8Ui;

    invoke-direct {v0, v1, v4, v2}, LX/8Ui;-><init>(Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;ZLjava/lang/String;)V

    iput v4, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeMediaFeedService$fetchFirstPage$2;->A00:I

    invoke-virtual {v3, v0, p0}, LX/9vc;->A02(LX/8Ui;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
