.class public final LX/1Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public A00:LX/33P;

.field public A01:LX/1Ps;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1Ps;->A00(LX/0VA;)LX/1Ps;

    move-result-object v0

    iput-object v0, p0, LX/1Pq;->A01:LX/1Ps;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_per_media_seen_state"

    const/4 v1, 0x1

    const-string/jumbo v0, "write_to_per_media_seen_store"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Pq;->A06:Ljava/lang/Boolean;

    const-string/jumbo v0, "read_from_per_media_seen_store"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Pq;->A07:Ljava/lang/Boolean;

    const-string/jumbo v0, "softlog_seen_state_errors"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Pq;->A09:Ljava/lang/Boolean;

    const-string/jumbo v0, "seen_state_error_message_includes_store_json"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Pq;->A08:Ljava/lang/Boolean;

    const-string/jumbo v0, "should_mark_stale_media_ids_as_seen"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Pq;->A03:Ljava/lang/Boolean;

    const-string/jumbo v0, "write_media_ids"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Pq;->A05:Ljava/lang/Boolean;

    const-string v0, "force_metadata_fetch_if_cached_items_dont_match_media_ids"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Pq;->A02:Ljava/lang/Boolean;

    const-string/jumbo v0, "start_reel_at_fully_unseen_items"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/1Pq;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Pq;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/33P;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/33Q;

    invoke-direct {v0, p1}, LX/33Q;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/33P;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v0, p0, LX/1Pq;->A00:LX/33P;

    :cond_0
    return-void
.end method

.method public static A00(LX/0VA;)LX/1Pq;
    .locals 2

    const-class v1, LX/1Pq;

    new-instance v0, LX/1Pr;

    invoke-direct {v0, p0}, LX/1Pr;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1Pq;

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-eqz v0, :cond_0

    const-string v0, "NUX"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    iget-object v0, p0, LX/1Pq;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p3, p4, :cond_1

    const-string v0, "Result was ["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], but expected ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] for Reel with seen state key ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1Pq;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "\nLocalReelItemSeenState was {"

    iget-object v0, p0, LX/1Pq;->A00:LX/33P;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "}.\nLocalReelSeenState was + {"

    iget-object v0, p0, LX/1Pq;->A01:LX/1Ps;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {p1, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03(Lcom/instagram/model/reels/Reel;Landroid/util/Pair;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1Pq;->A01:LX/1Ps;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v3, LX/1Ps;->A02:LX/1Pv;

    invoke-static {p1}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v4, LX/1Pv;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-gtz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    :try_start_4
    iget-object v0, v4, LX/1Pv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/1Pv;->A00:I

    if-lt v1, v0, :cond_1

    iget-object v1, v4, LX/1Pv;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/1Pv;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/1Pv;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1Pv;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v4, LX/1Pv;->A01:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    iget-object v2, v3, LX/1Ps;->A00:LX/0S5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    monitor-exit v3

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1Pq;->A00:LX/33P;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Pq;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, p1, v2}, LX/33P;->A00(Lcom/instagram/model/reels/Reel;Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(Lcom/instagram/model/reels/Reel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Pq;->A00:LX/33P;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Pq;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final declared-synchronized A05(Lcom/instagram/model/reels/Reel;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/1Pq;->A01:LX/1Ps;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v5, LX/1Ps;->A02:LX/1Pv;

    invoke-static {p1}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pv;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v5

    iget-object v3, p0, LX/1Pq;->A00:LX/33P;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, LX/1Pq;->A04(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/33P;->A02:LX/33S;

    invoke-static {p1}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33S;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    xor-int/lit8 v2, v0, 0x1

    monitor-exit v3

    const-string v1, "LocalSeenStateStore#areAnyReelItemsSeen"

    invoke-static {p1}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v4}, LX/1Pq;->A02(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    monitor-exit p0

    return v4

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Lcom/instagram/model/reels/Reel;Landroid/util/Pair;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/1Pq;->A01:LX/1Ps;

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v5, LX/1Ps;->A02:LX/1Pv;

    invoke-static {p1}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pv;->A00(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v5

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, LX/1Pq;->A04(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Pq;->A00:LX/33P;

    check-cast v2, Ljava/util/Set;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/33P;->A02:LX/33S;

    invoke-static {p1}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33S;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    const-string v1, "LocalSeenStateStore#areAllReelItemsSeen"

    invoke-static {p1}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v4}, LX/1Pq;->A02(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    monitor-exit p0

    return v4

    :cond_2
    :try_start_6
    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Pq;->A01:LX/1Ps;

    invoke-virtual {v0, p1, p2}, LX/1Ps;->A01(Lcom/instagram/model/reels/Reel;LX/2Cv;)Z

    move-result v4

    invoke-virtual {p0, p1}, LX/1Pq;->A04(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Pq;->A00:LX/33P;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/33P;->A02:LX/33S;

    invoke-static {p1}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33S;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A2X:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v3

    const-string v1, "LocalSeenStateStore#isReelItemSeen"

    invoke-static {p1}, LX/1Pq;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v4}, LX/1Pq;->A02(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v2

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return v4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x4fabe912

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3f0273e5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
