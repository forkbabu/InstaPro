.class public final LX/2uD;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FlashFeedCache"
    f = "FlashFeedCache.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xef,
        0x74
    }
    m = "saveItems"
    n = {
        "this",
        "sessionIdProvider",
        "$this$withLock$iv",
        "clearOrderedFeedCache",
        "$this$withLock$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/mainfeed/network/FlashFeedCache;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/2uD;->A06:Lcom/instagram/mainfeed/network/FlashFeedCache;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/2uD;->A05:Ljava/lang/Object;

    iget v1, p0, LX/2uD;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/2uD;->A00:I

    iget-object v2, p0, LX/2uD;->A06:Lcom/instagram/mainfeed/network/FlashFeedCache;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A02(LX/1gb;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
