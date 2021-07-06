.class public final LX/25U;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedCacheRoom"
    f = "FeedCacheRoom.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "getItems"
    n = {
        "this",
        "feedItems"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/mainfeed/network/FeedCacheRoom;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheRoom;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/25U;->A04:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/25U;->A03:Ljava/lang/Object;

    iget v1, p0, LX/25U;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/25U;->A00:I

    iget-object v0, p0, LX/25U;->A04:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A00(IJLjava/lang/Integer;LX/1qb;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
