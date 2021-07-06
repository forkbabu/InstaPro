.class public final Lcom/instagram/viewads/fragment/ViewAdsHomeFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mTabController:LX/8NR;

    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;->mViewPager:Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    return-void
.end method
