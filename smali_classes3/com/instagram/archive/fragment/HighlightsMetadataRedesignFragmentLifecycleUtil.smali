.class public final Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mCoverImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mEditCoverImageButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mLocationSuggestionsRow:LX/9FV;

    iput-object v0, p0, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;->mAddHashtagsRowController:LX/8xO;

    return-void
.end method
