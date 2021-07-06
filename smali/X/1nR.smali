.class public final LX/1nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/0uS;

.field public final synthetic A01:LX/1k0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1k0;LX/0uS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1nR;->A01:LX/1k0;

    iput-object p2, p0, LX/1nR;->A00:LX/0uS;

    iput-object p3, p0, LX/1nR;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 8

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v0

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1nR;->A01:LX/1k0;

    iget-object v1, v2, LX/1k0;->A0F:LX/1kn;

    iget-object v7, p0, LX/1nR;->A00:LX/0uS;

    iget-object v6, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1, v7, v6, v0}, LX/1kn;->BeB(LX/0uS;Ljava/lang/Throwable;I)V

    iget-object v5, v2, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_1
    iget-object v2, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    instance-of v1, v2, LX/9Gm;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    check-cast v2, LX/9Gm;

    iget v0, v2, LX/9Gm;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v2, LX/1k0;->A04:LX/1lx;

    if-eqz v2, :cond_3

    sget-object v1, LX/1nD;->A04:LX/1nD;

    invoke-virtual {v7}, LX/0uS;->A00()Z

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/1lx;->A03(LX/1nD;LX/2VT;Z)V

    sget-object v4, LX/00F;->A02:LX/00F;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x3a1516f2

    iget v2, v7, LX/0uS;->A02:I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NETWORK_FAILURE_REASON"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, v7, LX/0uS;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/1nl;->A00(LX/00F;Ljava/lang/Integer;S)V

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BNF(LX/0vo;)V
    .locals 2

    iget-object v0, p0, LX/1nR;->A01:LX/1k0;

    iget-object v1, v0, LX/1k0;->A0F:LX/1kn;

    iget-object v0, p0, LX/1nR;->A00:LX/0uS;

    invoke-virtual {v1, v0}, LX/1kn;->BeD(LX/0uS;)V

    return-void
.end method

.method public final BNG()V
    .locals 6

    iget-object v2, p0, LX/1nR;->A01:LX/1k0;

    iget-object v0, v2, LX/1k0;->A0F:LX/1kn;

    invoke-virtual {v0}, LX/1kn;->BeF()V

    iget-object v0, v2, LX/1k0;->A0E:LX/1ki;

    iget-object v1, v0, LX/1ki;->A01:LX/1kj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1kj;->A00:LX/6g0;

    iget-object v5, v2, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v2, LX/1k0;->A04:LX/1lx;

    if-eqz v4, :cond_1

    sget-object v3, LX/1nD;->A04:LX/1nD;

    iget-object v2, p0, LX/1nR;->A00:LX/0uS;

    iget-object v1, v4, LX/1lx;->A02:LX/1hS;

    const-string v0, "FEED_REQUEST_FINISHED"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/1lx;->A06:LX/1gM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gM;->A0G(Z)V

    :cond_0
    sget-object v3, LX/00F;->A02:LX/00F;

    iget v2, v2, LX/0uS;->A02:I

    const v1, 0x3a1516f2

    const-string v0, "FEED_RESPONSE_RECEIVED"

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BNH()V
    .locals 13

    iget-object v2, p0, LX/1nR;->A01:LX/1k0;

    iget-object v0, v2, LX/1k0;->A0F:LX/1kn;

    iget-object v6, p0, LX/1nR;->A00:LX/0uS;

    invoke-virtual {v0, v6}, LX/1kn;->BeO(LX/0uS;)V

    iget-object v4, v2, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v2, LX/1k0;->A04:LX/1lx;

    if-eqz v1, :cond_0

    sget-object v0, LX/1nD;->A04:LX/1nD;

    invoke-virtual {v1, v6, v0}, LX/1lx;->A02(LX/0uS;LX/1nD;)V

    iget-object v9, v2, LX/1k0;->A0G:LX/0VA;

    sget-object v5, LX/00F;->A02:LX/00F;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_feed_request_qpl_levers"

    const/4 v12, 0x1

    const-string/jumbo v0, "is_timeout_enabled"

    invoke-static {v9, v7, v12, v0, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, 0x3a1516f2

    if-eqz v0, :cond_1

    iget v2, v6, LX/0uS;->A02:I

    const-wide/16 v10, 0x3e8

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "seconds_to_delay"

    invoke-static {v9, v7, v12, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-virtual {v5, v3, v2, v0, v1}, LX/00F;->A0T(IIJ)V

    :goto_0
    sget-object v1, LX/1nl;->A00:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "FEED_REQUEST_SENT"

    invoke-virtual {v5, v3, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v6}, LX/0uS;->A00()Z

    move-result v1

    const-string v0, "IS_FIRST_PAGE"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v6, LX/0uS;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FETCH_REASON"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "should_include_request_and_session_id"

    invoke-static {v9, v7, v12, v0, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0uS;->A05:Ljava/lang/String;

    const-string v0, "REQUEST_ID"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0uS;->A06:Ljava/lang/String;

    const-string v0, "SESSION_ID"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    iget v2, v6, LX/0uS;->A02:I

    invoke-virtual {v5, v3, v2}, LX/0E9;->markerStart(II)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 12

    check-cast p1, LX/1nY;

    iget-object v4, p0, LX/1nR;->A01:LX/1k0;

    iget-object v0, v4, LX/1k0;->A09:LX/0Zv;

    invoke-virtual {p1}, LX/1nY;->A01()Ljava/util/List;

    iget-object v6, p0, LX/1nR;->A00:LX/0uS;

    invoke-virtual {v6}, LX/0uS;->A00()Z

    move-result v3

    invoke-virtual {v0}, LX/0Zv;->A01()V

    iget-wide v0, p1, LX/1nY;->A00:J

    iput-wide v0, v4, LX/1k0;->A01:J

    iget-object v8, v4, LX/1k0;->A0G:LX/0VA;

    sget-object v7, LX/00F;->A02:LX/00F;

    new-instance v2, LX/2Ki;

    invoke-direct {v2, v8}, LX/2Ki;-><init>(LX/0VA;)V

    invoke-virtual {p1}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ne;

    invoke-virtual {v2, v10}, LX/2Ki;->A00(LX/1ne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v1, v0, :cond_0

    invoke-virtual {v10}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget v2, v6, LX/0uS;->A02:I

    const v1, 0x3a1516f2

    const-string v0, "FEED_RESPONSE_PARSED"

    invoke-virtual {v7, v1, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    const-string v0, "PARSED_ADS_COUNT"

    invoke-virtual {v7, v1, v2, v0, v5}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "PARSED_ORGANIC_ITEMS_COUNT"

    invoke-virtual {v7, v1, v2, v0, v9}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    add-int/2addr v5, v9

    const-string v0, "PARSED_ITEMS_COUNT"

    invoke-virtual {v7, v1, v2, v0, v5}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v7, v4, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v8}, LX/2Gd;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p1, LX/1nZ;->A04:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_6

    sget-object v1, LX/1nD;->A02:LX/1nD;

    :goto_1
    iget-object v0, v4, LX/1k0;->A04:LX/1lx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v1, p1, v3}, LX/1lx;->A01(LX/0uS;LX/1nD;LX/1nY;Z)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_4

    invoke-virtual {v4, p1, v3}, LX/1k0;->A02(LX/1nY;Z)V

    iget-object v1, p1, LX/1nY;->A01:LX/2bi;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/2bi;->A06:Z

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, LX/2bi;->A02:Ljava/lang/String;

    const-string/jumbo v0, "pagination_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    iget-object v0, p1, LX/1nY;->A01:LX/2bi;

    iget-object v0, v0, LX/2bi;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0}, LX/1k0;->A03(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_3
    monitor-exit v7

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/1nR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/1k0;->A08:LX/1kf;

    invoke-virtual {v0, v1}, LX/1kf;->A06(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v1, LX/1nD;->A04:LX/1nD;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v1, v4, LX/1k0;->A0F:LX/1kn;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v5, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v6, p1, v0}, LX/1kn;->BeV(LX/0uS;LX/1nY;Z)V

    iget-boolean v0, p1, LX/1nY;->A0F:Z

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "is_split_head_load"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/1k0;->A00(LX/1k0;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic BNJ(LX/1IC;)V
    .locals 11

    check-cast p1, LX/1nY;

    iget-object v2, p0, LX/1nR;->A01:LX/1k0;

    iget-object v0, v2, LX/1k0;->A0F:LX/1kn;

    iget-object v3, p0, LX/1nR;->A00:LX/0uS;

    invoke-virtual {v0, v3, p1}, LX/1kn;->Bec(LX/0uS;LX/1nY;)V

    iget-object v4, v2, LX/1k0;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v2, LX/1k0;->A04:LX/1lx;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1k0;->A0G:LX/0VA;

    invoke-static {v0}, LX/2Gd;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p1, LX/1nZ;->A04:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_5

    sget-object v5, LX/1nD;->A02:LX/1nD;

    :goto_0
    iget-object v7, v2, LX/1k0;->A04:LX/1lx;

    invoke-virtual {v3}, LX/0uS;->A00()Z

    move-result v1

    iget-object v0, v7, LX/1lx;->A08:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->AnV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Qq;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v2, LX/1k0;->A0D:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v7, v2, LX/1k0;->A0G:LX/0VA;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "ig_android_flash_feed_rollout"

    const/4 v1, 0x1

    const-string/jumbo v0, "low_mem_cache_size"

    invoke-static {v7, v5, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v8, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    iget-object v0, v8, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/mainfeed/network/FlashFeedCache;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    :cond_1
    iget-object v8, v2, LX/1k0;->A0D:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    invoke-virtual {p1}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, LX/0uS;->A00()Z

    move-result v10

    const-string/jumbo v0, "items"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/mainfeed/network/FlashFeedCache;

    if-eqz v6, :cond_2

    iget-object v3, v8, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1LN;

    const/4 v7, 0x0

    new-instance v5, LX/2Kf;

    invoke-direct/range {v5 .. v10}, LX/2Kf;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Ljava/util/List;Z)V

    const/4 v0, 0x3

    invoke-static {v3, v7, v7, v5, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_2
    iget-object v0, v2, LX/1k0;->A0G:LX/0VA;

    invoke-static {v0}, LX/1kB;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    iget-object v1, v0, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A08:LX/1qb;

    if-ne v1, v0, :cond_3

    goto :goto_2

    :pswitch_1
    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ne;

    iget-object v1, v5, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A0K:LX/1qb;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/1ne;->A05()LX/1nf;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/1nf;->A1s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v7, LX/1lx;->A03:LX/1hM;

    invoke-virtual {v6}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "FIRST_MEDIA_LOAD_START"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1hM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1hM;->A0C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    sget-object v5, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v7, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iget-object v0, v7, LX/1lx;->A06:LX/1gM;

    invoke-virtual {v0}, LX/1gM;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    iget-object v0, v7, LX/1lx;->A03:LX/1hM;

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v6}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/1SQ;->A00()V

    goto/16 :goto_1

    :cond_5
    sget-object v5, LX/1nD;->A04:LX/1nD;

    goto/16 :goto_0

    :goto_2
    if-eqz v6, :cond_6

    iget-object v3, v8, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, LX/2c3;

    invoke-direct {v1, v6, v2, v8}, LX/2c3;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_6
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
