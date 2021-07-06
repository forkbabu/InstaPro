.class public final LX/21Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z6;


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1z3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f092009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f091ffc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iput-object v2, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const-string v1, "SwipeRefreshLayout not found in view: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    new-instance v0, LX/8AE;

    invoke-direct {v0, p0, p2}, LX/8AE;-><init>(LX/21Y;LX/1z3;)V

    iput-object v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/E6x;

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04039c

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object v1, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const v0, 0x7f040287

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method


# virtual methods
.method public final ADV()V
    .locals 2

    iget-object v1, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const-string v0, "SwipeRefreshLayout not found when disabling refresh."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final AEm()V
    .locals 2

    iget-object v1, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const-string v0, "SwipeRefreshLayout not found when enabling refresh."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final Ats()Z
    .locals 2

    iget-object v1, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const-string v0, "SwipeRefreshLayout not found when checking is loading."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    return v0
.end method

.method public final C8d(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final CCe(I)V
    .locals 4

    iget-object v1, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    const-string v0, "SwipeRefreshLayout not found when setting top offset."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    div-int/lit8 v2, p1, 0x3

    add-int/2addr v2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    iput v2, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:Z

    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    iput-boolean v1, v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    iget-object v0, p0, LX/21Y;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:I

    :cond_0
    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/21Y;->C8d(ZZ)V

    return-void
.end method
