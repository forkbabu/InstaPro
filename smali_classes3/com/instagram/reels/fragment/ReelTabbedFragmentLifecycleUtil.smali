.class public final Lcom/instagram/reels/fragment/ReelTabbedFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/reels/fragment/ReelTabbedFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->mTabController:LX/8NR;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
