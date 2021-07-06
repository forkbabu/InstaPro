.class public final Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionBar:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningTitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningSubtitle:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mContainerView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mBottomControlsContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionButton:Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionBarContainerView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShareSheetAnimator:LX/6Nz;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShareActionsContainer:Landroid/view/ViewGroup;

    return-void
.end method
