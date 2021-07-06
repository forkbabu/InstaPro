.class public final Lcom/instagram/clips/edit/ClipsEditMetadataControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mTaggedPeopleTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mProductTaggingGroup:Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mPeopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mProductTagViewHolder:LX/ApD;

    return-void
.end method
