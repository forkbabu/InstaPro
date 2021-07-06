.class public final LX/2uF;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedCacheRoom"
    f = "FeedCacheRoom.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5e
    }
    m = "addItems"
    n = {
        "this",
        "filteredFeedItemSet",
        "sessionId",
        "feedItemEntityList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/mainfeed/network/FeedCacheRoom;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheRoom;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/2uF;->A06:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/2uF;->A05:Ljava/lang/Object;

    iget v1, p0, LX/2uF;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/2uF;->A00:I

    iget-object v1, p0, LX/2uF;->A06:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01(Ljava/util/Collection;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
