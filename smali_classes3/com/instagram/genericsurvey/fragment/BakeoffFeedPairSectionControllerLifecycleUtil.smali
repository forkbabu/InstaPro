.class public final Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/8Lk;

    return-void
.end method
