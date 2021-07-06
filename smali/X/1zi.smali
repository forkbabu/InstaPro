.class public final LX/1zi;
.super LX/1zj;
.source ""

# interfaces
.implements LX/1zl;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1zj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/1zi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/1zi;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    return-void
.end method


# virtual methods
.method public final ADV()V
    .locals 2

    iget-object v1, p0, LX/1zi;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final AEm()V
    .locals 2

    iget-object v1, p0, LX/1zi;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final AHK()V
    .locals 2

    iget-object v1, p0, LX/1zi;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    return-void
.end method

.method public final Am9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1zi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Aur()Z
    .locals 1

    iget-object v0, p0, LX/1zi;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final C8i(Z)V
    .locals 1

    iget-object v0, p0, LX/1zi;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method

.method public final CCt(LX/21Y;)V
    .locals 1

    new-instance v0, LX/8QP;

    invoke-direct {v0, p0, p0}, LX/8QP;-><init>(LX/1zi;LX/1zi;)V

    invoke-virtual {p0, p1, v0}, LX/1zi;->CCu(LX/21Y;LX/9u2;)V

    return-void
.end method

.method public final CCu(LX/21Y;LX/9u2;)V
    .locals 1

    iget-object v0, p0, LX/1zi;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setPTRSpinnerListener(LX/21Y;)V

    iget-object v0, p1, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    if-eqz v0, :cond_0

    iput-object p2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/9u2;

    :cond_0
    return-void
.end method

.method public final CDb(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/1zi;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/21a;

    invoke-direct {v0, p0, p1}, LX/21a;-><init>(LX/1zi;Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/21b;

    return-void
.end method

.method public final setDrawBorder(Z)V
    .locals 0

    return-void
.end method

.method public final setDrawableTopOffset(I)V
    .locals 1

    iget-object v0, p0, LX/1zi;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {v0, p1}, LX/0RR;->A0V(Landroid/view/View;I)V

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/1zi;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method

.method public final setPullDownProgressDelegate(LX/1hP;)V
    .locals 1

    iget-object v0, p0, LX/1zi;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object p1, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/1hP;

    return-void
.end method
