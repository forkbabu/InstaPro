.class public final LX/8kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Y2;

.field public final A01:LX/2Xt;

.field public final A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A03:LX/1nf;


# direct methods
.method public constructor <init>(LX/1nf;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/2Y2;LX/2Xt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8kw;->A03:LX/1nf;

    iput-object p2, p0, LX/8kw;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p3, p0, LX/8kw;->A00:LX/2Y2;

    iput-object p4, p0, LX/8kw;->A01:LX/2Xt;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/8kw;->A03:LX/1nf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AXz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
