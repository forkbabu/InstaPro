.class public final LX/9Uf;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.feed.media.flashmedia.FlashMediaCache$getFilteredItems$1$1$1"
    f = "FlashMediaCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;

.field public final synthetic A01:LX/2UG;


# direct methods
.method public constructor <init>(LX/2UG;LX/1M2;Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;)V
    .locals 1

    iput-object p1, p0, LX/9Uf;->A01:LX/2UG;

    iput-object p3, p0, LX/9Uf;->A00:Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9Uf;->A01:LX/2UG;

    iget-object v1, p0, LX/9Uf;->A00:Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;

    new-instance v0, LX/9Uf;

    invoke-direct {v0, v2, p2, v1}, LX/9Uf;-><init>(LX/2UG;LX/1M2;Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/9Uf;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/9Uf;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/9Uf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Uf;->A00:Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;

    iget-object v3, v0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$getFilteredItems$1;->A03:LX/9Vy;

    iget-object v0, p0, LX/9Uf;->A01:LX/2UG;

    iget-object v2, v0, LX/2UG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v3, LX/9Vy;->A01:LX/9UZ;

    const-string v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9UZ;->A00:Ljava/util/List;

    iget-object v0, v3, LX/9Vy;->A00:LX/9Ue;

    invoke-virtual {v0}, LX/9Ue;->A00()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
