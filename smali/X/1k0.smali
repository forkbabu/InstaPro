.class public final LX/1k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k1;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0yb;

.field public A03:LX/2E9;

.field public A04:LX/1lx;

.field public A05:LX/0u3;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/1kf;

.field public final A09:LX/0Zv;

.field public final A0A:LX/1kk;

.field public final A0B:LX/1km;

.field public final A0C:LX/1jz;

.field public final A0D:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final A0E:LX/1ki;

.field public final A0F:LX/1kn;

.field public final A0G:LX/0VA;

.field public final A0H:LX/1gb;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:LX/1jx;

.field public final A0K:LX/1k9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/1gb;LX/1fr;LX/1gn;LX/1jj;LX/1jn;LX/1jz;LX/1jx;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1k0;->A07:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1k0;->A0I:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_feed_repo_impl_memory_leak_fix"

    const/4 v10, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p2, v1, v10, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1k0;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/1k0;->A0G:LX/0VA;

    invoke-static {p2}, LX/1k2;->A01(LX/0VA;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    move-result-object v0

    iput-object v0, p0, LX/1k0;->A0D:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v2, p0, LX/1k0;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/1k0;->A0G:LX/0VA;

    move-object v5, p3

    new-instance v0, LX/1kf;

    invoke-direct {v0, v2, v1, p3}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/1k0;->A08:LX/1kf;

    iget-object v2, p0, LX/1k0;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/1k0;->A0G:LX/0VA;

    new-instance v0, LX/1ki;

    invoke-direct {v0, v2, v1, p3}, LX/1ki;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/1k0;->A0E:LX/1ki;

    iget-object v0, p0, LX/1k0;->A0G:LX/0VA;

    invoke-static {p1, v0}, LX/1k6;->A00(Landroid/content/Context;LX/0VA;)LX/1k9;

    move-result-object v3

    iput-object v3, p0, LX/1k0;->A0K:LX/1k9;

    iget-object v2, p0, LX/1k0;->A0G:LX/0VA;

    const-string/jumbo v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaSeenStore"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1k5;

    invoke-direct {v0, v2}, LX/1k5;-><init>(LX/0VA;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1kA;

    invoke-direct {v0, v3}, LX/1kA;-><init>(LX/1k9;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1kk;

    invoke-direct {v0, v2, v1}, LX/1kk;-><init>(LX/0VA;Ljava/util/List;)V

    iput-object v0, p0, LX/1k0;->A0A:LX/1kk;

    iget-object v1, p0, LX/1k0;->A0G:LX/0VA;

    invoke-static {v1}, LX/1kB;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2c0;

    invoke-direct {v0, v1}, LX/2c0;-><init>(LX/0VA;)V

    :goto_1
    iput-object v0, p0, LX/1k0;->A0B:LX/1km;

    iget-object v3, p0, LX/1k0;->A0G:LX/0VA;

    move-object/from16 v6, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p8

    move-object/from16 v9, p7

    new-instance v2, LX/1kn;

    invoke-direct/range {v2 .. v11}, LX/1kn;-><init>(LX/0VA;Landroid/content/Context;LX/1jQ;LX/1fr;LX/1gn;LX/1gb;LX/1jj;ZLX/1jn;)V

    iput-object v2, p0, LX/1k0;->A0F:LX/1kn;

    invoke-static {p2}, LX/0PA;->A00(LX/0VA;)LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/1k0;->A09:LX/0Zv;

    iput-object v8, p0, LX/1k0;->A0H:LX/1gb;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1k0;->A0C:LX/1jz;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1k0;->A0J:LX/1jx;

    return-void

    :cond_0
    new-instance v0, LX/1kl;

    invoke-direct {v0, v1}, LX/1kl;-><init>(LX/0VA;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public static A00(LX/1k0;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v14, p2

    invoke-static {v14}, LX/0v2;->A01(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    iget-wide v3, v0, LX/1k0;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, v0, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v0, LX/1k0;->A03:LX/2E9;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LX/2E9;->A00:J

    sub-long/2addr v6, v1

    cmp-long v2, v6, v3

    const/4 v1, 0x1

    if-lez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-nez v1, :cond_b

    :cond_2
    iget-object v7, v0, LX/1k0;->A08:LX/1kf;

    iget-object v1, v7, LX/1kf;->A01:LX/1kh;

    iget-object v3, v1, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_b

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p3

    if-eqz p3, :cond_4

    const-string v4, "cached_feed_item_ids"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v8, v0, LX/1k0;->A0G:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_npp_pagination"

    const-string/jumbo v4, "is_enabled"

    invoke-static {v8, v5, v9, v4, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v6, v0, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v5, v0, LX/1k0;->A04:LX/1lx;

    if-eqz v5, :cond_3

    sget-object v4, LX/1nD;->A03:LX/1nD;

    invoke-virtual {v5, v11, v4, v11, v3}, LX/1lx;->A01(LX/0uS;LX/1nD;LX/1nY;Z)Ljava/lang/Integer;

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_1
    iget-object v8, v0, LX/1k0;->A09:LX/0Zv;

    new-instance v12, LX/0PB;

    invoke-direct {v12, v8}, LX/0PB;-><init>(LX/0Zv;)V

    move/from16 v4, p1

    if-nez p1, :cond_a

    iget-object v6, v0, LX/1k0;->A0G:LX/0VA;

    invoke-static {v6}, LX/2Gd;->A03(LX/0VA;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v20, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v9, v1, LX/1kh;->A02:Ljava/lang/String;

    const-string/jumbo v5, "offline_feed"

    invoke-static {v5, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, LX/2Gd;->A00(LX/0VA;)J

    move-result-wide v22

    invoke-static {v6}, LX/2Gd;->A01(LX/0VA;)J

    move-result-wide p1

    :goto_2
    if-eqz p3, :cond_5

    const-string/jumbo v5, "is_split_head_load"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v9, v0, LX/1k0;->A06:Landroid/content/Context;

    iget-object v10, v0, LX/1k0;->A05:LX/0u3;

    if-nez v10, :cond_6

    new-instance v10, LX/0u3;

    invoke-direct {v10, v9}, LX/0u3;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, LX/1k0;->A05:LX/0u3;

    :cond_6
    if-nez v4, :cond_7

    if-eqz p4, :cond_9

    move-object/from16 v11, p4

    :cond_7
    :goto_3
    invoke-virtual {v8}, LX/0Zv;->A00()I

    move-result v13

    iget-object v6, v0, LX/1k0;->A0G:LX/0VA;

    sget-object v5, LX/0T5;->A00:Landroid/content/Context;

    new-instance v15, LX/0uE;

    invoke-direct {v15, v5, v6, v4}, LX/0uE;-><init>(Landroid/content/Context;LX/0VA;Z)V

    const/16 v18, -0x14

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_4
    iget-object v3, v0, LX/1k0;->A0C:LX/1jz;

    invoke-virtual {v3}, LX/1jz;->A00()Ljava/lang/String;

    move-result-object p3

    iget-object v3, v0, LX/1k0;->A0J:LX/1jx;

    invoke-interface {v3}, LX/1jx;->AGM()Ljava/util/Map;

    move-result-object p4

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v27}, LX/0uD;->A01(Landroid/content/Context;LX/0u3;Ljava/lang/String;LX/0PB;ILjava/lang/Integer;LX/0uF;LX/0VA;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;)LX/0uS;

    move-result-object v4

    iget-object v3, v4, LX/0uS;->A00:LX/0wJ;

    iget-object v2, v1, LX/1kh;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/0Zv;->A02()V

    new-instance v1, LX/1nR;

    invoke-direct {v1, v0, v4, v2}, LX/1nR;-><init>(LX/1k0;LX/0uS;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_8
    iget-object v3, v0, LX/1k0;->A0H:LX/1gb;

    invoke-interface {v3}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :cond_9
    iget-object v11, v1, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object/from16 v20, v11

    move-object/from16 v21, v11

    const-wide/16 v22, 0x0

    const-wide/16 p1, 0x0

    goto :goto_2

    :cond_b
    iget-object v4, v0, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v3, v0, LX/1k0;->A04:LX/1lx;

    if-eqz v3, :cond_c

    sget-object v2, LX/1nD;->A03:LX/1nD;

    iget-object v1, v3, LX/1lx;->A02:LX/1hS;

    const-string v0, "FEED_REQUEST_FINISHED"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v1, v3, LX/1lx;->A06:LX/1gM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gM;->A0G(Z)V

    :cond_c
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Long;
    .locals 6

    iget-object v5, p0, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1k0;->A03:LX/2E9;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/2E9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/1nY;Z)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p2, :cond_1

    new-instance v0, LX/2E9;

    invoke-direct {v0, p1, v1, v2}, LX/2E9;-><init>(LX/1nY;J)V

    iput-object v0, p0, LX/1k0;->A03:LX/2E9;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1k0;->A08:LX/1kf;

    invoke-virtual {p1}, LX/1nZ;->AZ2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1kf;->A06(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1k0;->A03:LX/2E9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2E9;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    sget-boolean v1, LX/11y;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sput-boolean v0, LX/11y;->A0F:Z

    return-void

    :cond_0
    invoke-static {p0, v2, p1, p2, p3}, LX/1k0;->A00(LX/1k0;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final BQy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BQz(LX/1nY;Ljava/util/List;LX/1nD;J)V
    .locals 26

    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    move-object/from16 v13, p0

    if-lez v0, :cond_0

    iget-object v0, v13, LX/1k0;->A0G:LX/0VA;

    invoke-static {v0}, LX/1kB;->A01(LX/0VA;)J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v12, p1

    move-object/from16 v25, p3

    if-eqz p1, :cond_f

    invoke-virtual {v13}, LX/1k0;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v5, p2

    if-eqz p2, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v11, v13, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v7, v13, LX/1k0;->A0G:LX/0VA;

    invoke-static {v7}, LX/1kB;->A00(LX/0VA;)I

    move-result v22

    iget-object v0, v13, LX/1k0;->A06:Landroid/content/Context;

    invoke-static {v0, v7}, LX/1k6;->A00(Landroid/content/Context;LX/0VA;)LX/1k9;

    move-result-object v21

    iget-object v0, v13, LX/1k0;->A02:LX/0yb;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/1nY;->A06:LX/AWv;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_feed_csr"

    const/4 v1, 0x1

    const-string/jumbo v0, "sort_client_cache_by_ranking_weight"

    invoke-static {v7, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v17, Ljava/util/LinkedList;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v16, Ljava/util/LinkedList;

    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ne;

    invoke-static {v1}, LX/2D5;->A00(LX/1ne;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_1

    :cond_1
    iget-object v14, v1, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v14, v0, :cond_3

    invoke-virtual {v1}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1ne;->A0Z:Ljava/lang/String;

    move-object/from16 v23, v21

    move-object/from16 v24, v0

    invoke-interface/range {v23 .. v24}, LX/1k9;->AvJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v20, :cond_5

    if-eqz v19, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v18, :cond_6

    new-instance v0, LX/AWx;

    invoke-direct {v0}, LX/AWx;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LX/AWx;

    invoke-direct {v0}, LX/AWx;-><init>()V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    :goto_3
    move-object/from16 v0, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v9, v2}, LX/AWv;->A00(Ljava/util/List;LX/0yb;)V

    invoke-virtual {v0, v10, v2}, LX/AWv;->A00(Ljava/util/List;LX/0yb;)V

    :cond_6
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    move/from16 v0, v22

    if-ge v5, v0, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    iput-object v1, v12, LX/1nY;->A0D:Ljava/util/List;

    invoke-virtual {v12}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    monitor-exit v11

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    :goto_7
    iget-object v0, v13, LX/1k0;->A0H:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/0uS;

    invoke-direct {v5, v6, v2, v1, v0}, LX/0uS;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/util/Map;)V

    iget-object v9, v13, LX/1k0;->A0G:LX/0VA;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "ig_split_head_load"

    const/4 v1, 0x1

    const-string v0, "cold_start_feed_shimmer_duration"

    invoke-static {v9, v2, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v9}, LX/20e;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p4

    const/4 v1, 0x1

    const-string/jumbo v0, "minimum_time_since_last_feed_cache_seconds"

    invoke-static {v9, v2, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_e

    :goto_8
    const-wide/16 v0, 0x190

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v6, v13, LX/1k0;->A00:J

    sub-long/2addr v8, v6

    sub-long/2addr v0, v8

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, v13, LX/1k0;->A07:Landroid/os/Handler;

    new-instance v0, LX/29j;

    move-object/from16 v9, v25

    invoke-direct {v0, v13, v5, v9, v12}, LX/29j;-><init>(LX/1k0;LX/0uS;LX/1nD;LX/1nY;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    move-wide v3, v10

    goto :goto_8

    :cond_f
    iget-object v4, v13, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v3, v13, LX/1k0;->A04:LX/1lx;

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    new-instance v2, LX/2VT;

    invoke-direct {v2, v0}, LX/2VT;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v2, v1}, LX/1lx;->A03(LX/1nD;LX/2VT;Z)V

    :cond_10
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final BXB(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v4, v8, LX/1k0;->A0G:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ig_android_flash_feed_rollout"

    const-string v0, "enable_tail_load_insertion"

    invoke-static {v4, v2, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v8, LX/1k0;->A0A:LX/1kk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v7, v11, LX/1kk;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v9, v11, LX/1kk;->A05:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v6, v11, LX/1kk;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ne;

    iget-object v1, v5, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/1ne;->A0Z:Ljava/lang/String;

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v5, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A09:LX/1qb;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/1kk;->A02:LX/0VA;

    invoke-static {v0}, LX/1kB;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1ne;->A0Z:Ljava/lang/String;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->size()I

    invoke-interface {v6}, Ljava/util/Map;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    new-instance v13, LX/2B5;

    invoke-direct {v13, v8}, LX/2B5;-><init>(LX/1k0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "staleness_window_minutes"

    invoke-static {v4, v2, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7fffffff

    new-instance v14, LX/2B6;

    invoke-direct {v14, v0, v1}, LX/2B6;-><init>(II)V

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "validation_batch_size"

    invoke-static {v4, v2, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x0

    iget-object v0, v11, LX/1kk;->A01:LX/0RI;

    new-instance v10, LX/2B7;

    invoke-direct/range {v10 .. v16}, LX/2B7;-><init>(LX/1kk;Ljava/util/List;LX/1s4;LX/2B6;ILX/1qb;)V

    invoke-interface {v0, v10}, LX/0RI;->AFk(LX/0R8;)V

    :cond_3
    return-void
.end method
