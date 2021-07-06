.class public Lcom/instagram/creation/capture/MediaCaptureFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/D35;
.implements LX/D7f;
.implements LX/D0J;
.implements LX/Aw7;
.implements LX/D5a;
.implements LX/D5b;
.implements LX/CVz;


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/creation/base/CreationSession;

.field public A02:LX/D1t;

.field public A03:LX/D1x;

.field public A04:LX/D2Z;

.field public A05:LX/0VA;

.field public A06:LX/3p4;

.field public A07:Ljava/io/File;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/content/SharedPreferences;

.field public A0B:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0D:LX/1ox;

.field public A0E:LX/9qE;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/0mz;

.field public final A0M:LX/D1d;

.field public mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

.field public mActionBarShadow:Landroid/view/View;

.field public mCaptureProvider:LX/D1u;

.field public mCaptureView:Landroid/view/View;

.field public mGalleryPickerView:LX/D1i;

.field public mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public mUnifiedCaptureView:LX/D5r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/D1d;

    invoke-direct {v0, p0}, LX/D1d;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:LX/D1d;

    new-instance v0, LX/D1O;

    invoke-direct {v0, p0}, LX/D1O;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0L:LX/0mz;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    invoke-interface {v0}, LX/D1u;->AnP()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v0, LX/D2r;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v3, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/creation/capture/MediaCaptureFragment;F)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, p1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    neg-float v1, p1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    neg-float v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final Aob()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    invoke-interface {v0}, LX/D1u;->AnP()Z

    move-result v0

    return v0
.end method

.method public final Au5()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    check-cast v0, LX/Cyb;

    iget-object v1, v0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Auw()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    invoke-interface {v0}, LX/D1u;->Auw()Z

    move-result v0

    return v0
.end method

.method public final B7e()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_tap_album_picker"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    return-void
.end method

.method public final BAy()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v1, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    return-void
.end method

.method public final BB7()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    invoke-virtual {v0}, LX/CmN;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final synthetic BBU()V
    .locals 0

    return-void
.end method

.method public final BDZ(LX/D7I;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00()V

    return-void
.end method

.method public final BDa(LX/D7I;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00()V

    return-void
.end method

.method public final BDd(LX/D7I;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00()V

    return-void
.end method

.method public final BDs()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    invoke-interface {v0}, LX/D1u;->AnP()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    return-void
.end method

.method public final BFn(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    const/16 v5, 0x9

    const-string v3, "feed_composer_upsell"

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/11r;->A0B(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;I)V

    :cond_0
    return-void
.end method

.method public final BOD(LX/D1i;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    return-void
.end method

.method public final BOy(LX/D1i;F)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    iget v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final BOz(LX/D1i;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/9qE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9qE;->A00(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    return-void
.end method

.method public final BUX(Ljava/util/List;)Z
    .locals 3

    invoke-static {p1}, LX/Buy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/D34;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, LX/D34;->AAo(Ljava/util/List;Z)V

    :cond_0
    return v0
.end method

.method public final BUs(LX/D1i;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0I:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v1, LX/D2r;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0I:Z

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    iget-object v1, v0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:LX/Bf5;

    const v0, -0x677b64d5

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/D2Z;

    iget-object v0, v0, LX/D2Z;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void
.end method

.method public final BXS()V
    .locals 6

    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/D1u;->getCaptureMode()LX/D2t;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/CmN;->A07(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    move-object v0, v1

    check-cast v0, LX/Cyb;

    iget-object v0, v0, LX/Cyb;->A04:Lcom/instagram/common/gallery/GalleryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D1i;->getSelectedMediaCount()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    invoke-virtual {v0}, LX/D1i;->A0U()V

    goto :goto_2

    :pswitch_2
    invoke-interface {v1}, LX/D1u;->AoA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    invoke-interface {v0}, LX/D1u;->Bvh()V

    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/D1t;

    iget-object v2, v0, LX/D1t;->A02:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v0, LX/D1t;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/D1t;->A05:LX/0VA;

    invoke-static {v2, v1, v0}, LX/Akk;->A00(Lcom/instagram/creation/base/CreationSession;Landroid/app/Activity;LX/0VA;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    check-cast v4, LX/D7E;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    const v0, 0x7f122b2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2vE;

    invoke-direct {v2, v3, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, v4, LX/D7E;->A03:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v2, LX/2vE;->A07:LX/2vF;

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v2, LX/2vE;->A05:LX/1bs;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/D3z;

    invoke-direct {v0, v4, v2}, LX/D3z;-><init>(LX/D7E;LX/2vE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v4, v5}, LX/D7E;->A05(LX/D7E;Z)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/D2t;->A03:LX/D2t;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final BYu(Lcom/instagram/ui/widget/mediapicker/Folder;)Z
    .locals 4

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "folder_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folder_size"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_select_album"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v2, 0x0

    const/4 v0, -0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    const/16 v0, 0x2712

    invoke-static {p0, v0, v1}, LX/7pD;->A03(Landroidx/fragment/app/Fragment;ILjava/io/File;)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    invoke-virtual {v0, v1}, LX/D1i;->setCurrentFolderById(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BYz([BLX/4yo;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/D11;

    invoke-direct {v0, p0, v2, p1, p2}, LX/D11;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;Landroid/content/Context;[BLX/4yo;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final BZ0(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "MediaCaptureFragment.PictureTakenError"

    const-string v0, "An exception happened while attempting to take a photo"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BcJ()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    invoke-interface {v2}, LX/D1u;->getCaptureMode()LX/D2t;

    move-result-object v1

    sget-object v0, LX/D2t;->A01:LX/D2t;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/D1u;->Bvh()V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/D1t;

    iget-object v2, v0, LX/D1t;->A02:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v0, LX/D1t;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/D1t;->A05:LX/0VA;

    invoke-static {v2, v1, v0}, LX/Akk;->A00(Lcom/instagram/creation/base/CreationSession;Landroid/app/Activity;LX/0VA;)V

    :cond_0
    return-void
.end method

.method public final Bkn()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v1, LX/D2r;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    return-void
.end method

.method public final Bng()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/80E;->A02(LX/0VA;Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method

.method public final afterOnDestroyView()V
    .locals 1

    invoke-super {p0}, LX/1Tc;->afterOnDestroyView()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    invoke-virtual {v0}, LX/D1i;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    invoke-virtual {v0}, LX/D1i;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tabbed_gallery_camera"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CmN;->A0D(LX/4gJ;Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    invoke-static {p3, v0}, LX/7pD;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    iget-boolean v0, v2, LX/3Ay;->A0b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/80E;->A00(Landroid/content/Context;LX/0VA;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/80F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ay;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-virtual {v2, v0}, LX/3Ay;->A04(LX/0VA;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/D34;

    invoke-interface {v0, v3}, LX/D34;->B4R(Landroid/net/Uri;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    check-cast v0, LX/Cyb;

    iget-boolean v0, v0, LX/Cyb;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ay;->A03()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:Z

    invoke-interface {v2}, LX/D1u;->C1e()Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v2}, LX/D1u;->C1n()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x287c7ad1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v3, LX/D2Z;

    invoke-direct {v3, v0}, LX/D2Z;-><init>(LX/00F;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/D2Z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v0}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_gallery_preview_offscreen"

    invoke-static {v5, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    sget-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/D1x;

    invoke-direct {v0, p0, v1}, LX/D1x;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/D1x;

    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    new-instance v0, LX/9qE;

    invoke-direct {v0, p0, v1}, LX/9qE;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/9qE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    const-string v0, "ARG_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0F:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, -0x1

    const-string v0, "mediaCaptureTab"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/D2r;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0H:Z

    sget-object v5, LX/11p;->A00:LX/11p;

    iget-object v8, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {v5}, LX/11p;->A03()LX/1o4;

    move-result-object v0

    invoke-virtual {v0}, LX/1o4;->A00()LX/1oI;

    move-result-object v10

    move-object v7, p0

    invoke-virtual/range {v5 .. v10}, LX/11p;->A0A(LX/1Tc;LX/0U9;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1oI;)LX/1ox;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0D:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x3bde361b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, 0x3052ce99

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-direct {v0, v8, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/D2Z;

    iget-object v0, v0, LX/D2Z;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    iget-boolean v10, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    iget-object v11, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    iget-object v12, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v13, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0F:Ljava/lang/String;

    const/4 v1, -0x1

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v0

    new-instance v7, LX/Cyb;

    invoke-direct/range {v7 .. v16}, LX/Cyb;-><init>(Landroid/content/Context;LX/1Tc;ZLX/0VA;Lcom/instagram/creation/base/CreationSession;ZLX/Aw7;LX/D35;Ljava/lang/String;)V

    iput-object v7, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/D00;->A00(LX/0VA;)LX/D00;

    move-result-object v0

    iget-object v6, v0, LX/D00;->A01:Ljava/util/List;

    const/4 v5, -0x1

    iget-object v1, v7, LX/Cyb;->A11:LX/4fW;

    new-instance v0, LX/D4y;

    invoke-direct {v0, v7, v5, v6}, LX/D4y;-><init>(LX/Cyb;ILjava/util/List;)V

    invoke-virtual {v1, v0}, LX/4fW;->A08(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    const v0, 0x7f090d65

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/D1i;->setTopOffset(I)V

    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/D1i;->setTabBarHeight(I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C27;->A03(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A09:Z

    const v1, 0x7f0c0200

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A09:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :goto_1
    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/D2Z;

    iget-object v0, v0, LX/D2Z;->A00:LX/2vw;

    new-instance v1, LX/D7E;

    invoke-direct {v1, v8, v0}, LX/D7E;-><init>(Landroid/content/Context;LX/2vw;)V

    new-instance v0, LX/D1j;

    invoke-direct {v0, v9, v6}, LX/D1j;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;Landroid/view/View;)V

    invoke-virtual {v1, v6, v0}, LX/D7E;->setDeleteClipButton(Landroid/view/View;LX/1ZW;)V

    iput-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    iput-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    invoke-interface {v1, v9}, LX/D1u;->setListener(LX/D7f;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/D34;

    invoke-interface {v1, v0}, LX/D1u;->setNavigationDelegate(LX/D34;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-direct {v1, v8, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    iget-boolean v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01()V

    :cond_2
    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v9}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setBaseDelegate(LX/D5a;)V

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v9}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setGalleryDelegate(LX/D35;)V

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v9}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setFeedCaptureDelegate(LX/D5b;)V

    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/CxR;)V

    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    if-eqz v1, :cond_3

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/CxR;)V

    :cond_3
    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/CxR;)V

    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const/4 v0, 0x3

    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v1, 0x7f0c0032

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v5, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, LX/D1T;

    invoke-direct {v5, v9}, LX/D1T;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/D2r;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/D2r;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, v3, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    new-instance v0, LX/Cx6;

    invoke-direct {v0, v3, v4}, LX/Cx6;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Z)V

    invoke-virtual {v1, v6, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1, v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(Z)V

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/CxR;)V

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    iput-object v9, v0, LX/D1i;->A00:LX/D0J;

    const/4 v0, 0x0

    iput v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v3, LX/D55;

    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0L:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0D:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    iget-object v1, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const v0, -0x7f404c52

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_7
    iget-object v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    if-nez v0, :cond_9

    invoke-virtual {v7, v1}, LX/D1i;->setCurrentFolderByIdAndSelectFirstItem(I)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0K:Z

    if-nez v0, :cond_0

    iput-boolean v4, v9, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0K:Z

    invoke-virtual {v7, v3}, LX/D1i;->A0V(Z)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x68367319

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/9qE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9qE;->A00(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/D1t;

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0D:LX/1ox;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x4154c75

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x43dba495

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/D55;

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0L:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    const/4 v1, 0x0

    iput-object v1, v0, LX/D1i;->A00:LX/D0J;

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setBaseDelegate(LX/D5a;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setGalleryDelegate(LX/D35;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setFeedCaptureDelegate(LX/D5b;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/D1u;->setListener(LX/D7f;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p0}, Lcom/instagram/creation/capture/MediaCaptureFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    const v0, 0x29766c65

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x78d786f9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/D1u;->getCameraFacing()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v3, LX/D56;

    invoke-direct {v3, v1, v0}, LX/D56;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v3, LX/D56;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget v1, v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    const-string v0, "__CAPTURE_TAB_V2__"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v3, LX/D56;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "__CAMERA_FACING__"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/D1t;

    invoke-virtual {v2, v1, v0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/D1t;

    invoke-virtual {v2, v1, v0}, LX/10H;->cancelSignalPackageRequest(LX/0VA;LX/D5m;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:LX/D1d;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/D1x;

    iget-object v0, v2, LX/D2i;->A02:Landroid/hardware/Sensor;

    const-string v1, "PreciseOrientationEventListener"

    if-nez v0, :cond_3

    const-string v0, "Cannot detect sensors. Invalid disable"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    invoke-virtual {v0}, LX/D1i;->A0S()V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/D1u;->BYa()V

    :cond_2
    const v0, -0x7a214406

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/D2i;->A05:Z

    if-ne v0, v3, :cond_1

    iget-object v1, v2, LX/D2i;->A04:Landroid/hardware/SensorManager;

    iget-object v0, v2, LX/D2i;->A03:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v0}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D2i;->A05:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x17a645a6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    sget-object v8, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v1, 0x0

    const-string v0, "__CAPTURE_TAB_V2__"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/D2r;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-result-object v1

    const-string v0, "__CAMERA_FACING__"

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/D56;

    invoke-direct {v5, v1, v0}, LX/D56;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Ljava/lang/Integer;)V

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601be

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v7, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/D1x;

    new-instance v2, LX/D1t;

    invoke-direct {v2, v7, v1, v6, v0}, LX/D1t;-><init>(Lcom/instagram/creation/base/CreationSession;Landroid/app/Activity;LX/0VA;LX/D1x;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/D1t;

    sget-object v1, LX/10H;->A00:LX/10H;

    const-string v0, "MediaCaptureFragment"

    invoke-virtual {v1, v6, v2, v0}, LX/10H;->requestLocationUpdates(LX/0VA;LX/2wM;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-nez v2, :cond_2

    iget-object v2, v5, LX/D56;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v2, v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/D2Z;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/D2Z;->A0J(Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:LX/D1d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/D1i;

    invoke-virtual {v0}, LX/D1i;->A0T()V

    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/D56;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/D1u;->setInitialCameraFacing(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/D1u;

    invoke-interface {v0}, LX/D1u;->Bf9()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A06:LX/3p4;

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    new-instance v1, LX/3p4;

    invoke-direct {v1, v0}, LX/3p4;-><init>(LX/0VA;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A06:LX/3p4;

    :cond_4
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/3p4;->A00(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/6XH;->A00(LX/0VA;)LX/6XH;

    move-result-object v0

    invoke-virtual {v0}, LX/6XH;->A03()V

    const v0, 0x6b1f403e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
