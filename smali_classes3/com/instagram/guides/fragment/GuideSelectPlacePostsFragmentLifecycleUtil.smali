.class public final Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mMaxLimitBanner:LX/1aj;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mGrid:LX/8l3;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mTitleView:Landroid/view/View;

    return-void
.end method
