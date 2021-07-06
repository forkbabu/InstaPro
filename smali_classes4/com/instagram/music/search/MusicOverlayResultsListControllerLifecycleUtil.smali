.class public final Lcom/instagram/music/search/MusicOverlayResultsListControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mParentView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mDropFrameWatcher:LX/1m0;

    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->mEmptyState:LX/1aj;

    return-void
.end method
