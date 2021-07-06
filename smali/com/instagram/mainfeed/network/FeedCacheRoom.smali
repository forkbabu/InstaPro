.class public final Lcom/instagram/mainfeed/network/FeedCacheRoom;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1kU;


# instance fields
.field public final A00:LX/0RN;

.field public final A01:LX/1kb;

.field public final A02:Lcom/instagram/mainfeed/network/FeedItemDatabase;

.field public final A03:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kU;

    invoke-direct {v0}, LX/1kU;-><init>()V

    sput-object v0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A04:LX/1kU;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 8

    const-string/jumbo v6, "userSession"

    invoke-static {p1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/instagram/mainfeed/network/FeedItemDatabase;->A00:LX/1kW;

    const-class v5, Lcom/instagram/mainfeed/network/FeedItemDatabase;

    invoke-virtual {p1, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_1

    monitor-enter v7

    :try_start_0
    invoke-virtual {p1, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_0

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    invoke-interface {v7, p1}, LX/1At;->dbFilename(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/CBJ;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/FWG;

    move-result-object v4

    const-string v0, "Room.databaseBuilder(App\u2026 dbFilename(userSession))"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LX/1At;->queryIgRunnableId()I

    move-result v3

    invoke-interface {v7}, LX/1At;->transactionIgRunnableId()I

    move-result v2

    invoke-interface {v7}, LX/1At;->workPriority()I

    move-result v1

    invoke-interface {v7}, LX/1At;->isWorkAllowedOnStartup()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1B4;->A00(LX/FWG;IIIZ)V

    invoke-interface {v7, v4}, LX/1At;->config(LX/FWG;)LX/FWG;

    invoke-virtual {v4}, LX/FWG;->A00()LX/FYB;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    invoke-virtual {p1, v5, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    :goto_0
    monitor-exit v7

    const-string/jumbo v0, "synchronized(this) {\n   \u2026class.java, it) }\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/instagram/mainfeed/network/FeedItemDatabase;

    sget-object v2, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:LX/0VA;

    iput-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A02:Lcom/instagram/mainfeed/network/FeedItemDatabase;

    iput-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A00:LX/0RN;

    invoke-virtual {v1}, Lcom/instagram/mainfeed/network/FeedItemDatabase;->A00()LX/1kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/1kb;

    return-void
.end method


# virtual methods
.method public final A00(IJLjava/lang/Integer;LX/1qb;LX/1M2;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p6

    instance-of v0, v3, LX/25U;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/25U;

    iget v2, v7, LX/25U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/25U;->A00:I

    :goto_0
    iget-object v0, v7, LX/25U;->A03:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v1, v7, LX/25U;->A00:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v3, v7, LX/25U;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v7, LX/25U;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    goto :goto_1

    :cond_0
    new-instance v7, LX/25U;

    invoke-direct {v7, v8, v3}, LX/25U;-><init>(Lcom/instagram/mainfeed/network/FeedCacheRoom;LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v11

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v10

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_3
    iget-object v13, v8, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/1kb;

    iput-object v8, v7, LX/25U;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/25U;->A02:Ljava/lang/Object;

    iput v4, v7, LX/25U;->A00:I

    iget-object v0, v13, LX/1kb;->A01:LX/FYB;

    move/from16 v14, p1

    move-wide/from16 v15, p2

    move-object/from16 v18, p5

    move-object/from16 v17, v1

    new-instance v12, LX/25V;

    invoke-direct/range {v12 .. v18}, LX/25V;-><init>(LX/1kb;IJLjava/lang/Long;LX/1qb;)V

    invoke-static {v0, v12, v7}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v7, v8

    goto :goto_2

    :goto_1
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27z;

    iget-object v2, v7, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:LX/0VA;

    iget-object v1, v5, LX/27z;->A05:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/1nf;->A01(LX/0oL;ZZ)LX/1nf;

    move-result-object v6

    move-object v1, v11

    iget-object v5, v5, LX/27z;->A01:LX/1qb;

    sget-object v8, LX/1qb;->A09:LX/1qb;

    if-ne v5, v8, :cond_7

    new-instance v2, LX/2c4;

    invoke-direct {v2}, LX/2c4;-><init>()V

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c4;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/2c4;->A00:LX/1nf;

    iget-object v1, v6, LX/1nf;->A2R:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    iput-object v1, v2, LX/2c4;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/1nf;->A2f:Ljava/lang/String;

    iput-object v0, v2, LX/2c4;->A06:Ljava/lang/String;

    iget-boolean v0, v6, LX/1nf;->A4A:Z

    iput-boolean v0, v2, LX/2c4;->A08:Z

    iget-object v0, v6, LX/1nf;->A1U:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2c4;->A01:Ljava/lang/Boolean;

    iget-object v0, v6, LX/1nf;->A2V:Ljava/lang/String;

    iput-object v0, v2, LX/2c4;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/2c4;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ne;

    invoke-direct {v1, v0, v2, v8}, LX/1ne;-><init>(Ljava/lang/String;LX/1nh;LX/1qb;)V

    :cond_7
    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v5, v0, :cond_8

    invoke-static {v6}, LX/1ne;->A01(LX/1nf;)LX/1ne;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "FeedCacheRoom"

    const-string v0, "Failed to get feed items from cache"

    invoke-static {v2, v0, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to get feed items from cache: "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    :cond_9
    return-object v3
.end method

.method public final A01(Ljava/util/Collection;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/2uF;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/2uF;

    iget v2, v8, LX/2uF;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/2uF;->A00:I

    :goto_0
    iget-object v9, v8, LX/2uF;->A05:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v1, v8, LX/2uF;->A00:I

    const/4 v0, 0x1

    const-string v3, "FeedCacheRoom"

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v2, v8, LX/2uF;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    iget-object v5, v8, LX/2uF;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v8, LX/2uF;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v0, v8, LX/2uF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    goto/16 :goto_3

    :cond_0
    new-instance v8, LX/2uF;

    invoke-direct {v8, v7, v3}, LX/2uF;-><init>(Lcom/instagram/mainfeed/network/FeedCacheRoom;LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ne;

    iget-object v12, v9, LX/1ne;->A0Z:Ljava/lang/String;

    const-string/jumbo v1, "item.id"

    invoke-static {v12, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    iget-object v13, v1, LX/1nf;->A1e:Ljava/lang/Float;

    :goto_2
    invoke-static {v1}, LX/1nf;->A08(LX/1nf;)[B

    move-result-object v14

    const-string v1, "Media.serializeToBytes(item.media)"

    invoke-static {v14, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v15

    :cond_3
    iget-object v1, v9, LX/1ne;->A0J:LX/1qb;

    const-string/jumbo v9, "item.feedItemType"

    invoke-static {v1, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    new-instance v11, LX/27z;

    invoke-direct/range {v11 .. v18}, LX/27z;-><init>(Ljava/lang/String;Ljava/lang/Float;[BLjava/lang/Long;JLX/1qb;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v13, v15

    goto :goto_2

    :cond_5
    iget-object v9, v7, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01:LX/1kb;

    iput-object v7, v8, LX/2uF;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/2uF;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/2uF;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/2uF;->A04:Ljava/lang/Object;

    iput v0, v8, LX/2uF;->A00:I

    iget-object v1, v9, LX/1kb;->A01:LX/FYB;

    new-instance v0, LX/48Y;

    invoke-direct {v0, v9, v2}, LX/48Y;-><init>(LX/1kb;Ljava/util/Collection;)V

    invoke-static {v1, v0, v8}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v0, v7

    goto :goto_4

    :goto_3
    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, v0, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A03:LX/0VA;

    invoke-static {v4}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/1nb;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    const-string v1, "instagram_feed_item_serialized"

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v4

    invoke-static {v4, v2}, LX/2DA;->A01(LX/0jX;LX/1ne;)V

    const/16 v2, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to add feed items to cache"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to add feed items to cache: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
