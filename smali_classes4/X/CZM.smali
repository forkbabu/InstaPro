.class public final synthetic LX/CZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/CZM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;

    check-cast p1, LX/4mR;

    iget v2, p1, LX/4mR;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A01:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mPlayButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A02:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mPlayButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0
.end method
