.class public final Lcom/instagram/gallery/ui/StoriesArchiveFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/gallery/ui/StoriesArchiveFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mRecyclerView:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mFastScrollController:LX/Cnm;

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mLoadingSpinner:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mLoadingDrawable:LX/46x;

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mEmptyMessage:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/gallery/ui/StoriesArchiveFragment;->mGridInsetAdjustmentHelper:LX/Cn7;

    return-void
.end method
