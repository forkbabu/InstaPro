.class public final LX/Cye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DLj;


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public constructor <init>(LX/Cyb;)V
    .locals 0

    iput-object p1, p0, LX/Cye;->A00:LX/Cyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTD(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 4

    iget-object v3, p0, LX/Cye;->A00:LX/Cyb;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/Cyb;->A0M:Z

    invoke-static {v3}, LX/Cyb;->A0I(LX/Cyb;)V

    iget-boolean v0, v3, LX/Cyb;->A0M:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Cyb;->A0s:LX/D08;

    iget-object v1, v0, LX/D08;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A06:LX/D0I;

    :goto_0
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    sget-object v0, LX/Czz;->A05:LX/Czz;

    invoke-virtual {v3, v0, v2}, LX/Cyb;->A0Z(LX/Czz;Z)V

    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, v3, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    const v0, 0x7f09185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_3

    const v0, 0x7f09185f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04020c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    new-instance v0, LX/8yU;

    invoke-direct {v0, v2}, LX/8yU;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/Cyb;->A0q:Lcom/instagram/creation/base/CreationSession;

    sget-object v0, LX/D0I;->A03:LX/D0I;

    goto :goto_0
.end method

.method public final BZ4(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    iget-object v2, p0, LX/Cye;->A00:LX/Cyb;

    sget-object v0, LX/Czz;->A06:LX/Czz;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Cyb;->A0Z(LX/Czz;Z)V

    const-string v0, "video"

    invoke-static {v1, v0}, LX/D0f;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public final BZ5(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    iget-object v2, p0, LX/Cye;->A00:LX/Cyb;

    sget-object v1, LX/Czz;->A06:LX/Czz;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Cyb;->A0Z(LX/Czz;Z)V

    const/4 v1, 0x0

    const-string v0, "video"

    invoke-static {v1, v0}, LX/D0f;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public final BaG(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 4

    iget-object v3, p0, LX/Cye;->A00:LX/Cyb;

    iget-object v0, v3, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Cyb;->A0s:LX/D08;

    iget-object v1, v2, LX/D08;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    move v0, p2

    :goto_0
    iput v0, v3, LX/Cyb;->A03:F

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, LX/Cxe;->A01(FIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid aspect ratio: "

    invoke-static {v0, p2}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryPickerView"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/D08;->A00()F

    move-result v0

    goto :goto_0
.end method

.method public final BbK(II)V
    .locals 0

    return-void
.end method

.method public final Bkr(LX/DLe;)V
    .locals 5

    sget-object v0, LX/DLe;->A03:LX/DLe;

    const-wide/16 v2, 0x12c

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/Cye;->A00:LX/Cyb;

    iget-object v1, v4, LX/Cyb;->A08:LX/Czz;

    sget-object v0, LX/Czz;->A06:LX/Czz;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/Cyb;->A0i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cye;->A00:LX/Cyb;

    iget-object v1, v0, LX/Cyb;->A0i:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method
