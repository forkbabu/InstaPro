.class public final Lcom/instagram/creation/fragment/ThumbnailPreviewFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/fragment/ThumbnailPreviewFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    return-void
.end method
