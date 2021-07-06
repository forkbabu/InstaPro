.class public final LX/82B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, LX/82B;->A00:Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/82I;

    instance-of v0, p1, LX/82G;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/82B;->A00:Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;->A01:LX/1wV;

    iget-object v0, v0, LX/1wV;->A0K:LX/2sK;

    invoke-virtual {v0}, LX/2sK;->A00()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/82H;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/82B;->A00:Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;->A01:LX/1wV;

    iget-object v0, v0, LX/1wV;->A0K:LX/2sK;

    iget-object v1, v0, LX/2sK;->A00:LX/1wV;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1wV;->A01(LX/1wV;)LX/2tT;

    move-result-object v0

    invoke-virtual {v0}, LX/2tU;->Bv0()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/82F;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/82B;->A00:Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;->A01:LX/1wV;

    iget-object v0, v0, LX/1wV;->A0K:LX/2sK;

    iget-object v1, v0, LX/2sK;->A00:LX/1wV;

    new-instance v0, LX/82D;

    invoke-direct {v0, v1}, LX/82D;-><init>(LX/1wV;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/82E;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/82B;->A00:Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;->A01:LX/1wV;

    iget-object v0, v0, LX/1wV;->A0K:LX/2sK;

    check-cast p1, LX/82E;

    iget-wide v1, p1, LX/82E;->A00:J

    iget-object v0, v0, LX/2sK;->A00:LX/1wV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/7W9;->A01(Landroid/content/Context;J)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/82C;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/82B;->A00:Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;

    iget-object v2, v0, Lcom/instagram/explore/fragment/ExploreFragment$onViewCreated$2;->A01:LX/1wV;

    check-cast p1, LX/82C;

    iget-object v1, p1, LX/82C;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v2, LX/1wV;->A07:LX/2tl;

    if-nez v0, :cond_5

    const-string v0, "exploreHomeViewpointHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, LX/2tl;->A01(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    iget-object v0, v2, LX/1wV;->A03:LX/2sO;

    if-nez v0, :cond_6

    const-string v0, "topicDestinationLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, LX/2sO;->A02(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    goto :goto_0
.end method
