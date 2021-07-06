.class public final Lcom/instagram/creation/fragment/FollowersShareFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTable:LX/7cd;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTagRow:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mTagPeopleInfoIconViewStubHolder:LX/1aj;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPeopleTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/9FV;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mIgShareTitleContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadButtonView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mUploadSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostOverlayView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPendingMediaRowView:Landroid/view/View;

    return-void
.end method
