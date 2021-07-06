.class public final Lcom/instagram/gallery/ui/GalleryHomeTabbedFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabController:LX/8NR;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabBarShadow:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mInnerContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mPeekController:LX/Cm6;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mActionBarController:LX/Cm7;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mThumbnailTrayController:LX/4S1;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mCardFragmentNavigator:LX/CmQ;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->mTabBarAndThumbnailTrayContainer:Landroid/view/View;

    return-void
.end method
