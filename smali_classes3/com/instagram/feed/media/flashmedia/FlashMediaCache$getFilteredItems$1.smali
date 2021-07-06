.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.feed.media.flashmedia.FlashMediaCache$getFilteredItems$1"
    f = "FlashMediaCache.kt"
    i = {
        0x2
    }
    l = {
        0x5b,
        0x5c,
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "results"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/9Vy;

.field public final synthetic A04:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/9Vy;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A04:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iput-object p2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A03:LX/9Vy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A04:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A03:LX/9Vy;

    new-instance v0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/9Vy;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A00:I

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_5

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_8

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/2UG;

    iget-object v5, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/2UG;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A04:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A05:Ljava/lang/String;

    iput v5, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A00(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A04:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A05:Ljava/lang/String;

    iput v6, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A04:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v1, v0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wu;

    if-eqz v0, :cond_0

    new-instance v1, LX/2UG;

    invoke-direct {v1}, LX/2UG;-><init>()V

    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A01:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A02:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A00:I

    iget-object v0, v0, LX/9Wu;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eq p1, v3, :cond_7

    move-object v5, v1

    :goto_0
    iput-object p1, v1, LX/2UG;->A00:Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A04:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v0, v0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A00:LX/1kH;

    invoke-interface {v0}, LX/1kH;->AWy()LX/1dE;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9Uf;

    invoke-direct {v0, v5, v1, p0}, LX/9Uf;-><init>(LX/2UG;LX/1M2;Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;)V

    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A01:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A02:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A00:I

    invoke-static {v2, v0, p0}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_7
    return-object v3

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
