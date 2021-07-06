.class public final LX/8jh;
.super LX/2tU;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A01:LX/2sx;

.field public final A02:LX/8jq;

.field public final A03:LX/8kY;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/39t;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2tU;-><init>(LX/39s;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8jh;->A04:Ljava/util/HashMap;

    iget-object v0, p1, LX/39s;->A03:LX/2sx;

    iput-object v0, p0, LX/8jh;->A01:LX/2sx;

    iget-object v0, p1, LX/39s;->A05:LX/2sj;

    check-cast v0, LX/8kY;

    iput-object v0, p0, LX/8jh;->A03:LX/8kY;

    iget-object v0, p1, LX/39t;->A00:LX/8jq;

    iput-object v0, p0, LX/8jh;->A02:LX/8jq;

    return-void
.end method

.method public static A01(LX/8jh;LX/1nf;)LX/2Xw;
    .locals 2

    iget-object p0, p0, LX/8jh;->A04:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/2Xt;->A02(II)LX/2Xt;

    move-result-object v1

    new-instance v0, LX/8l4;

    invoke-direct {v0, v1, p1}, LX/8l4;-><init>(LX/2Xt;LX/1nf;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xw;

    return-object v0
.end method


# virtual methods
.method public final A03()Lcom/instagram/ui/emptystaterow/EmptyStateView;
    .locals 3

    iget-object v0, p0, LX/8jh;->A00:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-direct {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/8jh;->A00:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/8jh;->A00:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/8jh;->A00:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    return-object v0
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/8jh;->A03:LX/8kY;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8im;

    iget-object v0, v0, LX/8im;->A00:LX/1nf;

    invoke-static {p0, v0}, LX/8jh;->A01(LX/8jh;LX/1nf;)LX/2Xw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/8kY;->A08(Ljava/util/List;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    invoke-interface {v0}, LX/1zl;->AEm()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2tU;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    invoke-interface {v0}, LX/1zl;->ADV()V

    return-void
.end method

.method public final BHS()V
    .locals 1

    invoke-super {p0}, LX/2tU;->BHS()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8jh;->A00:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    return-void
.end method
