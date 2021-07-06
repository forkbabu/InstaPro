.class public final Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.FeedCacheCoordinator$loadInitialFeedCache$2"
    f = "FeedCacheCoordinator.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "loadInitialFeedCache",
        "coldStartFeedResponse"
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

.field public final synthetic A03:LX/1k1;

.field public final synthetic A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1k1;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A03:LX/1k1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A03:LX/1k1;

    new-instance v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1k1;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    sget-object v8, LX/1nH;->A01:LX/1nH;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_c

    iget-object v0, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nY;

    iget-object v2, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nQ;

    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/1nQ;->A00:Z

    iget-object v7, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A03:LX/1k1;

    sget-object v10, LX/1nD;->A03:LX/1nD;

    iget-object v1, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v4, v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:LX/0uH;

    iget-object v1, v4, LX/0uH;->A03:Ljava/io/File;

    if-nez v1, :cond_1

    invoke-virtual {v4}, LX/0uH;->A01()V

    :cond_1
    iget-object v1, v4, LX/0uH;->A03:Ljava/io/File;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    :goto_0
    move-object v8, v0

    move-object v9, v6

    invoke-interface/range {v7 .. v12}, LX/1k1;->BQz(LX/1nY;Ljava/util/List;LX/1nD;J)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0uH;->A01:LX/1nY;

    :cond_2
    iget-boolean v0, v2, LX/1nQ;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:LX/0uH;

    iget-object v2, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A03:LX/1k1;

    invoke-virtual {v1}, LX/0uH;->A01()V

    iget-object v3, v1, LX/0uH;->A01:LX/1nY;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v5, LX/1nD;->A02:LX/1nD;

    iget-object v0, v1, LX/0uH;->A03:Ljava/io/File;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0uH;->A01()V

    :cond_3
    iget-object v0, v1, LX/0uH;->A03:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    :goto_1
    invoke-interface/range {v2 .. v7}, LX/1k1;->BQz(LX/1nY;Ljava/util/List;LX/1nD;J)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0uH;->A01:LX/1nY;

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-wide/16 v6, -0x1

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "read fail"

    invoke-interface {v2, v0}, LX/1k1;->BQy(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-wide/16 v11, -0x1

    goto :goto_0

    :cond_8
    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/1nQ;

    invoke-direct {v2}, LX/1nQ;-><init>()V

    iput-boolean v5, v2, LX/1nQ;->A00:Z

    iget-object v6, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v7, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0A:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "ig_android_flash_feed_rollout"

    const-string v0, "enable_cold_start"

    invoke-static {v7, v4, v5, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v10, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:LX/0uH;

    iget-object v0, v10, LX/0uH;->A03:Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v10}, LX/0uH;->A01()V

    :cond_9
    iget-object v0, v10, LX/0uH;->A03:Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v11, v0

    iget-wide v0, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A07:J

    cmp-long v9, v11, v0

    if-ltz v9, :cond_2

    iget-wide v0, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A06:J

    cmp-long v9, v11, v0

    if-gtz v9, :cond_2

    iget-object v0, v10, LX/0uH;->A01:LX/1nY;

    if-nez v0, :cond_a

    invoke-virtual {v10}, LX/0uH;->A01()V

    :cond_a
    iget-object v0, v10, LX/0uH;->A01:LX/1nY;

    if-eqz v0, :cond_2

    iget-object v11, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/mainfeed/network/FlashFeedCache;

    if-eqz v11, :cond_2

    iget v12, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A05:I

    invoke-static {v7}, LX/1kB;->A01(LX/0VA;)J

    move-result-wide v13

    iget-object v15, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02:LX/1gb;

    sget-object v16, LX/1qb;->A0K:LX/1qb;

    const-wide/16 v9, 0x18

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v1, "cold_start_media_age_hours"

    invoke-static {v7, v4, v5, v1, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-boolean v1, v6, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0D:Z

    iput-object v2, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A01:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A02:Ljava/lang/Object;

    iput v5, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$loadInitialFeedCache$2;->A00:I

    const/16 v18, 0x0

    move/from16 v19, v18

    move/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v21}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00(IJLX/1gb;LX/1qb;Ljava/lang/Integer;ZZZLX/1M2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_0

    return-object v8

    :cond_b
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
