.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mPlayButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mSplitButton:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mVideoTimeElapsedTextView:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mLoadingContainer:Landroid/view/View;

    return-void
.end method
