.class public abstract LX/1Tb;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1Tk;


# static fields
.field public static final SAVED_STATE_USE_RECYCLERVIEW:Ljava/lang/String; = "USE_RECYCLERVIEW"


# instance fields
.field public mAdapter:LX/1qH;

.field public mAdapterDataObserver:LX/1qV;

.field public mEmptyView:Landroid/view/View;

.field public mRecycledViewPool:LX/CIs;

.field public mScrollingViewProxy:LX/1zk;

.field public mUseRecyclerView:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static synthetic access$000(LX/1Tb;)V
    .locals 0

    invoke-direct {p0}, LX/1Tb;->showEmptyView()V

    return-void
.end method

.method public static synthetic access$100(LX/1Tb;)V
    .locals 0

    invoke-direct {p0}, LX/1Tb;->hideEmptyView()V

    return-void
.end method

.method private hideEmptyView()V
    .locals 2

    iget-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Tb;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Tb;->mEmptyView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initializeScrollingView()LX/1zk;
    .locals 3

    iget-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f09193b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    invoke-static {v2}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v1

    invoke-interface {v1}, LX/1zk;->Atk()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Tb;->mUseRecyclerView:Ljava/lang/Boolean;

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {p0, v2}, LX/1Tb;->onListViewCreated(Landroid/widget/ListView;)V

    :goto_0
    iget-object v0, p0, LX/1Tb;->mAdapter:LX/1qH;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Tb;->mAdapter:LX/1qH;

    invoke-interface {v1, v0}, LX/1zk;->C55(LX/1qH;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Tb;->mUseRecyclerView:Ljava/lang/Boolean;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, LX/1Tb;->onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_4
    const-string v1, "Cannot initialize scrolling view. Fragment not created yet or destroyed already"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private showEmptyView()V
    .locals 3

    iget-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Tb;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/1Tb;->mEmptyView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/1Tc;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p4, :cond_1

    invoke-direct {p0}, LX/1Tb;->initializeScrollingView()LX/1zk;

    move-result-object v0

    iput-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    const v0, 0x1020004

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    invoke-interface {v1}, LX/1zk;->Atk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/1Tb;->mEmptyView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public getAdapter()LX/1qH;
    .locals 2

    iget-object v1, p0, LX/1Tb;->mAdapter:LX/1qH;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1zk;->AIg()LX/1qH;

    move-result-object v1

    iput-object v1, p0, LX/1Tb;->mAdapter:LX/1qH;

    :cond_0
    return-object v1
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1Tb;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    invoke-interface {v1}, LX/1zk;->Atk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    const-string/jumbo v1, "view is ListView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1Tb;->initializeScrollingView()LX/1zk;

    move-result-object v0

    iput-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    :cond_0
    return-object v0
.end method

.method public getUseRecyclerViewFromQE()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isUsingRecyclerView()Z
    .locals 2

    iget-object v0, p0, LX/1Tb;->mUseRecyclerView:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "To call this method, implement getUseRecyclerViewFromQE()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/1YK;

    if-eqz v0, :cond_0

    check-cast p1, LX/1YK;

    invoke-interface {p1}, LX/1YK;->Acz()LX/CIs;

    move-result-object v0

    iput-object v0, p0, LX/1Tb;->mRecycledViewPool:LX/CIs;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x713e83df

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "USE_RECYCLERVIEW"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Tb;->mUseRecyclerView:Ljava/lang/Boolean;

    const v0, 0x607abe13

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1Tb;->getUseRecyclerViewFromQE()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    const v0, 0x31a26777

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1Tb;->mRecycledViewPool:LX/CIs;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/1zk;->Atk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1Tc;->getSession()LX/0Sh;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_activity_based_view_recycling"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/1Tb;->mRecycledViewPool:LX/CIs;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/CIs;->BxG(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_1
    iget-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    invoke-interface {v0}, LX/1zk;->A9k()V

    invoke-virtual {p0}, LX/1Tc;->getSession()LX/0Sh;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_timeline_leak_fix"

    const/4 v1, 0x1

    const-string v0, "fix_leak"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    invoke-interface {v0, v6}, LX/1zk;->C55(LX/1qH;)V

    :cond_2
    iput-object v6, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    :cond_3
    iput-object v6, p0, LX/1Tb;->mEmptyView:Landroid/view/View;

    const v0, -0x2e6897a6

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const v0, 0x15a0a764

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Tb;->mRecycledViewPool:LX/CIs;

    const v0, 0x7f72d8d0

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onListViewCreated(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x4dbb1df7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tb;->setColorBackgroundDrawable()V

    const v0, -0x1ca25405

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1Tb;->mUseRecyclerView:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "USE_RECYCLERVIEW"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setAdapter(LX/1qH;)V
    .locals 1

    iput-object p1, p0, LX/1Tb;->mAdapter:LX/1qH;

    iget-object v0, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1zk;->C55(LX/1qH;)V

    :cond_0
    instance-of v0, p1, LX/1qG;

    if-eqz v0, :cond_1

    new-instance v0, LX/215;

    invoke-direct {v0, p0, p1}, LX/215;-><init>(LX/1Tb;LX/1qH;)V

    iput-object v0, p0, LX/1Tb;->mAdapterDataObserver:LX/1qV;

    check-cast p1, LX/1qG;

    invoke-virtual {p1, v0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    :cond_1
    return-void
.end method

.method public setColorBackgroundDrawable()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEmptyViewForRecyclerView(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1Tb;->mScrollingViewProxy:LX/1zk;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/1zk;->Atk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/1Tb;->mEmptyView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1Tb;->mEmptyView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot support empty view if RecyclerView doesn\'t have a ViewGroup parent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "View hasn\'t been created yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
