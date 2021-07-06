.class public final Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1I9;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.explore.repository.ExploreRepository$fetchFeedPage$2"
    f = "ExploreRepository.kt"
    i = {
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$with"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/explore/repository/ExploreRepository;

.field public final synthetic A03:LX/2MY;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/repository/ExploreRepository;LX/2MY;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A02:Lcom/instagram/explore/repository/ExploreRepository;

    iput-object p2, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A03:LX/2MY;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A02:Lcom/instagram/explore/repository/ExploreRepository;

    iget-object v1, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A03:LX/2MY;

    new-instance v0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;

    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;-><init>(Lcom/instagram/explore/repository/ExploreRepository;LX/2MY;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1M2;

    invoke-virtual {p0, p1}, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->create(LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v7, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A01:Ljava/lang/Object;

    check-cast v7, LX/9GN;

    :try_start_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A02:Lcom/instagram/explore/repository/ExploreRepository;

    iget-object v5, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A03:LX/2MY;

    iget-object v0, v5, LX/2MY;->A00:LX/2MV;

    invoke-static {v6, v0}, Lcom/instagram/explore/repository/ExploreRepository;->A00(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;)LX/9GN;

    move-result-object v7

    iget-object v4, v7, LX/9GN;->A00:Ljava/util/Map;

    iget-object v3, v5, LX/2MY;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iput-object v7, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A01:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A00:I

    invoke-virtual {v6, v5, p0}, Lcom/instagram/explore/repository/ExploreRepository;->A03(LX/2MY;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v1, v7, LX/9GN;->A00:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A03:LX/2MY;

    iget-object v0, v0, LX/2MY;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A02:Lcom/instagram/explore/repository/ExploreRepository;

    iget-object v0, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A03:LX/2MY;

    iget-object v1, v0, LX/2MY;->A00:LX/2MV;

    sget-object v0, LX/9GO;->A00:LX/9GO;

    invoke-static {v2, v1, v0}, Lcom/instagram/explore/repository/ExploreRepository;->A01(Lcom/instagram/explore/repository/ExploreRepository;LX/2MV;LX/1I9;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v7, LX/9GN;->A00:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/explore/repository/ExploreRepository$fetchFeedPage$2;->A03:LX/2MY;

    iget-object v0, v0, LX/2MY;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
