.class public final LX/8kS;
.super LX/2tU;
.source ""


# direct methods
.method public constructor <init>(LX/39w;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2tU;-><init>(LX/39s;)V

    return-void
.end method


# virtual methods
.method public final Bt4(Landroid/view/View;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v0, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    invoke-virtual {p0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1zl;

    invoke-interface {v0}, LX/1zl;->ADV()V

    return-void

    :cond_0
    throw v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
