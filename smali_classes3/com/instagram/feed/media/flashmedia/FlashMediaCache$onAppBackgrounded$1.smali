.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.feed.media.flashmedia.FlashMediaCache$onAppBackgrounded$1"
    f = "FlashMediaCache.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x66,
        0x69,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "module",
        "module"
    }
    s = {
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    new-instance v0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p1

    sget-object v4, LX/1nH;->A01:LX/1nH;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_7

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_b

    iget-object v6, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A02:Ljava/lang/Object;

    iget-object v7, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v8, v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Wu;

    iget-object v0, v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A03:Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    iput-object v7, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A01:Ljava/lang/Object;

    iput-object v6, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A02:Ljava/lang/Object;

    iput-object v0, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A03:Ljava/lang/Object;

    iput-object v1, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A04:Ljava/lang/Object;

    iput v2, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A00:I

    iget-object v0, v8, LX/9Wu;->A00:Ljava/util/LinkedList;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v1, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    iget-object v6, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A02:Ljava/lang/Object;

    iget-object v7, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/lang/Iterable;

    iput-object v7, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A01:Ljava/lang/Object;

    iput-object v6, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A03:Ljava/lang/Object;

    iput-object v0, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A04:Ljava/lang/Object;

    iput v3, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A00:I

    iget-object v8, v1, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A01:LX/DI4;

    const-string v13, "clips"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nf;

    invoke-virtual {v9}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v12

    const-string v0, "it.strippedMediaId"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/1nf;->A08(LX/1nf;)[B

    move-result-object v14

    const-string v0, "Media.serializeToBytes(this)"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    new-instance v11, LX/CF1;

    invoke-direct/range {v11 .. v17}, LX/CF1;-><init>(Ljava/lang/String;Ljava/lang/String;[BJF)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v9, v8, LX/DI4;->A01:LX/FYB;

    new-instance v0, LX/9Wz;

    invoke-direct {v0, v8, v1}, LX/9Wz;-><init>(LX/DI4;Ljava/util/Collection;)V

    invoke-static {v9, v0, v5}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_5
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v0, v0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v6, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iput-object v6, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A01:Ljava/lang/Object;

    iput v7, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_9
    iget-object v1, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    iget-object v0, v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
