.class public final synthetic LX/CcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CcQ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/CcQ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;

    check-cast p1, LX/4mX;

    iget v0, p1, LX/4mX;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A04:LX/CcO;

    iput-boolean v3, v0, LX/CcO;->A00:Z

    new-array v1, v1, [Landroid/view/View;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mIndicatorView:Landroid/view/View;

    aput-object v0, v1, v3

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v0, v1, v2

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mThumbnailHint:Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2qa;->A06(Z[Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "Unsupported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A04:LX/CcO;

    iput-boolean v2, v0, LX/CcO;->A00:Z

    new-array v1, v1, [Landroid/view/View;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mIndicatorView:Landroid/view/View;

    aput-object v0, v1, v3

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v0, v1, v2

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->mThumbnailHint:Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void
.end method
