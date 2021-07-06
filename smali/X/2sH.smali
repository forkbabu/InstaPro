.class public final LX/2sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public final synthetic A00:LX/1wV;


# direct methods
.method public constructor <init>(LX/1wV;)V
    .locals 0

    iput-object p1, p0, LX/2sH;->A00:LX/1wV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3f(LX/0jX;)V
    .locals 4

    iget-object v1, p0, LX/2sH;->A00:LX/1wV;

    invoke-static {v1}, LX/1wV;->A02(LX/1wV;)LX/2s1;

    move-result-object v0

    invoke-interface {v0}, LX/2s1;->AjS()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/1wV;->A09:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "exploreSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/8SJ;->A00(Ljava/lang/String;)LX/8SJ;

    move-result-object v1

    const-string v0, "ExploreTopicClusterSwitc\u2026nstance(exploreSessionId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LX/8SJ;->A00:I

    invoke-static {p1, v3}, LX/8SB;->A00(LX/0jX;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    const-string/jumbo v0, "topic_cluster_session_id"

    invoke-virtual {p1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "topic_nav_order"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
