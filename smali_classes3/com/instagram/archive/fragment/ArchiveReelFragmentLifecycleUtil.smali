.class public final Lcom/instagram/archive/fragment/ArchiveReelFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mHideAnimationCoordinator:LX/8Xi;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/8g9;

    return-void
.end method
