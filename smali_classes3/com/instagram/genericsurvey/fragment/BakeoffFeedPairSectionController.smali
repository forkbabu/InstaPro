.class public Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8NQ;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

.field public final A03:LX/0VA;

.field public mFixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

.field public mPagerAdapter:LX/8Lk;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;LX/1Un;LX/0VA;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A02:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    new-instance v0, LX/8Lk;

    invoke-direct {v0, p0, p2}, LX/8Lk;-><init>(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;LX/1Un;)V

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/8Lk;

    iput-object p3, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A03:LX/0VA;

    iput-object p4, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final setMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    return-void
.end method
