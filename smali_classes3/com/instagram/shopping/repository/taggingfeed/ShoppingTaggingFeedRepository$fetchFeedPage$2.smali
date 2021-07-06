.class public final Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.taggingfeed.ShoppingTaggingFeedRepository$fetchFeedPage$2"
    f = "ShoppingTaggingFeedRepository.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/C9q;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/C9q;Ljava/lang/String;ZLjava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A03:LX/C9q;

    iput-object p2, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A04:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A05:Z

    iput-object p4, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A02:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A03:LX/C9q;

    iget-object v2, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A04:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A05:Z

    iget-object v4, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;-><init>(LX/C9q;Ljava/lang/String;ZLjava/lang/String;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/1LN;

    iget-object v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A03:LX/C9q;

    iget-object v4, v0, LX/C9q;->A05:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cm;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/1cm;->Aqu()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iput v2, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A00:I

    invoke-interface {v1, p0}, LX/1cm;->Awf(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-interface {v1}, LX/1cm;->Ari()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;->A05:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2$1;-><init>(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository$fetchFeedPage$2;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v5, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
