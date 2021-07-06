.class public final LX/C4C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/C4C;->A00:Ljava/util/concurrent/ConcurrentMap;

    iput p1, p0, LX/C4C;->A01:I

    return-void
.end method

.method public static A00(LX/C4C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/C4C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4d;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/C4d;->A02:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/C4m;

    invoke-direct {v0, p2, v1, v2, p0}, LX/C4m;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A01(LX/C4C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    iget-object v3, p0, LX/C4C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/C4C;->A01:I

    new-instance v4, LX/C4d;

    invoke-direct {v4, v0}, LX/C4d;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/C4d;->A00:J

    iget-object p0, v4, LX/C4d;->A02:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x0

    new-instance v2, LX/C4m;

    invoke-direct {v2, p2, v5, v0, v1}, LX/C4m;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "search_session_id"

    iget-object v2, v4, LX/C4d;->A03:Ljava/util/concurrent/ConcurrentMap;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-interface {v2, v0, p3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tab_type"

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-interface {v2, v0, p4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_null_state"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_count"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static A02(LX/C4C;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 11

    iget-object v3, p0, LX/C4C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4d;

    if-eqz v2, :cond_6

    iget-object v6, v2, LX/C4d;->A02:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x0

    new-instance v4, LX/C4m;

    invoke-direct {v4, p2, v5, v0, v1}, LX/C4m;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/00F;->A02:LX/00F;

    iget v7, v2, LX/C4d;->A01:I

    iget-wide v0, v2, LX/C4d;->A00:J

    const/4 v4, 0x0

    invoke-virtual {v5, v7, v4, v0, v1}, LX/0E9;->markerStart(IIJ)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4m;

    sget-object v6, LX/00F;->A02:LX/00F;

    iget-object v8, v0, LX/C4m;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/C4m;->A01:Ljava/lang/String;

    iget-wide v10, v0, LX/C4m;->A00:J

    invoke-virtual/range {v6 .. v11}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/C4d;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v4, LX/00F;->A02:LX/00F;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v7, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v4, LX/00F;->A02:LX/00F;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v7, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v4, LX/00F;->A02:LX/00F;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v7, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, LX/00F;->A02:LX/00F;

    invoke-virtual {v4, v7, p3, v0, v1}, LX/0E9;->markerEnd(ISJ)V

    iget-wide v4, v2, LX/C4d;->A00:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_5

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "SearchQueryPerfLogger"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static A03(LX/C4C;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    iget-object v0, p0, LX/C4C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/C4d;

    if-eqz p0, :cond_1

    const-string v0, "rank_token"

    iget-object p1, p0, LX/C4d;->A03:Ljava/util/concurrent/ConcurrentMap;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p1, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_query_previously_cached"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fetched_results_count"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "displayed_results_count"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/C4C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v4 .. v9}, LX/C4C;->A03(LX/C4C;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/4 v1, 0x4

    const-string v0, "SEARCH_EXIT_NAVIGATION"

    invoke-static {p0, v5, v0, v1}, LX/C4C;->A02(LX/C4C;Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    const-string v5, "SEARCH_QUERY_REQUEST_COMPLETE"

    const-string v4, "query_fail"

    iget-object v0, p0, LX/C4C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4d;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/C4d;->A02:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/C4m;

    invoke-direct {v0, v5, v4, v1, v2}, LX/C4m;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 6

    const-string v5, "SEARCH_QUERY_REQUEST_COMPLETE"

    const-string v4, "query_success"

    iget-object v0, p0, LX/C4C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4d;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/C4d;->A02:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/C4m;

    invoke-direct {v0, v5, v4, v1, v2}, LX/C4m;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;I)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p1

    move v8, p2

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/C4C;->A03(LX/C4C;Ljava/lang/String;Ljava/lang/String;ZII)V

    iget-object v0, p0, LX/C4C;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4d;

    if-eqz v0, :cond_0

    const-string v2, "cached_results_count"

    iget-object v1, v0, LX/C4d;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "SEARCH_CACHED_RESULTS_DISPLAYED"

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, LX/C4C;->A02(LX/C4C;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 2

    invoke-static/range {p0 .. p5}, LX/C4C;->A03(LX/C4C;Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, "SEARCH_QUERY_RESULTS_DISPLAYED"

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, LX/C4C;->A02(LX/C4C;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method
