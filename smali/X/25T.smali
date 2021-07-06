.class public final LX/25T;
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd9,
        0x43
    }
    m = "getItems"
    n = {
        "this",
        "sessionIdProvider",
        "itemType",
        "cacheTtlHours",
        "maxNumItems",
        "minStorageAgeMs",
        "loadToMemory",
        "returnDistinctItems",
        "sortByMediaSignal",
        "this",
        "sessionId",
        "loadToMemory",
        "returnDistinctItems",
        "sortByMediaSignal"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "Z$0",
        "Z$1",
        "Z$2",
        "L$0",
        "L$2",
        "Z$0",
        "Z$1",
        "Z$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/instagram/mainfeed/network/FlashFeedCache;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/25T;->A0C:Lcom/instagram/mainfeed/network/FlashFeedCache;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, LX/25T;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/25T;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/25T;->A01:I

    iget-object v0, p0, LX/25T;->A0C:Lcom/instagram/mainfeed/network/FlashFeedCache;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00(IJLX/1gb;LX/1qb;Ljava/lang/Integer;ZZZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
