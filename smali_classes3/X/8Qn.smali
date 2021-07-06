.class public final LX/8Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sS;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1fu;

.field public final A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Qn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8Qn;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8Qn;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p4, p0, LX/8Qn;->A02:LX/1fu;

    return-void
.end method


# virtual methods
.method public final AAU(LX/1gH;LX/1zk;LX/1qI;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p2}, LX/1zk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    return-void
.end method

.method public final AAV(LX/1gH;)V
    .locals 5

    iget-object v0, p0, LX/8Qn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    new-instance v3, LX/8Qo;

    invoke-direct {v3, p0}, LX/8Qo;-><init>(LX/8Qn;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/8Qn;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v4, v3, v2}, LX/1gH;->A05(FLX/27I;[Landroid/view/View;)V

    return-void
.end method

.method public final ANQ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8Qn;->A00:Landroid/content/Context;

    const v0, 0x7f120f7c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Amy(LX/2Mc;)V
    .locals 0

    return-void
.end method

.method public final BGE(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 0

    return-void
.end method

.method public final C3Q()V
    .locals 0

    return-void
.end method

.method public final CIm(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, LX/8Qn;->A02:LX/1fu;

    invoke-interface {p1, v0}, LX/1aR;->CDp(LX/1fu;)V

    iget-object v0, p0, LX/8Qn;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method
