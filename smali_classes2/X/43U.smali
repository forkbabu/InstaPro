.class public final synthetic LX/43U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43V;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43U;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    return-void
.end method


# virtual methods
.method public final BUQ()Z
    .locals 6

    iget-object v4, p0, LX/43U;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mRootLayout:LX/435;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/487;

    iput v3, v0, LX/487;->A01:I

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mPrivateProfileEmptyStateViewStubHolder:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput-boolean v2, v0, LX/48J;->A0H:Z

    iput v3, v0, LX/48J;->A06:I

    iput-boolean v2, v0, LX/48J;->A0L:Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mHeaderContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mRootLayout:LX/435;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A05(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mPrivateProfileEmptyStateViewStubHolder:LX/1aj;

    if-eqz v1, :cond_2

    sub-int v0, v5, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->getEmptyStateViewWrappedHeight()I

    move-result v1

    add-int v0, v3, v1

    sub-int/2addr v0, v5

    sub-int v0, v3, v0

    if-gt v2, v1, :cond_1

    move v3, v0

    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mHeaderContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mHeaderContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/47N;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
