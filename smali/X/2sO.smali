.class public final LX/2sO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A03:I

.field public final A04:LX/0U9;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2sO;->A07:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/2sO;->A00:I

    iput-object p1, p0, LX/2sO;->A05:LX/0VA;

    iput-object p2, p0, LX/2sO;->A04:LX/0U9;

    iput p3, p0, LX/2sO;->A03:I

    iput-object p4, p0, LX/2sO;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2sO;)V
    .locals 6

    iget-object v0, p0, LX/2sO;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2sO;->A05:LX/0VA;

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v4

    iget-object v3, p0, LX/2sO;->A04:LX/0U9;

    const/4 v2, 0x0

    new-instance v1, LX/8SG;

    invoke-direct {v1, p0}, LX/8SG;-><init>(LX/2sO;)V

    const-string v0, "explore_topic_load"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1Z6;->A09(LX/0U9;ILjava/lang/String;LX/2rb;)V

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Z6;->A07(LX/0U9;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/2sO;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;ILjava/lang/Integer;)V
    .locals 7

    move-object v6, p1

    iput-object p1, p0, LX/2sO;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move p1, p2

    iput p2, p0, LX/2sO;->A00:I

    iget-object v1, v6, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2Rx;

    sget-object v0, LX/2Rx;->A04:LX/2Rx;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2sO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8SJ;->A00(Ljava/lang/String;)LX/8SJ;

    move-result-object v1

    iget v0, v1, LX/8SJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8SJ;->A00:I

    :cond_0
    iget-object v1, p0, LX/2sO;->A05:LX/0VA;

    iget-object v2, p0, LX/2sO;->A04:LX/0U9;

    iget-object v3, p0, LX/2sO;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/2sO;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    const/4 p0, 0x0

    invoke-static {v3}, LX/8SJ;->A00(Ljava/lang/String;)LX/8SJ;

    move-result-object v0

    iget p2, v0, LX/8SJ;->A00:I

    move-object v4, p3

    invoke-static/range {v1 .. v9}, LX/8SB;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;III)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 10

    move-object v6, p1

    iput-object p1, p0, LX/2sO;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v1, p0, LX/2sO;->A05:LX/0VA;

    iget-object v2, p0, LX/2sO;->A04:LX/0U9;

    iget-object v3, p0, LX/2sO;->A06:Ljava/lang/String;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/8SJ;->A00(Ljava/lang/String;)LX/8SJ;

    move-result-object v0

    iget v9, v0, LX/8SJ;->A00:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v1 .. v9}, LX/8SB;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;III)V

    invoke-static {v1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v0, v0, LX/1Z6;->A03:LX/0jX;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2sO;->A00(LX/2sO;)V

    :cond_0
    return-void
.end method
