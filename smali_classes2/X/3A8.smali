.class public final LX/3A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s2;


# instance fields
.field public A00:LX/2sK;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1jQ;

.field public final A05:LX/2rh;

.field public final A06:LX/2sO;

.field public final A07:LX/3A9;

.field public final A08:LX/2tl;

.field public final A09:LX/1fr;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/2MV;

.field public final A0D:LX/3A3;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/1fr;LX/3A3;Ljava/lang/String;LX/2rh;ZLX/2sO;LX/2tl;LX/2MV;)V
    .locals 2

    const-class v1, LX/1wV;

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSessionId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationPerfLogger"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingTag"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicDestinationLogger"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreHomeViewpointHelper"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSurface"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A8;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/3A8;->A04:LX/1jQ;

    iput-object p3, p0, LX/3A8;->A0A:LX/0VA;

    iput-object p4, p0, LX/3A8;->A09:LX/1fr;

    iput-object p5, p0, LX/3A8;->A0D:LX/3A3;

    iput-object p6, p0, LX/3A8;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/3A8;->A05:LX/2rh;

    iput-boolean p8, p0, LX/3A8;->A0E:Z

    iput-object p9, p0, LX/3A8;->A06:LX/2sO;

    iput-object p10, p0, LX/3A8;->A08:LX/2tl;

    iput-object p11, p0, LX/3A8;->A0C:LX/2MV;

    new-instance v0, LX/3A9;

    invoke-direct {v0, p0}, LX/3A9;-><init>(LX/3A8;)V

    iput-object v0, p0, LX/3A8;->A07:LX/3A9;

    return-void
.end method

.method private final A00(Z)V
    .locals 2

    iget-object v0, p0, LX/3A8;->A0D:LX/3A3;

    invoke-virtual {v0}, LX/3A3;->Asc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3A8;->A09:LX/1fr;

    const-string v0, "action_bar_feed_retry"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/3A8;->A03:Landroid/content/Context;

    invoke-static {v1, v0}, LX/3x7;->A03(LX/0jX;Landroid/content/Context;)V

    iget-object v0, p0, LX/3A8;->A0A:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/3A8;->A01(ZZ)V

    return-void
.end method

.method private final A01(ZZ)V
    .locals 9

    iget-object v1, p0, LX/3A8;->A0D:LX/3A3;

    iget-object v3, p0, LX/3A8;->A0C:LX/2MV;

    iget-object v4, p0, LX/3A8;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/3A8;->A09:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "insightsHost.moduleName"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, p0, LX/3A8;->A0E:Z

    move v7, p1

    move v6, p2

    new-instance v2, LX/2MY;

    invoke-direct/range {v2 .. v8}, LX/2MY;-><init>(LX/2MV;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v2}, LX/3A3;->A01(LX/2MY;)V

    return-void
.end method


# virtual methods
.method public final ATN()Z
    .locals 1

    iget-boolean v0, p0, LX/3A8;->A02:Z

    return v0
.end method

.method public final B99()V
    .locals 2

    iget-object v0, p0, LX/3A8;->A0D:LX/3A3;

    iget-object v0, v0, LX/3A3;->A00:LX/3AB;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/3AB;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3A8;->BTS()V

    :cond_1
    return-void
.end method

.method public final BFw()V
    .locals 11

    iget-object v1, p0, LX/3A8;->A0D:LX/3A3;

    invoke-static {v1}, LX/3A3;->A00(LX/3A3;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/3A3;->A05:LX/3A5;

    iget-object v0, v5, LX/3A5;->A02:LX/3A7;

    iget-object v0, v0, LX/3A7;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/3A5;->A01:LX/3A7;

    iget-object v0, v0, LX/3A7;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v6, v1, LX/3A3;->A03:Landroid/content/Context;

    iget-object v7, v1, LX/3A3;->A0A:LX/0VA;

    iget-object v8, v1, LX/3A3;->A04:LX/1jQ;

    iget-object v0, v5, LX/3A5;->A00:LX/3A7;

    iget-object v0, v0, LX/3A7;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    new-instance v5, LX/1kf;

    invoke-direct/range {v5 .. v10}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    new-instance v0, LX/3AB;

    invoke-direct {v0, v5, v7}, LX/3AB;-><init>(LX/1kf;LX/0VA;)V

    iput-object v0, v1, LX/3A3;->A00:LX/3AB;

    const-string v0, "itemList"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3A3;->A07:LX/2si;

    invoke-virtual {v0, v2, v9}, LX/2si;->A09(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v1, LX/3A3;->A09:LX/2MV;

    iget-boolean v0, v0, LX/2MV;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2sM;->A00(LX/0VA;)LX/2sM;

    move-result-object v2

    const-string v0, "ExploreSessionStore.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/2sM;->A00:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, LX/3A3;->A02(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v1, LX/3A3;->A03:Landroid/content/Context;

    iget-object v3, v1, LX/3A3;->A0A:LX/0VA;

    iget-object v0, v1, LX/3A3;->A04:LX/1jQ;

    new-instance v2, LX/1kf;

    invoke-direct {v2, v4, v3, v0}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    new-instance v0, LX/3AB;

    invoke-direct {v0, v2, v3}, LX/3AB;-><init>(LX/1kf;LX/0VA;)V

    iput-object v0, v1, LX/3A3;->A00:LX/3AB;

    iget-object v3, v1, LX/3A3;->A09:LX/2MV;

    iget-object v4, v1, LX/3A3;->A0B:Ljava/lang/String;

    iget-object v5, v1, LX/3A3;->A0C:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-boolean v8, v1, LX/3A3;->A0D:Z

    new-instance v2, LX/2MY;

    invoke-direct/range {v2 .. v8}, LX/2MY;-><init>(LX/2MV;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v2}, LX/3A3;->A01(LX/2MY;)V

    return-void
.end method

.method public final BOU()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3A8;->A00(Z)V

    return-void
.end method

.method public final BTS()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/3A8;->A01(ZZ)V

    return-void
.end method

.method public final Bbh()V
    .locals 5

    iget-object v4, p0, LX/3A8;->A0D:LX/3A3;

    invoke-virtual {v4}, LX/3A3;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3A8;->A0A:LX/0VA;

    iget-object v2, p0, LX/3A8;->A09:LX/1fr;

    iget-object v1, p0, LX/3A8;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/3A3;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/8kv;->A03(LX/0VA;LX/0U9;Ljava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3A8;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final C84(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3A8;->A02:Z

    return-void
.end method
