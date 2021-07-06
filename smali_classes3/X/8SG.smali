.class public final LX/8SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public final synthetic A00:LX/2sO;


# direct methods
.method public constructor <init>(LX/2sO;)V
    .locals 0

    iput-object p1, p0, LX/8SG;->A00:LX/2sO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3f(LX/0jX;)V
    .locals 4

    iget-object v0, p0, LX/8SG;->A00:LX/2sO;

    iget-object v3, v0, LX/2sO;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/2sO;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v3}, LX/8SJ;->A00(Ljava/lang/String;)LX/8SJ;

    move-result-object v0

    iget v1, v0, LX/8SJ;->A00:I

    invoke-static {p1, v2}, LX/8SB;->A00(LX/0jX;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    const-string v0, "topic_cluster_session_id"

    invoke-virtual {p1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "topic_nav_order"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
