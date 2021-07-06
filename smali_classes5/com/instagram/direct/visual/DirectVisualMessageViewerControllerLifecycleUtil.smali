.class public final Lcom/instagram/direct/visual/DirectVisualMessageViewerControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mRootView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/3xX;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mTextSendButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerTextWatcher:Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1hE;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBlurImageViewContainerStubHolder:LX/1aj;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/1aj;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/GoR;

    iput-object v0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mThreadsVvmUpsellFooterStubHolder:LX/1aj;

    return-void
.end method
