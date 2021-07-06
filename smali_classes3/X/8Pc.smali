.class public final LX/8Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8PZ;


# direct methods
.method public constructor <init>(LX/8PZ;)V
    .locals 0

    iput-object p1, p0, LX/8Pc;->A00:LX/8PZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 2

    iget-object v0, p0, LX/8Pc;->A00:LX/8PZ;

    iget-object v0, v0, LX/8PZ;->A00:LX/8QL;

    iget-object v1, v0, LX/8QL;->A00:LX/8PX;

    iget-object v0, v1, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->CLG()V

    iget-object v1, v1, LX/8PX;->A0H:LX/8Ps;

    const-string v0, "fail"

    invoke-virtual {v1, v0}, LX/8Ps;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 2

    iget-object v0, p0, LX/8Pc;->A00:LX/8PZ;

    iget-object v0, v0, LX/8PZ;->A00:LX/8QL;

    iget-object v1, v0, LX/8QL;->A00:LX/8PX;

    iget-object v0, v1, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->CLG()V

    iget-object v1, v1, LX/8PX;->A0H:LX/8Ps;

    const-string v0, "start"

    invoke-virtual {v1, v0}, LX/8Ps;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final BNI(LX/1IC;)V
    .locals 11

    iget-object v2, p0, LX/8Pc;->A00:LX/8PZ;

    iget-object v1, v2, LX/8PZ;->A04:LX/8Q6;

    iget-object v0, v2, LX/8PZ;->A00:LX/8QL;

    iget-object v0, v0, LX/8QL;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/8Q6;->BuL(LX/1IC;I)LX/8Pt;

    move-result-object v0

    iget-boolean v1, v0, LX/8Pt;->A05:Z

    iput-boolean v1, v2, LX/8PZ;->A02:Z

    iget-object v1, v0, LX/8Pt;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1nf;

    invoke-virtual {v8}, LX/1nf;->Ave()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/8PZ;->A08:LX/0VA;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    iget-object v7, v2, LX/8PZ;->A07:LX/1fr;

    new-instance v9, LX/2Po;

    invoke-direct {v9, v3, v8}, LX/2Po;-><init>(LX/0VA;LX/1nf;)V

    invoke-virtual {v8}, LX/1nf;->A0A()I

    move-result v3

    iput v3, v9, LX/2Po;->A00:I

    const/4 v10, 0x0

    const-string v6, "delivery"

    invoke-static/range {v5 .. v10}, LX/2Da;->A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, LX/8PZ;->A01:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, LX/8PZ;->A03:Z

    if-nez v3, :cond_3

    iget-object v3, v2, LX/8PZ;->A08:LX/0VA;

    invoke-static {v3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v5

    iget-object v4, v0, LX/8Pt;->A03:Ljava/util/List;

    iget-object v3, v2, LX/8PZ;->A07:LX/1fr;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/8PZ;->A03:Z

    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, v2, LX/8PZ;->A01:Z

    iget-boolean v3, v2, LX/8PZ;->A0A:Z

    if-eqz v3, :cond_6

    iget-object v5, v2, LX/8PZ;->A06:LX/45l;

    new-instance v10, LX/8IV;

    invoke-direct {v10, v5}, LX/8IV;-><init>(LX/45l;)V

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1nf;

    invoke-virtual {v7}, LX/1nf;->A1s()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v5 .. v10}, LX/45l;->A00(LX/45l;Ljava/lang/Integer;LX/1nf;IZLX/8I5;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v2, LX/8PZ;->A08:LX/0VA;

    invoke-static {v3}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v5

    iget-object v4, v0, LX/8Pt;->A03:Ljava/util/List;

    iget-object v3, v2, LX/8PZ;->A07:LX/1fr;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, v5, LX/45l;->A01:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QA;

    invoke-virtual {v1}, LX/8QA;->run()V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v1, v0, LX/8Pt;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, LX/8PZ;->A00:LX/8QL;

    iget-object v3, v0, LX/8Pt;->A00:Ljava/util/Map;

    iget-object v1, v1, LX/8QL;->A00:LX/8PX;

    iget-object v1, v1, LX/8PX;->A0H:LX/8Ps;

    iget-object v1, v1, LX/8Ps;->A00:LX/8Pb;

    iget-object v1, v1, LX/8Pb;->A0B:LX/1ln;

    iget-object v1, v1, LX/1ln;->A06:LX/1lX;

    invoke-interface {v1, v3}, LX/1lX;->A5p(Ljava/util/Map;)V

    :cond_7
    iget-object v1, v2, LX/8PZ;->A00:LX/8QL;

    iget-object v4, v0, LX/8Pt;->A02:Ljava/util/List;

    check-cast p1, LX/1na;

    invoke-interface {p1}, LX/1na;->AZ2()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/8Pt;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/8QL;->A00:LX/8PX;

    iget-object v1, v7, LX/8PX;->A05:LX/8PN;

    iget-object v0, v1, LX/8PN;->A02:LX/8PO;

    invoke-virtual {v0, v4, v6}, LX/8PO;->A02(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, LX/8PN;->A00(LX/8PN;)V

    iget-object v0, v7, LX/8PX;->A08:LX/1s9;

    invoke-virtual {v0}, LX/1s9;->A00()V

    iget-object v0, v7, LX/8PX;->A00:LX/1zy;

    if-eqz v0, :cond_8

    iget-object v8, v7, LX/8PX;->A0L:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_explore_unified_post_chains"

    const/4 v1, 0x1

    const-string v0, "enable_video_warmup_fix"

    invoke-static {v8, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/8PX;->A00:LX/1zy;

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v2

    iget-object v0, v7, LX/8PX;->A00:LX/1zy;

    invoke-static {v0}, LX/26y;->A01(LX/1zy;)I

    move-result v1

    iget-object v0, v7, LX/8PX;->A0K:LX/1sc;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, LX/1sc;->A03(II)V

    :cond_8
    iget-object v3, v7, LX/8PX;->A0H:LX/8Ps;

    iget-object v2, v3, LX/8Ps;->A00:LX/8Pb;

    iget-object v0, v2, LX/8Pb;->A0A:LX/0VA;

    invoke-static {v0}, LX/9I3;->A00(LX/0VA;)LX/9I3;

    move-result-object v1

    iget-object v0, v2, LX/8Pb;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, v1, LX/9I3;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, v1, LX/9I3;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/9I3;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    monitor-exit v1

    goto :goto_5

    :cond_b
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_5
    const-string v0, "success"

    invoke-virtual {v3, v0}, LX/8Ps;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
