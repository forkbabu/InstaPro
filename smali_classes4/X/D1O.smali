.class public final LX/D1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/MediaCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 0

    iput-object p1, p0, LX/D1O;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x392f9982

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/D55;

    const v0, -0x3b240330

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p1, LX/D55;->A01:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/D1O;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-boolean v6, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(Z)V

    iget-boolean v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/D55;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setNextEnabledWithColor(Z)V

    :goto_0
    const v0, 0x4200d4e8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x6b68adaf

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget v0, p1, LX/D55;->A00:I

    const/16 v9, 0xa

    if-ne v0, v9, :cond_1

    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setNextEnabledWithColor(Z)V

    iget-object v8, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f1224e6

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setTextInfoBar(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setNextEnabledWithColor(Z)V

    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    iget-object v1, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/D1O;->A00:Lcom/instagram/creation/capture/MediaCaptureFragment;

    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    iget-object v1, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v1, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v1, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(Z)V

    iget-object v0, v2, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-boolean v5, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    goto :goto_0
.end method
