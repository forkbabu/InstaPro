.class public LX/2re;
.super LX/2rf;
.source ""

# interfaces
.implements LX/1Tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rf;-><init>()V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 0

    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I()V
    .locals 0

    return-void
.end method

.method public A0J()V
    .locals 0

    return-void
.end method

.method public A0K()V
    .locals 0

    return-void
.end method

.method public A0L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0N(ZZ)V
    .locals 0

    return-void
.end method

.method public final getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/1Uk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Uk;->A02()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/1Un;

    iget-object v0, v0, LX/1Un;->A0P:LX/1Up;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v1

    :cond_0
    const-string/jumbo v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final performCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LX/2re;->A0L(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, LX/2re;->A0L(Landroid/os/Bundle;)V

    throw v0
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2re;->A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2re;->A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    throw v1
.end method

.method public final performDestroy()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/2re;->A0F()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/2re;->A0F()V

    throw v0
.end method

.method public final performDestroyView()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/2re;->A0G()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/2re;->A0G()V

    throw v0
.end method

.method public final performPause()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/2re;->A0H()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/2re;->A0H()V

    throw v0
.end method

.method public final performResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/2re;->A0I()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/2re;->A0I()V

    throw v0
.end method

.method public final performStart()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/2re;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/2re;->A0J()V

    throw v0
.end method

.method public final performStop()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/2re;->A0K()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/2re;->A0K()V

    throw v0
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3

    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Un;->A0n(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {p0, p1, v2}, LX/2re;->A0N(ZZ)V

    return-void
.end method
