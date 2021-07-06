.class public abstract LX/1Ta;
.super LX/1Tb;
.source ""


# static fields
.field public static sUseRecyclerView:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tb;-><init>()V

    return-void
.end method

.method public static setUseRecyclerViewFromQE(Z)V
    .locals 0

    sput-boolean p0, LX/1Ta;->sUseRecyclerView:Z

    return-void
.end method


# virtual methods
.method public getBottomPadding()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07157c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getTopPadding()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07157c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getUseRecyclerViewFromQE()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, LX/1Ta;->sUseRecyclerView:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x995e0d5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1Tb;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/84U;

    invoke-direct {v0, v1, p0}, LX/84U;-><init>(Landroid/content/Context;LX/0U9;)V

    invoke-virtual {p0, v0}, LX/1Tb;->setAdapter(LX/1qH;)V

    const v0, -0xd33f962

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x35c43afa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/1Ta;->getUseRecyclerViewFromQE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f0c0774

    if-eqz v0, :cond_0

    const v1, 0x7f0c07f1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x471d8d0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/1Ta;->getTopPadding()I

    move-result v1

    invoke-virtual {p0}, LX/1Ta;->getBottomPadding()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/1Y4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/1Y4;

    new-instance v0, LX/1xx;

    invoke-direct {v0, v1, v3}, LX/1xx;-><init>(LX/1Y4;I)V

    invoke-interface {v2, v0}, LX/1zk;->A4u(LX/1gI;)V

    :cond_0
    return-void
.end method

.method public setBottomSheetMenuItems(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, LX/1Tb;->getAdapter()LX/1qH;

    move-result-object v0

    check-cast v0, LX/84U;

    invoke-virtual {v0, p1}, LX/84U;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    return-void
.end method

.method public setItems(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, LX/1Tb;->getAdapter()LX/1qH;

    move-result-object v0

    check-cast v0, LX/84U;

    invoke-virtual {v0, p1}, LX/84U;->setItems(Ljava/util/Collection;)V

    return-void
.end method
