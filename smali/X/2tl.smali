.class public final LX/2tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2tr;

.field public final A02:LX/2tq;

.field public final A03:LX/2tp;

.field public final A04:LX/2tm;


# direct methods
.method public constructor <init>(LX/1em;Landroid/content/Context;LX/0VA;LX/1fr;LX/1jh;LX/2tZ;Ljava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tl;->A00:LX/1em;

    new-instance v0, LX/2tm;

    invoke-direct {v0, p3, p4, p7, p8}, LX/2tm;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    iput-object v0, p0, LX/2tl;->A04:LX/2tm;

    new-instance v0, LX/2tp;

    invoke-direct {v0, p4, p3}, LX/2tp;-><init>(LX/0U9;LX/0VA;)V

    iput-object v0, p0, LX/2tl;->A03:LX/2tp;

    new-instance v0, LX/2tq;

    invoke-direct {v0, p2, p5}, LX/2tq;-><init>(Landroid/content/Context;LX/1jh;)V

    iput-object v0, p0, LX/2tl;->A02:LX/2tq;

    if-nez p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2tl;->A01:LX/2tr;

    return-void

    :cond_0
    new-instance v0, LX/2tr;

    invoke-direct {v0, p6}, LX/2tr;-><init>(LX/2tZ;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V
    .locals 3

    new-instance v1, LX/8mX;

    invoke-direct {v1, p3, p4}, LX/8mX;-><init>(LX/2Xt;LX/2Y2;)V

    invoke-virtual {p2}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/2tl;->A04:LX/2tm;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/2tl;->A03:LX/2tp;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/2tl;->A02:LX/2tq;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/2tl;->A01:LX/2tr;

    if-eqz v1, :cond_0

    if-eqz p5, :cond_0

    instance-of v0, p2, LX/2Xz;

    if-eqz v0, :cond_0

    check-cast p2, LX/2Xz;

    invoke-interface {p2}, LX/2Xz;->ArD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    iget-object v1, p0, LX/2tl;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final A01(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 5

    iget-object v4, p0, LX/2tl;->A04:LX/2tm;

    iget-object v0, v4, LX/2tm;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, v4, LX/2tm;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, v4, LX/2tm;->A03:LX/0VA;

    const-class v1, LX/2tn;

    new-instance v0, LX/2to;

    invoke-direct {v0}, LX/2to;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/2tn;

    iget-object v2, v4, LX/2tm;->A04:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2tn;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v4, LX/2tm;->A01:Ljava/util/Set;

    :cond_2
    return-void
.end method
