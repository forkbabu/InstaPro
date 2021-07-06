.class public final LX/1yZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0TE;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/1yZ;->A03:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1yZ;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1yZ;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/00F;Ljava/lang/Integer;S)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x3a1504f0

    invoke-virtual {p0, v1, v2}, LX/0E9;->A0R(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2, p2}, LX/0E9;->markerEnd(IIS)V

    sget-object v1, LX/1yZ;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1yZ;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static A01(LX/2VT;LX/1AL;)V
    .locals 6

    sget-object v3, LX/00F;->A02:LX/00F;

    iget-object v4, p0, LX/2VT;->A00:Ljava/lang/Object;

    const v5, 0x3a1504f0

    if-eqz v4, :cond_0

    iget v2, p1, LX/1AL;->A01:I

    check-cast v4, LX/1ID;

    invoke-virtual {v4}, LX/1ID;->getStatusCode()I

    move-result v1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v4}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_0

    const-string/jumbo v4, "reels_tray"

    sget-object v2, LX/1yZ;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, p1, LX/1AL;->A01:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NETWORK_FAILURE_REASON"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, LX/1AL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/1yZ;->A00(LX/00F;Ljava/lang/Integer;S)V

    return-void
.end method

.method public static A02(LX/1AL;LX/22o;)V
    .locals 7

    sget-object v6, LX/00F;->A02:LX/00F;

    iget v5, p0, LX/1AL;->A01:I

    const v4, 0x3a1504f0

    const-string v0, "REEL_TRAY_RESPONSE_PARSED"

    invoke-virtual {v6, v4, v5, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p1, LX/22o;->A0B:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v0, p1, LX/22o;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    iget-object v0, p1, LX/22o;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    const-string v0, "PARSED_USER_REELS_COUNT"

    invoke-virtual {v6, v4, v5, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "PARSED_BROADCAST_REELS_COUNT"

    invoke-virtual {v6, v4, v5, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "PARSED_REELS_TO_FETCH_COUNT"

    invoke-virtual {v6, v4, v5, v0, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    add-int/2addr v2, v1

    const-string v0, "PARSED_REELS_COUNT"

    invoke-virtual {v6, v4, v5, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A03(LX/0VA;LX/1AL;)V
    .locals 4

    sget-object v3, LX/00F;->A02:LX/00F;

    iget v2, p1, LX/1AL;->A01:I

    const v1, 0x3a1504f0

    const-string v0, "REEL_TRAY_RESPONSE_RECEIVED"

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    sget-object v1, LX/1yZ;->A00:LX/0TE;

    if-nez v1, :cond_0

    new-instance v1, LX/0TF;

    invoke-direct {v1, p0}, LX/0TF;-><init>(LX/0Sh;)V

    const-string/jumbo v0, "reel_feed_timeline"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    sput-object v1, LX/1yZ;->A00:LX/0TE;

    :cond_0
    const-string v0, "instagram_stories_request_completed"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1AL;->A07:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p1, LX/1AL;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/0wQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0}, LX/0UH;->Aah()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method

.method public static A04(LX/0VA;LX/1AL;)V
    .locals 16

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v11, "ig_android_stories_tray_request_qpl_user_gating"

    const/4 v10, 0x1

    const-string/jumbo v0, "seconds_to_delay"

    move-object/from16 v3, p0

    invoke-static {v3, v11, v10, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v7, LX/00F;->A02:LX/00F;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v0, "is_timeout_enabled"

    invoke-static {v3, v11, v10, v0, v9}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v6, 0x3a1504f0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    sget-object v8, LX/1yZ;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget v2, v5, LX/1AL;->A01:I

    const-wide/16 v12, 0x3e8

    int-to-long v0, v1

    mul-long/2addr v0, v12

    invoke-virtual {v7, v6, v2, v0, v1}, LX/00F;->A0T(IIJ)V

    sget-object v1, LX/1yZ;->A03:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    sget-object v8, LX/1yZ;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v2, v5, LX/1AL;->A01:I

    invoke-virtual {v7, v6, v2}, LX/0E9;->markerStart(II)V

    sget-object v1, LX/1yZ;->A03:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v0, "REEL_TRAY_REQUEST_SENT"

    invoke-virtual {v7, v6, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    const-string/jumbo v0, "should_include_request_and_session_id"

    invoke-static {v3, v11, v10, v0, v9}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1AL;->A06:Ljava/lang/String;

    const-string v0, "REQUEST_ID"

    invoke-virtual {v7, v6, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1AL;->A07:Ljava/lang/String;

    const-string v0, "TRAY_SESSION_ID"

    invoke-virtual {v7, v6, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v8, -0x1

    const/4 v8, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v0, "INITIAL_TRAY_SIZE"

    invoke-virtual {v7, v6, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v4, v5, LX/1AL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v4, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "IS_FIRST_PAGE"

    invoke-virtual {v7, v6, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v4}, LX/0wQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FETCH_REASON"

    invoke-virtual {v7, v6, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1AL;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/A8M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CACHE_POLICY"

    invoke-virtual {v7, v6, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    const-string v12, "TIMESTAMP_UTC"

    move v10, v6

    move v11, v2

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, LX/0E9;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/1yZ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/32 v0, 0x927c0

    sub-long v9, p0, v0

    cmp-long v0, v12, v9

    if-ltz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, ","

    invoke-static {v0, v11}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RATE_LIMITED"

    invoke-virtual {v7, v6, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/1AL;->A08:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :cond_6
    const-string v0, "REELS_TO_FETCH_COUNT"

    invoke-virtual {v7, v6, v2, v0, v8}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v1, LX/1yZ;->A00:LX/0TE;

    if-nez v1, :cond_7

    new-instance v1, LX/0TF;

    invoke-direct {v1, v3}, LX/0TF;-><init>(LX/0Sh;)V

    const-string/jumbo v0, "reel_feed_timeline"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    sput-object v1, LX/1yZ;->A00:LX/0TE;

    :cond_7
    const-string v0, "instagram_stories_request_sent"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/1AL;->A07:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/1AL;->A06:Ljava/lang/String;

    const/16 v0, 0x14c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4}, LX/0wQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0}, LX/0UH;->Aah()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A05(LX/0VA;LX/1AL;Z)V
    .locals 4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object p0, LX/00F;->A02:LX/00F;

    iget v3, p1, LX/1AL;->A01:I

    const v2, 0x3a1504f0

    const-string v0, "REEL_STORE_POPULATED"

    invoke-virtual {p0, v2, v3, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const-string v0, "STORED_REELS_COUNT"

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/1yZ;->A00(LX/00F;Ljava/lang/Integer;S)V

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/String;)V
    .locals 9

    sget-object v8, LX/00F;->A02:LX/00F;

    sget-object v7, LX/1yZ;->A02:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LX/1yZ;->A03:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x3a1504f0

    invoke-virtual {v8, v1, v2}, LX/0E9;->A0R(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1, v2, p0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
