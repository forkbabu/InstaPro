.class public final Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.viewmodel.taggingfeed.ShoppingTaggingFeedViewModel$fetchFeed$1"
    f = "ShoppingTaggingFeedViewModel.kt"
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

.field public final synthetic A01:LX/C9i;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/C9i;Ljava/lang/String;ZLjava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A01:LX/C9i;

    iput-object p2, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A03:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A04:Z

    iput-object p4, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A01:LX/C9i;

    iget-object v2, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A03:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A04:Z

    iget-object v4, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;-><init>(LX/C9i;Ljava/lang/String;ZLjava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A01:LX/C9i;

    iget-object v0, v1, LX/C9i;->A02:LX/1Lg;

    iget-object v6, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A03:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C9i;->A01:LX/C9q;

    iget-boolean v7, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A04:Z

    iget-object v8, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A02:Ljava/lang/String;

    iput v2, p0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;->A00:I

    const/4 v9, 0x0

    new-instance v4, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;-><init>(LX/C9q;Ljava/lang/String;ZLjava/lang/String;LX/1M2;)V

    invoke-static {v4, p0}, LX/1dQ;->A00(LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_2
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
