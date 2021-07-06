.class public final LX/9Wx;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.feed.media.flashmedia.FlashMediaCache"
    f = "FlashMediaCache.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x86,
        0x87,
        0x8b
    }
    m = "ensureCacheAvailable"
    n = {
        "this",
        "moduleName",
        "flashMediaCollection",
        "this",
        "moduleName",
        "flashMediaCollection"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/9Wx;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/9Wx;->A04:Ljava/lang/Object;

    iget v1, p0, LX/9Wx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9Wx;->A00:I

    iget-object v1, p0, LX/9Wx;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A00(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
