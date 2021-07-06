.class public final LX/2c3;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedCacheCoordinator$loadFeedRecItems$1$1"
    f = "FeedCacheCoordinator.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final synthetic A02:Lcom/instagram/mainfeed/network/FlashFeedCache;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V
    .locals 1

    iput-object p1, p0, LX/2c3;->A02:Lcom/instagram/mainfeed/network/FlashFeedCache;

    iput-object p3, p0, LX/2c3;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/2c3;->A02:Lcom/instagram/mainfeed/network/FlashFeedCache;

    iget-object v1, p0, LX/2c3;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    new-instance v0, LX/2c3;

    invoke-direct {v0, v2, p2, v1}, LX/2c3;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/2c3;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/2c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/2c3;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/2c3;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01:LX/1k1;

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/1k1;->BXB(Ljava/util/List;Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2c3;->A02:Lcom/instagram/mainfeed/network/FlashFeedCache;

    iget-object v1, p0, LX/2c3;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget v4, v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    iget-object v0, v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0A:LX/0VA;

    invoke-static {v0}, LX/1kB;->A01(LX/0VA;)J

    move-result-wide v5

    iget-object v7, v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02:LX/1gb;

    sget-object v8, LX/1qb;->A09:LX/1qb;

    const/4 v9, 0x0

    iget-boolean v12, v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0D:Z

    iput v10, p0, LX/2c3;->A00:I

    move v11, v10

    invoke-virtual/range {v3 .. v13}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00(IJLX/1gb;LX/1qb;Ljava/lang/Integer;ZZZLX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
