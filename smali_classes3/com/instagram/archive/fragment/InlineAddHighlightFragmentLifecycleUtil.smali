.class public final Lcom/instagram/archive/fragment/InlineAddHighlightFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightViewStub:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/1aj;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/8xk;

    return-void
.end method
