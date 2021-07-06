.class public final Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->mTabbedFragmentController:LX/8NR;

    return-void
.end method
