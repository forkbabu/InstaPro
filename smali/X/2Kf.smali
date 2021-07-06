.class public final LX/2Kf;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedCacheCoordinator$addItems$1$1"
    f = "FeedCacheCoordinator.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final synthetic A02:Lcom/instagram/mainfeed/network/FlashFeedCache;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/2Kf;->A02:Lcom/instagram/mainfeed/network/FlashFeedCache;

    iput-object p3, p0, LX/2Kf;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iput-object p4, p0, LX/2Kf;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/2Kf;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Kf;->A02:Lcom/instagram/mainfeed/network/FlashFeedCache;

    iget-object v3, p0, LX/2Kf;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v4, p0, LX/2Kf;->A03:Ljava/util/List;

    iget-boolean v5, p0, LX/2Kf;->A04:Z

    new-instance v0, LX/2Kf;

    invoke-direct/range {v0 .. v5}, LX/2Kf;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/2Kf;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/2Kf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/2Kf;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x2e6

    new-instance v2, LX/1kK;

    invoke-direct {v2, v0}, LX/1kK;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/2Kg;

    invoke-direct {v0, p0, v1}, LX/2Kg;-><init>(LX/2Kf;LX/1M2;)V

    iput v3, p0, LX/2Kf;->A00:I

    invoke-static {v2, v0, p0}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
