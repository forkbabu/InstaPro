.class public final LX/D0x;
.super LX/C25;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/D4V;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ViewSwitcher;

.field public A04:LX/D2a;

.field public A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public A06:LX/D3B;

.field public A07:LX/D1W;

.field public A08:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A09:Ljava/util/HashMap;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/C25;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D0x;->A0B:Z

    return-void
.end method

.method public static A00(LX/D0x;Z)V
    .locals 2

    iget-object v1, p0, LX/C25;->A03:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    iget-object v0, p0, LX/D0x;->A04:LX/D2a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/D2a;->B7S(Z)V

    iget-object v1, p0, LX/D0x;->A04:LX/D2a;

    check-cast v1, LX/D19;

    iget-object v0, p0, LX/D0x;->A08:Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-virtual {v1, v0}, LX/D19;->A00(Lcom/instagram/filterkit/filter/VideoFilter;)I

    move-result v1

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-virtual {p0, v0}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iput v1, v0, LX/2b4;->A00:I

    iget-object v0, p0, LX/D0x;->A04:LX/D2a;

    check-cast v0, LX/D19;

    iget-object v1, v0, LX/D19;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/D0x;->A09:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/D0x;->A04:LX/D2a;

    iget-object v1, p0, LX/D0x;->A03:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, LX/D0x;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BJA(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/D0x;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BJK(Landroid/view/View;FF)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D0x;->A0A:Z

    iget-object v0, p0, LX/D0x;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f092383

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D0x;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/D0x;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/D0x;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/D0x;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/D0x;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e8e

    iget-object v0, p0, LX/D0x;->A01:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0808d8

    const/4 v0, 0x0

    new-instance v2, LX/D3q;

    invoke-direct {v2, v4, v6, v1, v0}, LX/D3q;-><init>(ILjava/lang/String;ILX/D2a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/D3B;

    invoke-direct {v1, v0}, LX/D3B;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/D0x;->A06:LX/D3B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D3L;->A02(Landroid/content/Context;)LX/D3L;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D3B;->setConfig(LX/D3L;)V

    iget-object v0, p0, LX/D0x;->A06:LX/D3B;

    invoke-virtual {v0, v2, v3}, LX/D3B;->A02(LX/D3n;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090791

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/16 v0, 0x11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget v0, v5, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/D0x;->A01:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/D0x;->A01:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/D0x;->A06:LX/D3B;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/D0x;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BJQ()V
    .locals 0

    return-void
.end method

.method public final BJR(Landroid/view/View;FFZZ)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_filter"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/D0x;->A04:LX/D2a;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/D0x;->A00(LX/D0x;Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6d136d4c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->Al2()LX/0VA;

    move-result-object v5

    iput-object v5, p0, LX/C25;->A03:LX/0VA;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, LX/D0x;->A0C:Lcom/instagram/creation/base/CreationSession;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_creation_remove_manage_filters"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/D0x;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, LX/D0x;->A09:Ljava/util/HashMap;

    :cond_0
    const v0, 0x4cc47842    # 1.03006736E8f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2013c7e0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c041d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5ae52bca

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1232251b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, -0x19b8c40d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x3d38d67

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/D0x;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, p0, LX/D0x;->A06:LX/D3B;

    iput-object v0, p0, LX/D0x;->A01:Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/D0x;->A03:Landroid/widget/ViewSwitcher;

    iput-object v0, p0, LX/D0x;->A02:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iput-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v0, p0, LX/D0x;->A07:LX/D1W;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x7af84ca6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6e32c7a9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    sget-object v1, LX/D5M;->A00:LX/D2B;

    const-class v0, LX/D29;

    invoke-virtual {v1, v0, p0}, LX/D2B;->A04(Ljava/lang/Class;LX/D4V;)V

    iget-object v0, p0, LX/D0x;->A07:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A05()V

    iget-object v0, p0, LX/D0x;->A07:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A02()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x12d56e54

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x137a2b00

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    sget-object v1, LX/D5M;->A00:LX/D2B;

    const-class v0, LX/D29;

    invoke-virtual {v1, v0, p0}, LX/D2B;->A03(Ljava/lang/Class;LX/D4V;)V

    iget-object v1, p0, LX/C25;->A02:LX/50k;

    iget-object v0, p0, LX/D0x;->A07:LX/D1W;

    iput-object v0, v1, LX/50k;->A03:LX/4Nz;

    invoke-virtual {v0}, LX/D1W;->A05()V

    iget-object v0, p0, LX/D0x;->A07:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A04()V

    const v0, -0x4051f02d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/D0x;->A04:LX/D2a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D0x;->A00(LX/D0x;Z)V

    :cond_0
    iget v1, p0, LX/D0x;->A00:I

    const-string v0, "VideoFilterFragment.FILTER_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    :goto_0
    const-string v0, "VideoFilterFragment.FILTER_SCROLL_X"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/D0x;->A0A:Z

    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/D0x;->A09:Ljava/util/HashMap;

    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, LX/C25;->A02:LX/50k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/50k;->A02(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v3, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v0, p0, LX/D0x;->A0C:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A01:Lcom/instagram/creation/base/VideoSession;

    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    iget-object v1, p0, LX/C25;->A00:Landroid/view/View;

    const v0, 0x7f090791

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1, v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/C25;->A00:Landroid/view/View;

    const v0, 0x7f090792

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, LX/D0x;->A03:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090127

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/D0x;->A02:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090421

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D4H;

    invoke-direct {v0, p0}, LX/D4H;-><init>(LX/D0x;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090427

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D4I;

    invoke-direct {v0, p0}, LX/D4I;-><init>(LX/D0x;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, LX/D1h;

    invoke-direct {v9}, LX/D1h;-><init>()V

    iget-object v1, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091655

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/D1h;->A00(Landroid/view/View;)V

    iget-object v1, p0, LX/C25;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091d2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/D1h;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v12

    const/4 v11, 0x1

    new-instance v7, LX/D1W;

    invoke-direct/range {v7 .. v12}, LX/D1W;-><init>(Landroid/content/Context;LX/D1h;ZZLX/0VA;)V

    iput-object v7, p0, LX/D0x;->A07:LX/D1W;

    iget-object v0, p0, LX/C25;->A02:LX/50k;

    iput-object v7, v0, LX/50k;->A03:LX/4Nz;

    iget-object v0, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/C25;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v0, p0, LX/C25;->A02:LX/50k;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-virtual {p0, v0}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v0, LX/2b4;->A01:I

    :goto_0
    iput v0, p0, LX/D0x;->A00:I

    iget-object v6, p0, LX/C25;->A03:LX/0VA;

    new-instance v5, LX/D19;

    invoke-direct {v5, v6}, LX/D19;-><init>(LX/0VA;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/D22;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3v;

    new-instance v0, LX/D3N;

    invoke-direct {v0, v6, v1, v5}, LX/D3N;-><init>(LX/0VA;LX/D3v;LX/D2a;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "VideoFilterFragment.FILTER_ID"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, LX/D0x;->A00:I

    invoke-static {v4, v0}, LX/D2g;->A00(Ljava/util/List;I)I

    move-result v2

    if-ne v2, v3, :cond_4

    const/4 v9, 0x1

    iput v10, p0, LX/D0x;->A00:I

    const/4 v2, 0x0

    :goto_2
    iget-boolean v0, p0, LX/D0x;->A0B:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121812

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f080a13

    const/4 v1, 0x0

    new-instance v0, LX/D3U;

    invoke-direct {v0, v5, v3, v1}, LX/D3U;-><init>(Ljava/lang/String;ILX/D2a;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-virtual {p0, v0}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v3, p0, LX/D0x;->A00:I

    iput v3, v0, LX/2b4;->A01:I

    iget-object v1, p0, LX/D0x;->A07:LX/D1W;

    iget v0, v0, LX/2b4;->A00:I

    invoke-virtual {v1, v3, v0}, LX/D1W;->A06(II)V

    const v0, 0x7f090bfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iput-object v1, p0, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-static {v0}, LX/D3G;->A00(LX/0VA;)LX/D3G;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/D3G;

    iget-object v1, p0, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-boolean v0, p0, LX/D0x;->A0B:Z

    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:Z

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/D0z;

    iget-object v1, p0, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    iget-object v1, p0, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    new-instance v0, LX/D16;

    invoke-direct {v0, p0}, LX/D16;-><init>(LX/D0x;)V

    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/D4Z;

    invoke-virtual {v1, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->setEffects(Ljava/util/List;)V

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-static {v0, v3}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D3B;

    iget-object v6, v7, LX/D3B;->A08:LX/D3C;

    iget-object v0, v6, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    new-instance v3, LX/D4P;

    invoke-direct {v3, v1, v7}, LX/D4P;-><init>(ILX/D5X;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/D3C;->A02:LX/D3n;

    instance-of v0, v1, LX/D3u;

    if-eqz v0, :cond_3

    check-cast v1, LX/D3u;

    iget-object v0, v1, LX/D3u;->A00:LX/D3v;

    iget-object v1, v0, LX/D3v;->A01:LX/501;

    invoke-virtual {v1}, LX/501;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/501;->A05()V

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/D0z;->A08(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, LX/C25;->A03:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/D0z;->A09(Landroid/content/Context;Ljava/util/List;)V

    :cond_6
    if-eqz v9, :cond_7

    iget-object v0, p0, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-virtual {v0, v10}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(I)V

    :cond_7
    iget-object v0, p0, LX/D0x;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iput v2, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/D0x;->A0A:Z

    iget-object v0, p0, LX/C25;->A00:Landroid/view/View;

    invoke-static {v0}, LX/C27;->A04(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/Alk;

    new-instance v0, LX/CxI;

    invoke-direct {v0, p0}, LX/CxI;-><init>(LX/D0x;)V

    invoke-interface {v1, v0}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    return-void
.end method
