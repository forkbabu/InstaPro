.class public final LX/2uC;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedCacheCoordinator$stop$1$1$1"
    f = "FeedCacheCoordinator.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$stop$1;


# direct methods
.method public constructor <init>(LX/1M2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator$stop$1;)V
    .locals 1

    iput-object p2, p0, LX/2uC;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$stop$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2uC;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$stop$1;

    new-instance v0, LX/2uC;

    invoke-direct {v0, p2, v1}, LX/2uC;-><init>(LX/1M2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator$stop$1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/2uC;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/2uC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/2uC;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2uC;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator$stop$1;

    iget-object v2, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$stop$1;->A02:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-boolean v0, v2, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01:LX/1k1;

    iput-object v1, v2, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02:LX/1gb;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/mainfeed/network/FlashFeedCache;

    if-eqz v0, :cond_0

    iput v3, p0, LX/2uC;->A00:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A02(LX/1gb;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
