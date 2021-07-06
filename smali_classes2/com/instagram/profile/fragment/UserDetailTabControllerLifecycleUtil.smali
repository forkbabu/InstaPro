.class public final Lcom/instagram/profile/fragment/UserDetailTabControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mRootLayout:LX/435;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mAdapterLinearLayout:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefreshSpinnerContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefreshSpinnerContainerBg:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/1z6;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshableLayoutBehavior:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPagerTabsContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mHeaderContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/46x;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPrivateProfileEmptyStateViewStubHolder:LX/1aj;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    return-void
.end method
