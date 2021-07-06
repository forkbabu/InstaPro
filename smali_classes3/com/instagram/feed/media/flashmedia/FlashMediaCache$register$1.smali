.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.feed.media.flashmedia.FlashMediaCache$register$1"
    f = "FlashMediaCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/9Wg;

.field public final synthetic A01:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/9Wg;Ljava/util/List;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A01:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iput-object p2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A00:LX/9Wg;

    iput-object p4, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A03:Ljava/util/List;

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

    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A01:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A00:LX/9Wg;

    iget-object v4, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A03:Ljava/util/List;

    new-instance v0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/9Wg;Ljava/util/List;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A01:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v1, v3, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A06:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A00:LX/9Wg;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A08:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$register$1;->A03:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
