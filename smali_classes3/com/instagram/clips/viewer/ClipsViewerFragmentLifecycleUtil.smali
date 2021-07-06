.class public final Lcom/instagram/clips/viewer/ClipsViewerFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->mDropFrameWatcher:LX/1m0;

    return-void
.end method
