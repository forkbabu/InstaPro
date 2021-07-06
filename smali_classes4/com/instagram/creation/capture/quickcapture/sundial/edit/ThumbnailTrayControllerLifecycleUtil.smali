.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mIndicatorView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mThumbnailHint:Landroid/view/View;

    return-void
.end method
