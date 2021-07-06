.class public final Lcom/instagram/mainfeed/network/FlashFeedCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/1kS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/List;

.field public final A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

.field public final A08:LX/1kO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kS;

    invoke-direct {v0}, LX/1kS;-><init>()V

    sput-object v0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A09:LX/1kS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;ILjava/util/List;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04:LX/0VA;

    iput p3, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    iput-object p4, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    new-instance v0, LX/1kO;

    invoke-direct {v0}, LX/1kO;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/1kO;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04:LX/0VA;

    new-instance v0, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/network/FeedCacheRoom;-><init>(LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    return-void
.end method


# virtual methods
.method public final A00(IJLX/1gb;LX/1qb;Ljava/lang/Integer;ZZZLX/1M2;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p4

    move-object/from16 v9, p10

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v5, p9

    move/from16 v4, p8

    move/from16 v8, p7

    move-wide/from16 v15, p2

    move/from16 v14, p1

    instance-of v0, v9, LX/25T;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v11, v9

    check-cast v11, LX/25T;

    iget v6, v11, LX/25T;->A01:I

    const/high16 v3, -0x80000000

    and-int v0, v6, v3

    if-eqz v0, :cond_0

    sub-int/2addr v6, v3

    iput v6, v11, LX/25T;->A01:I

    :goto_0
    iget-object v0, v11, LX/25T;->A0B:Ljava/lang/Object;

    sget-object v10, LX/1nH;->A01:LX/1nH;

    iget v3, v11, LX/25T;->A01:I

    const/4 v13, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_3

    if-ne v3, v13, :cond_1

    iget-boolean v5, v11, LX/25T;->A0A:Z

    iget-boolean v4, v11, LX/25T;->A09:Z

    iget-boolean v8, v11, LX/25T;->A08:Z

    iget-object v7, v11, LX/25T;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v11, LX/25T;->A04:Ljava/lang/Object;

    check-cast v3, LX/1kO;

    iget-object v6, v11, LX/25T;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/mainfeed/network/FlashFeedCache;

    goto/16 :goto_4

    :cond_0
    new-instance v11, LX/25T;

    invoke-direct {v11, v12, v9}, LX/25T;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/1kO;

    iput-object v12, v11, LX/25T;->A03:Ljava/lang/Object;

    iput-object v7, v11, LX/25T;->A04:Ljava/lang/Object;

    iput-object v1, v11, LX/25T;->A05:Ljava/lang/Object;

    iput-object v2, v11, LX/25T;->A06:Ljava/lang/Object;

    iput-object v3, v11, LX/25T;->A07:Ljava/lang/Object;

    iput v14, v11, LX/25T;->A00:I

    iput-wide v15, v11, LX/25T;->A02:J

    iput-boolean v8, v11, LX/25T;->A08:Z

    iput-boolean v4, v11, LX/25T;->A09:Z

    iput-boolean v5, v11, LX/25T;->A0A:Z

    iput v6, v11, LX/25T;->A01:I

    invoke-virtual {v3, v11}, LX/1kO;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_11

    move-object v6, v12

    goto :goto_1

    :cond_3
    iget-boolean v5, v11, LX/25T;->A0A:Z

    iget-boolean v4, v11, LX/25T;->A09:Z

    iget-boolean v8, v11, LX/25T;->A08:Z

    iget-wide v15, v11, LX/25T;->A02:J

    iget v14, v11, LX/25T;->A00:I

    iget-object v3, v11, LX/25T;->A07:Ljava/lang/Object;

    check-cast v3, LX/1kO;

    iget-object v2, v11, LX/25T;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v11, LX/25T;->A05:Ljava/lang/Object;

    check-cast v1, LX/1qb;

    iget-object v7, v11, LX/25T;->A04:Ljava/lang/Object;

    check-cast v7, LX/1gb;

    iget-object v6, v11, LX/25T;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/mainfeed/network/FlashFeedCache;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    goto :goto_3

    :goto_2
    invoke-interface {v7}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    :goto_3
    iget-object v13, v6, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    iput-object v6, v11, LX/25T;->A03:Ljava/lang/Object;

    iput-object v3, v11, LX/25T;->A04:Ljava/lang/Object;

    iput-object v7, v11, LX/25T;->A05:Ljava/lang/Object;

    iput-object v9, v11, LX/25T;->A06:Ljava/lang/Object;

    iput-object v9, v11, LX/25T;->A07:Ljava/lang/Object;

    iput-boolean v8, v11, LX/25T;->A08:Z

    iput-boolean v4, v11, LX/25T;->A09:Z

    iput-boolean v5, v11, LX/25T;->A0A:Z

    const/4 v0, 0x2

    iput v0, v11, LX/25T;->A01:I

    move-object/from16 v19, v11

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v19}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A00(IJLjava/lang/Integer;LX/1qb;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :goto_4
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/29M;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    if-eqz v5, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ne;

    invoke-virtual {v9}, LX/1ne;->A05()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v11, v6, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04:LX/0VA;

    const-string/jumbo v0, "userSession"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/I3o;

    new-instance v0, LX/I3n;

    invoke-direct {v0, v11}, LX/I3n;-><init>(LX/0VA;)V

    invoke-virtual {v11, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v11

    const-string/jumbo v0, "userSession.getScopedCla\u2026iaReadyApi(userSession) }"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/I3o;

    iget-object v1, v6, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1nf;->A0s()LX/2TL;

    move-result-object v2

    const-string/jumbo v0, "media.getVideoSource()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MediaReadyApi"

    new-instance v1, LX/2V9;

    invoke-direct {v1, v2, v0}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    iget-object v0, v11, LX/I3o;->A00:LX/37Y;

    invoke-virtual {v0, v1}, LX/37Y;->A00(LX/2V9;)Z

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/1SS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v1, v2}, LX/1Fz;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/1Fz;->A0D:LX/1SC;

    iget-object v1, v1, LX/1SC;->A00:LX/0vI;

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, LX/0vI;->Auo(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_a
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v10

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v6, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01:Ljava/lang/Long;

    :cond_c
    if-eqz v8, :cond_d

    iget-object v0, v6, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v6, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04:LX/0VA;

    invoke-static {v9}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/1nb;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    const-string v1, "instagram_feed_item_deserialized"

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v5

    invoke-static {v5, v2}, LX/2DA;->A01(LX/0jX;LX/1ne;)V

    const/16 v2, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v5}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_10

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v6, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_f
    invoke-static {v2}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1kO;->A01()V

    return-object v0

    :cond_10
    :try_start_1
    invoke-static {v9}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1kO;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/1kO;->A01()V

    throw v0

    :cond_11
    return-object v10
.end method

.method public final A01(LX/1gb;ZLX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/2uE;

    if-eqz v0, :cond_a

    move-object v4, p3

    check-cast v4, LX/2uE;

    iget v2, v4, LX/2uE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/2uE;->A00:I

    :goto_0
    iget-object v1, v4, LX/2uE;->A03:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/2uE;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_b

    iget-boolean p2, v4, LX/2uE;->A02:Z

    iget-object v3, v4, LX/2uE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/FlashFeedCache;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, Lcom/instagram/mainfeed/network/FlashFeedCache;->A02:Ljava/lang/Long;

    :goto_2
    if-eqz p2, :cond_0

    iget-object v0, v3, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    iget-object v8, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    const-string/jumbo v0, "orderedFeedCache"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/29M;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ne;

    iget-object v1, v6, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1nf;->A1y:Ljava/lang/Long;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/1qb;->A09:LX/1qb;

    if-ne v1, v0, :cond_3

    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01:Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, p0

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    if-eqz p1, :cond_8

    invoke-interface {p1}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_4
    iput-object p0, v4, LX/2uE;->A01:Ljava/lang/Object;

    iput-boolean p2, v4, LX/2uE;->A02:Z

    iput v5, v4, LX/2uE;->A00:I

    invoke-virtual {v1, v2, v0, v4}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01(Ljava/util/Collection;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    const-string v0, ""

    goto :goto_4

    :cond_9
    move-object v3, p0

    goto/16 :goto_1

    :cond_a
    new-instance v4, LX/2uE;

    invoke-direct {v4, p0, p3}, LX/2uE;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/1gb;ZLX/1M2;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LX/2uD;

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/2uD;

    iget v2, v9, LX/2uD;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/2uD;->A00:I

    :goto_0
    iget-object v1, v9, LX/2uD;->A05:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v9, LX/2uD;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v4, v9, LX/2uD;->A01:Ljava/lang/Object;

    check-cast v4, LX/1kO;

    goto :goto_4

    :cond_0
    new-instance v9, LX/2uD;

    invoke-direct {v9, p0, p3}, LX/2uD;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean p2, v9, LX/2uD;->A04:Z

    iget-object v4, v9, LX/2uD;->A03:Ljava/lang/Object;

    check-cast v4, LX/1kO;

    iget-object p1, v9, LX/2uD;->A02:Ljava/lang/Object;

    check-cast p1, LX/1gb;

    iget-object v3, v9, LX/2uD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/network/FlashFeedCache;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/1kO;

    iput-object p0, v9, LX/2uD;->A01:Ljava/lang/Object;

    iput-object p1, v9, LX/2uD;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/2uD;->A03:Ljava/lang/Object;

    iput-boolean p2, v9, LX/2uD;->A04:Z

    iput v6, v9, LX/2uD;->A00:I

    invoke-virtual {v4, v9}, LX/1kO;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_7

    move-object v3, p0

    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/instagram/mainfeed/network/FlashFeedCache;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_2
    const-wide/16 v0, 0x1f4

    add-long/2addr v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_2

    :goto_3
    if-nez p2, :cond_5

    const/4 v6, 0x0

    :cond_5
    iput-object v4, v9, LX/2uD;->A01:Ljava/lang/Object;

    iput-object v5, v9, LX/2uD;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/2uD;->A03:Ljava/lang/Object;

    iput v7, v9, LX/2uD;->A00:I

    invoke-virtual {v3, p1, v6, v9}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01(LX/1gb;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :goto_4
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1kO;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/1kO;->A01()V

    throw v0

    :cond_7
    return-object v8
.end method

.method public final A03(Ljava/util/List;ZLX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/2Kh;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/2Kh;

    iget v2, v6, LX/2Kh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/2Kh;->A00:I

    :goto_0
    iget-object v5, v6, LX/2Kh;->A05:Ljava/lang/Object;

    sget-object v1, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/2Kh;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-boolean p2, v6, LX/2Kh;->A04:Z

    iget-object v3, v6, LX/2Kh;->A03:Ljava/lang/Object;

    check-cast v3, LX/1kO;

    iget-object p1, v6, LX/2Kh;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v6, LX/2Kh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/FlashFeedCache;

    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/2Kh;

    invoke-direct {v6, p0, p3}, LX/2Kh;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/1kO;

    iput-object p0, v6, LX/2Kh;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/2Kh;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/2Kh;->A03:Ljava/lang/Object;

    iput-boolean p2, v6, LX/2Kh;->A04:Z

    iput v4, v6, LX/2Kh;->A00:I

    invoke-virtual {v3, v6}, LX/1kO;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_1
    :try_start_0
    invoke-static {p1}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez p2, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-nez v4, :cond_5

    iget-object v4, v2, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v4, v2, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "orderedFeedCache[i]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/29M;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_3

    :cond_8
    :goto_4
    iget v0, v2, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    if-le v5, v0, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_b

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    sub-int v0, v5, v0

    if-gt v1, v0, :cond_9

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_5
    iget v0, v2, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    sub-int v0, v5, v0

    if-lez v0, :cond_a

    const-string v0, "feedItems"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/1kO;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/1kO;->A01()V

    throw v0
.end method
