.class public final Lcom/instagram/reels/fragment/ReelViewerFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBackgroundDimmer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewRoot:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mPhotoTimerController:LX/3vL;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mShowreelNativeTimerController:LX/3vM;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mGestureController:LX/3tR;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mLoadingOverlay:LX/3xd;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelLoadingVisualization:LX/9KG;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelLoadingVisualizationAdapterObserver:LX/904;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelInteractiveController:LX/3xe;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBitmapReferenceManager:LX/3vZ;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mSuggestedHighlightsController:LX/3tm;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelOptionsDialog:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mDropFrameWatcher:LX/1m0;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/3ue;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/3uD;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mLiveArchiveProgressDialog:LX/3gr;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mSmartReplyController:LX/9T5;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/3vW;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelsViewerPagingNavigationPerfLogger:LX/3wJ;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mEmojiReactionController:LX/9i9;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mEmojiReactionComposerNuxController:LX/3vS;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mEmojiReactionFloatiesFetcher:LX/3vT;

    return-void
.end method
