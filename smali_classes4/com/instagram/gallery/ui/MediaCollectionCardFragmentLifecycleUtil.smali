.class public final Lcom/instagram/gallery/ui/MediaCollectionCardFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/gallery/ui/MediaCollectionCardFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarService:LX/1aQ;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mFastScrollController:LX/Cnm;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mTitleTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mActionBarShadow:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mMultiSelectButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mLoadingDrawable:LX/46x;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mEmptyMessage:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mPermissionController:LX/Cmo;

    iput-object v0, p0, Lcom/instagram/gallery/ui/MediaCollectionCardFragment;->mGridInsetAdjustmentHelper:LX/Cn7;

    return-void
.end method
