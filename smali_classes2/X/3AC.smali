.class public final LX/3AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/3A3;

.field public final synthetic A03:LX/2MY;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3A3;LX/2MY;Z)V
    .locals 0

    iput-object p1, p0, LX/3AC;->A02:LX/3A3;

    iput-object p2, p0, LX/3AC;->A03:LX/2MY;

    iput-boolean p3, p0, LX/3AC;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .locals 9

    iget-object v1, p0, LX/3AC;->A02:LX/3A3;

    iget-object v2, v1, LX/3A3;->A06:LX/2Za;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3AC;->A03:LX/2MY;

    iget-boolean v5, v0, LX/2MY;->A09:Z

    iget-object v0, v1, LX/3A3;->A07:LX/2si;

    invoke-virtual {v0}, LX/2si;->A08()LX/2Y2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/2Y2;->A01:I

    add-int/lit8 v6, v0, 0x1

    :goto_0
    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, LX/2Za;->A02(Ljava/lang/Integer;Ljava/util/List;ZIIZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 8

    const-string v7, "optionalResponse"

    invoke-static {p1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3AC;->A02:LX/3A3;

    iget-object v6, v0, LX/3A3;->A02:LX/3A9;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/3AC;->A03:LX/2MY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/3AC;->A00:J

    sub-long/2addr v1, v3

    const-string v0, "request"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v6, LX/3A9;->A00:LX/3A8;

    iget-object v0, v5, LX/3A8;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0, v3}, LX/2vw;->A06(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    iget-boolean v0, v5, LX/3A8;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, v5, LX/3A8;->A0A:LX/0VA;

    iget-object v0, v5, LX/3A8;->A09:LX/1fr;

    invoke-static {v3, v0, v1, v2, v4}, LX/8kv;->A02(LX/0VA;LX/0U9;JZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3A8;->A01:Z

    :cond_0
    iget-object v0, v5, LX/3A8;->A00:LX/2sK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2sK;->A00()V

    iget-object v0, v0, LX/2sK;->A00:LX/1wV;

    invoke-static {v0}, LX/1wV;->A01(LX/1wV;)LX/2tT;

    move-result-object v0

    iget-object v0, v0, LX/2tU;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v6, LX/3A9;->A00:LX/3A8;

    iget-object v0, v5, LX/3A8;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    goto :goto_0
.end method

.method public final BNF(LX/0vo;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/3AC;->A02:LX/3A3;

    iget-object v0, v0, LX/3A3;->A02:LX/3A9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3A9;->A00:LX/3A8;

    iget-object v0, v0, LX/3A8;->A00:LX/2sK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/2sK;->A00:LX/1wV;

    invoke-static {v0}, LX/1wV;->A01(LX/1wV;)LX/2tT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2tU;->setIsLoading(Z)V

    :cond_0
    return-void
.end method

.method public final BNH()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3AC;->A00:J

    iget-object v0, p0, LX/3AC;->A02:LX/3A3;

    iget-object v0, v0, LX/3A3;->A02:LX/3A9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3A9;->A00:LX/3A8;

    iget-object v0, v0, LX/3A8;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 11

    check-cast p1, LX/2Mc;

    const-string v5, "response"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3AC;->A01:Z

    if-nez v0, :cond_a

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/3AC;->A01:Z

    iget-object v8, p0, LX/3AC;->A03:LX/2MY;

    iget-boolean v7, v8, LX/2MY;->A09:Z

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/3AC;->A02:LX/3A3;

    iget-object v1, v2, LX/3A3;->A07:LX/2si;

    iget-object v0, v1, LX/2si;->A00:LX/39Y;

    invoke-virtual {v0}, LX/39Y;->A05()V

    invoke-virtual {v1}, LX/2sj;->A05()V

    iget-object v0, v2, LX/3A3;->A0A:LX/0VA;

    invoke-static {v0}, LX/9I3;->A00(LX/0VA;)LX/9I3;

    move-result-object v0

    invoke-virtual {v0}, LX/9I3;->A01()V

    iget-object v0, v2, LX/3A3;->A08:LX/2sU;

    invoke-interface {v0, p1}, LX/2sU;->Amy(LX/2Mc;)V

    :cond_0
    iget-object v4, p0, LX/3AC;->A02:LX/3A3;

    iget-object v2, v4, LX/3A3;->A0A:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2Mc;->A02:Ljava/util/List;

    const-string v0, "response.sections"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2Xr;->A03(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v2}, LX/2MO;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v2

    iget-boolean v1, p0, LX/3AC;->A04:Z

    const-string v0, "explore_prefetch"

    invoke-virtual {v2, v0, v1}, LX/1XD;->A0A(Ljava/lang/String;Z)V

    :cond_1
    invoke-direct {p0, v9}, LX/3AC;->A00(Ljava/util/List;)V

    invoke-virtual {p1}, LX/2Mc;->AZ2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "itemList"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/3A3;->A07:LX/2si;

    invoke-virtual {v0, v9, v1}, LX/2si;->A09(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p1, LX/2Mc;->A03:Ljava/util/List;

    invoke-virtual {v4, v0, v6}, LX/3A3;->A02(Ljava/util/List;Z)V

    iget-object v2, v4, LX/3A3;->A05:LX/3A5;

    invoke-static {v4}, LX/3A3;->A00(LX/3A3;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/2Mc;->AZ2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, LX/2Mc;->ArC()Z

    move-result v1

    if-eqz v10, :cond_2

    iget-object v0, v2, LX/3A5;->A01:LX/3A7;

    iget-object v0, v0, LX/3A7;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v10}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/3A5;->A00:LX/3A7;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/3A7;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/3A5;->A02:LX/3A7;

    monitor-enter v2

    if-nez v7, :cond_3

    :try_start_0
    iget-object v1, v2, LX/3A7;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/3A7;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3A3;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    sget-object v0, LX/2Rx;->A03:LX/2Rx;

    if-eq v1, v0, :cond_4

    iget-boolean v0, p1, LX/2Mc;->A05:Z

    if-nez v0, :cond_4

    iget-object v1, v4, LX/3A3;->A02:LX/3A9;

    if-eqz v1, :cond_4

    const-string v0, "topicCluster"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3A9;->A00:LX/3A8;

    iget-object v2, v0, LX/3A8;->A0A:LX/0VA;

    iget-object v1, v0, LX/3A8;->A09:LX/1fr;

    iget-object v0, v0, LX/3A8;->A0B:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/8SB;->A01(LX/0VA;LX/0U9;Ljava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    :cond_4
    iget-object v4, v4, LX/3A3;->A02:LX/3A9;

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/3AC;->A00:J

    sub-long/2addr v0, v2

    const-string v2, "request"

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/3A9;->A00:LX/3A8;

    iget-boolean v2, v5, LX/3A8;->A01:Z

    if-nez v2, :cond_5

    iget-object v3, v5, LX/3A8;->A0A:LX/0VA;

    iget-object v2, v5, LX/3A8;->A09:LX/1fr;

    invoke-static {v3, v2, v0, v1, v6}, LX/8kv;->A02(LX/0VA;LX/0U9;JZ)V

    iput-boolean v6, v5, LX/3A8;->A01:Z

    :cond_5
    if-eqz v7, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/3A8;->C84(Z)V

    iget-object v7, v5, LX/3A8;->A00:LX/2sK;

    if-eqz v7, :cond_8

    iget-wide v1, p1, LX/2Mc;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/2MY;->A0B:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/2Mc;->ALU()J

    move-result-wide v1

    iget-object v0, v7, LX/2sK;->A00:LX/1wV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v2}, LX/7W9;->A01(Landroid/content/Context;J)V

    :cond_6
    iget-object v1, v7, LX/2sK;->A00:LX/1wV;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1wV;->A01(LX/1wV;)LX/2tT;

    move-result-object v0

    invoke-virtual {v0}, LX/2tU;->Bv0()V

    :cond_7
    new-instance v0, LX/82D;

    invoke-direct {v0, v1}, LX/82D;-><init>(LX/1wV;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v4, v5, LX/3A8;->A0A:LX/0VA;

    invoke-static {v4}, LX/2sM;->A00(LX/0VA;)LX/2sM;

    move-result-object v0

    iget-boolean v0, v0, LX/2sM;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, v5, LX/3A8;->A03:Landroid/content/Context;

    iget-object v1, v5, LX/3A8;->A09:LX/1fr;

    iget-object v0, v5, LX/3A8;->A04:LX/1jQ;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/11e;->A11(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;)V

    invoke-static {v4}, LX/2sM;->A00(LX/0VA;)LX/2sM;

    move-result-object v0

    iput-boolean v6, v0, LX/2sM;->A01:Z

    :cond_9
    iget-object v0, v5, LX/3A8;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    iget-wide v3, p1, LX/2Mc;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-object v0, p0, LX/3AC;->A02:LX/3A3;

    iget-object v2, v0, LX/3A3;->A0A:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2Mc;->A02:Ljava/util/List;

    const-string v0, "response.sections"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2Xr;->A03(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3AC;->A00(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
