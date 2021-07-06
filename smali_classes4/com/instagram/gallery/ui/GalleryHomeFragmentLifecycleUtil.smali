.class public final Lcom/instagram/gallery/ui/GalleryHomeFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/gallery/ui/GalleryHomeFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mFastScrollController:LX/Cnm;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLoadingDrawable:LX/46x;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mEmptyMessage:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mPermissionsEmptyStateContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mPermissionController:LX/Cmo;

    iput-object v0, p0, Lcom/instagram/gallery/ui/GalleryHomeFragment;->mGridInsetAdjustmentHelper:LX/Cn7;

    return-void
.end method
