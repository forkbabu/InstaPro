.class public final Lcom/instagram/reels/fragment/ReelResharesViewerFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mHideAnimationCoordinator:LX/8Xi;

    return-void
.end method
