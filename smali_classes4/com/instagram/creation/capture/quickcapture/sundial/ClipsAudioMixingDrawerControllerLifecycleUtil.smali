.class public final Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mStateMachine:LX/4mL;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mPostCaptureVideoContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mClipsPostCapturePlayButtonStubHolder:LX/1aj;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mAudioMixingDrawerContainerViewStubHolder:LX/1aj;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mFragmentManager:LX/1Un;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mMusicBrowseSessionProvider:LX/3tl;

    return-void
.end method
