.class public final Lcom/instagram/archive/fragment/SelectHighlightsCoverFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mRootView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-void
.end method
