.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:LX/4lA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4JK;

.field public final A03:LX/4br;

.field public final A04:LX/0VA;

.field public mLoadingContainer:Landroid/view/View;

.field public mLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public mPlayButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mSplitButton:Lcom/instagram/common/ui/base/IgTextView;

.field public mVideoTimeElapsedTextView:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4lA;->A04:LX/4lA;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A00:LX/4lA;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A01:Landroid/content/Context;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A04:LX/0VA;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v3}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A03:LX/4br;

    iget-object v1, v0, LX/4br;->A08:LX/1cj;

    new-instance v0, LX/CZh;

    invoke-direct {v0, p0}, LX/CZh;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;)V

    invoke-virtual {v1, p2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A03:LX/4br;

    iget-object v1, v0, LX/4br;->A05:LX/1cj;

    new-instance v0, LX/CZj;

    invoke-direct {v0, p0}, LX/CZj;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;)V

    invoke-virtual {v1, p2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v1, LX/4bk;

    invoke-direct {v1, p1, v3}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/1Wy;

    invoke-direct {v0, v3, v1}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v2, LX/4JK;

    invoke-virtual {v0, v2}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A02:LX/4JK;

    new-instance v1, LX/4bk;

    invoke-direct {v1, p1, v3}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/1Wy;

    invoke-direct {v0, v3, v1}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    invoke-virtual {v0, v2}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iget-object v1, v0, LX/4JK;->A06:LX/1cj;

    new-instance v0, LX/CZM;

    invoke-direct {v0, p0}, LX/CZM;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;)V

    invoke-virtual {v1, p2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic BFw()V
    .locals 0

    return-void
.end method

.method public final synthetic BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;)V

    return-void
.end method

.method public final synthetic BYa()V
    .locals 0

    return-void
.end method

.method public final synthetic Bf9()V
    .locals 0

    return-void
.end method

.method public final synthetic BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f091655

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mPlayButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/CZk;

    invoke-direct {v0, p0}, LX/CZk;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091ecb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mSplitButton:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/CZb;

    invoke-direct {v0, p0}, LX/CZb;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->A04:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_timeline_split"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_time\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mSplitButton:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f092356

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mVideoTimeElapsedTextView:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, 0x7f0911eb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mLoadingContainer:Landroid/view/View;

    sget-object v0, LX/CZm;->A00:LX/CZm;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorController;->mSplitButton:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final synthetic BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
