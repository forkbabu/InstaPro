.class public final LX/1k2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)I
    .locals 4

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Qq;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_flash_feed_rollout"

    const/4 v1, 0x1

    const-string/jumbo v0, "low_mem_cache_size"

    :goto_0
    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_flash_feed_rollout"

    const/4 v1, 0x1

    const-string v0, "cache_size"

    goto :goto_0
.end method

.method public static A01(LX/0VA;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;
    .locals 15

    move-object v6, p0

    invoke-static {p0}, LX/1k2;->A02(LX/0VA;)Ljava/util/List;

    move-result-object v14

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1kD;

    invoke-direct {v0}, LX/1kD;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/1k2;->A00(LX/0VA;)I

    move-result v7

    sget-object v5, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/1kB;->A00(LX/0VA;)I

    move-result v0

    mul-int/lit8 v8, v0, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "ig_android_flash_feed_rollout"

    const/4 v2, 0x1

    const-string v0, "cold_start_window_min_seconds"

    invoke-static {v6, v4, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-wide/32 v0, 0x2a300

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cold_start_window_max_seconds"

    invoke-static {v6, v4, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_launcher_flash_feed_media_ready"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v6, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v4, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;-><init>(Landroid/content/Context;LX/0VA;IIJJZLjava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public static A02(LX/0VA;)Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v0, 0x3f480

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "ig_android_flash_feed_rollout"

    const/4 v1, 0x1

    const-string v0, "cache_ttl_seconds"

    invoke-static {p0, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/1k3;

    invoke-direct {v0, v1, v2}, LX/1k3;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1k5;

    invoke-direct {v0, p0}, LX/1k5;-><init>(LX/0VA;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0, p0}, LX/1k6;->A00(Landroid/content/Context;LX/0VA;)LX/1k9;

    move-result-object v1

    new-instance v0, LX/1kA;

    invoke-direct {v0, v1}, LX/1kA;-><init>(LX/1k9;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1kB;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2bz;

    invoke-direct {v0}, LX/2bz;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    new-instance v0, LX/1kC;

    invoke-direct {v0}, LX/1kC;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
