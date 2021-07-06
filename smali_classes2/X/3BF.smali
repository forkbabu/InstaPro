.class public final LX/3BF;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedCacheCoordinator$onAppBackgrounded$1$1$1"
    f = "FeedCacheCoordinator.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xf3,
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock$iv",
        "$this$withLock$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/2f0;


# direct methods
.method public constructor <init>(LX/2f0;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/3BF;->A02:LX/2f0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3BF;->A02:LX/2f0;

    new-instance v0, LX/3BF;

    invoke-direct {v0, v1, p2}, LX/3BF;-><init>(LX/2f0;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/3BF;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/3BF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/3BF;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/3BF;->A01:Ljava/lang/Object;

    check-cast v3, LX/1kO;

    goto :goto_1

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, LX/3BF;->A01:Ljava/lang/Object;

    check-cast v3, LX/1kO;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BF;->A02:LX/2f0;

    iget-object v0, v0, LX/2f0;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v3, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0C:LX/1kO;

    iput-object v3, p0, LX/3BF;->A01:Ljava/lang/Object;

    iput v1, p0, LX/3BF;->A00:I

    invoke-virtual {v3, p0}, LX/1kO;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/3BF;->A02:LX/2f0;

    iget-object v1, v2, LX/2f0;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-boolean v0, v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/2f0;->A02:Lcom/instagram/mainfeed/network/FlashFeedCache;

    iget-object v1, v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02:LX/1gb;

    iput-object v3, p0, LX/3BF;->A01:Ljava/lang/Object;

    iput v4, p0, LX/3BF;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A02(LX/1gb;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :goto_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1kO;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/1kO;->A01()V

    throw v0
.end method
