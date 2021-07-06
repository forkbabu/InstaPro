.class public final LX/8SC;
.super LX/1ta;
.source ""


# instance fields
.field public final A00:LX/2sO;

.field public final A01:LX/39W;


# direct methods
.method public constructor <init>(LX/39W;LX/2sO;)V
    .locals 0

    invoke-direct {p0}, LX/1ta;-><init>()V

    iput-object p1, p0, LX/8SC;->A01:LX/39W;

    iput-object p2, p0, LX/8SC;->A00:LX/2sO;

    return-void
.end method


# virtual methods
.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    return-object v0
.end method

.method public final bridge synthetic B5u(Ljava/lang/Object;I)V
    .locals 6

    check-cast p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, p0, LX/8SC;->A00:LX/2sO;

    iget-object v1, v2, LX/2sO;->A07:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/2sO;->A05:LX/0VA;

    iget-object v1, v2, LX/2sO;->A04:LX/0U9;

    iget-object v5, v2, LX/2sO;->A06:Ljava/lang/String;

    const-string v0, "explore_topic_tray_impression"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const/16 v4, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v4, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, LX/8SB;->A00(LX/0jX;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover_media_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/1nf;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover_media_owner_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    return-void
.end method

.method public final CMy(LX/1to;I)V
    .locals 2

    iget-object v0, p0, LX/8SC;->A01:LX/39W;

    iget-object v0, v0, LX/39W;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, LX/1to;->CN0(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
