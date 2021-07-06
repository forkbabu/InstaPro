.class public final LX/D0y;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/D4V;
.implements LX/CxR;


# static fields
.field public static final A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0U:Lcom/instagram/creation/base/ui/mediatabbar/Tab;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/creation/base/CreationSession;

.field public A04:LX/D2a;

.field public A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public A06:LX/D3B;

.field public A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field public A08:LX/4uR;

.field public A09:LX/D0X;

.field public A0A:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A0B:LX/0VA;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:Landroid/view/TextureView;

.field public A0I:Landroid/view/ViewGroup;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/ImageView;

.field public A0L:Landroid/widget/ViewSwitcher;

.field public A0M:Landroid/widget/ViewSwitcher;

.field public A0N:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

.field public A0O:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/D1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f12108f

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/D0y;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const v2, 0x7f120eaf

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    sput-object v0, LX/D0y;->A0U:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/D1f;

    invoke-direct {v0, p0}, LX/D1f;-><init>(LX/D0y;)V

    iput-object v0, p0, LX/D0y;->A0S:LX/D1f;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D0y;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D0y;->A0D:Z

    return-void
.end method

.method private A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0906

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static A01(LX/D0y;)V
    .locals 5

    iget-object v4, p0, LX/D0y;->A0J:Landroid/widget/ImageView;

    iget-object v2, p0, LX/D0y;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, LX/D0y;->A0K:Landroid/widget/ImageView;

    iget-object v1, p0, LX/D0y;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/D0y;->A0M:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, LX/D0y;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public static A02(LX/D0y;LX/D2a;)V
    .locals 7

    iput-object p1, p0, LX/D0y;->A04:LX/D2a;

    iget-object v1, p0, LX/D0y;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    :cond_0
    iget-object v1, p0, LX/D0y;->A0L:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v2, p0, LX/D0y;->A0B:LX/0VA;

    iget-object v0, p0, LX/D0y;->A04:LX/D2a;

    invoke-interface {v0}, LX/D2a;->AjD()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cxc;

    invoke-direct {v0, v1}, LX/Cxc;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    iget-object v1, p0, LX/D0y;->A04:LX/D2a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D2a;->AIp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/D0y;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, LX/D0y;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D0y;->A04:LX/D2a;

    instance-of v0, v1, LX/D2U;

    if-eqz v0, :cond_1

    check-cast v1, LX/D2U;

    iget-object v6, v1, LX/D2U;->A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v1, 0xc8

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v5, v3, v0

    const/4 v0, 0x1

    aput v4, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, LX/D2k;

    invoke-direct {v0, v6}, LX/D2k;-><init>(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, LX/D33;

    invoke-direct {v0, v6}, LX/D33;-><init>(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    invoke-static {}, LX/9PN;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/D0y;->A08:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->Bzr()V

    :cond_2
    return-void
.end method

.method public static A03(LX/D0y;Z)V
    .locals 7

    iget-object v1, p0, LX/D0y;->A0B:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    iget-object v1, p0, LX/D0y;->A04:LX/D2a;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/D0y;->A0R:Z

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/D2a;->B7S(Z)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/D0y;->A04:LX/D2a;

    instance-of v0, v1, LX/D2U;

    if-eqz v0, :cond_3

    iput-boolean v5, p0, LX/D0y;->A0P:Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/D0y;->A04:LX/D2a;

    iget-object v1, p0, LX/D0y;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    :cond_1
    iget-object v0, p0, LX/D0y;->A0L:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, LX/D0y;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, p0, LX/D0y;->A0S:LX/D1f;

    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/Cxd;

    iget-object v0, p0, LX/D0y;->A08:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->Bzr()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/D5u;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0y;->A0B:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v6

    iget-object v0, p0, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    monitor-enter v4

    :try_start_0
    instance-of v0, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_6

    new-instance v1, LX/D66;

    invoke-direct {v1}, LX/D66;-><init>()V

    check-cast v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v6, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(LX/D66;)V

    iget v0, v1, LX/D66;->A06:F

    mul-float/2addr v0, v2

    iput v0, v1, LX/D66;->A06:F

    iget-object v0, v4, LX/D0z;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(LX/D66;)V

    :cond_4
    iget-object v0, v4, LX/D0z;->A00:LX/D20;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/D20;->A03:LX/4uW;

    invoke-virtual {v0}, LX/4uW;->A03()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/D0z;->A00:LX/D20;

    :cond_5
    invoke-static {v4, v3}, LX/D0z;->A02(LX/D0z;Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/D0y;->A04(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private A04(Z)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D3B;

    iget-object v6, v5, LX/D3B;->A08:LX/D3C;

    iget-object v2, v6, LX/D3C;->A02:LX/D3n;

    invoke-interface {v2}, LX/D3n;->AU1()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    instance-of v0, v2, LX/D3u;

    if-eqz v0, :cond_4

    check-cast v2, LX/D3u;

    iget-object v0, v2, LX/D3u;->A00:LX/D3v;

    iget-object v1, v0, LX/D3v;->A01:LX/501;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/501;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1}, LX/501;->A05()V

    :goto_1
    iget-object v0, v6, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v1

    new-instance v0, LX/D4P;

    invoke-direct {v0, v1, v5}, LX/D4P;-><init>(ILX/D5X;)V

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v2, p1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/D0z;->A08(Landroid/content/Context;Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/D0z;->A09(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final BJA(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/D0y;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BJK(Landroid/view/View;FF)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D0y;->A0Q:Z

    iget-object v0, p0, LX/D0y;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f092383

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D0y;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/D0y;->A0D:Z

    if-nez v0, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/D0y;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, -0x1

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/D0y;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/D0y;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e8e

    iget-object v0, p0, LX/D0y;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0808d8

    const/4 v0, 0x0

    new-instance v2, LX/D3q;

    invoke-direct {v2, v5, v4, v1, v0}, LX/D3q;-><init>(ILjava/lang/String;ILX/D2a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/D3B;

    invoke-direct {v1, v0}, LX/D3B;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/D0y;->A06:LX/D3B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D3L;->A02(Landroid/content/Context;)LX/D3L;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D3B;->setConfig(LX/D3L;)V

    iget-object v0, p0, LX/D0y;->A06:LX/D3B;

    invoke-virtual {v0, v2, v3}, LX/D3B;->A02(LX/D3n;Z)V

    iget-object v0, p0, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/16 v0, 0x11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/D0y;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/D0y;->A00:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/D0y;->A06:LX/D3B;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/D0y;->A00:Landroid/view/View;

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

.method public final BnA(FF)V
    .locals 0

    return-void
.end method

.method public final BnB(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    sget-object v0, LX/D0y;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/D0y;->A0J:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_0
    iget-object v0, p0, LX/D0y;->A0K:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final BnC(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "photo_filter"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/D0y;->A0B:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/D0X;

    iput-object v0, p0, LX/D0y;->A09:LX/D0X;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/CxL;

    invoke-interface {v1}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    invoke-interface {v1}, LX/CxL;->Al2()LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/D0y;->A0B:LX/0VA;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " must implement CreationProvider"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 14

    iget-object v0, p0, LX/D0y;->A04:LX/D2a;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/D0y;->A03(LX/D0y;Z)V

    return v5

    :cond_0
    iget-boolean v0, p0, LX/D0y;->A0F:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/Alk;

    iget-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Alk;->AaM(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    iget-object v2, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v0, LX/1yP;->A03:LX/1yP;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1yP;->A02:LX/1yP;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v2, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/D0y;->A0B:LX/0VA;

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v1, v0}, LX/4uc;->A07(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/D0y;->A09:LX/D0X;

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v1

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    iget-object v1, p0, LX/D0y;->A0B:LX/0VA;

    const-string v0, "gallery"

    invoke-virtual {v2, v1, v0, v3}, LX/3Ay;->A09(LX/0VA;Ljava/lang/String;Z)V

    return v3

    :cond_3
    iget-object v2, p0, LX/D0y;->A0B:LX/0VA;

    iget-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v2, v1, v0}, LX/4uc;->A08(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/filterkit/filter/FilterGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/D0y;->A09:LX/D0X;

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D15;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v1, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filter/FilterGroup;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->BuC()Lcom/instagram/filterkit/filter/FilterGroup;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    :cond_5
    iget-object v6, p0, LX/D0y;->A0B:LX/0VA;

    iget-object v2, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v7, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v1, p0, LX/D0y;->A09:LX/D0X;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D0X;->AM1(Ljava/lang/String;)LX/D5x;

    move-result-object v8

    iget-object v1, p0, LX/D0y;->A09:LX/D0X;

    iget-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D0X;->AWc(Ljava/lang/String;)LX/D6H;

    move-result-object v9

    iget-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v1, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    iget v10, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    iget v11, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    iget-object v12, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    iget v13, v1, Lcom/instagram/creation/base/PhotoSession;->A01:I

    invoke-static/range {v6 .. v13}, LX/4uc;->A05(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D5x;LX/D6H;IILandroid/graphics/Rect;I)V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v2

    iget-object v1, p0, LX/D0y;->A0B:LX/0VA;

    const-string v0, "edit_carousel"

    invoke-virtual {v2, v1, v0, v3}, LX/3Ay;->A09(LX/0VA;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/D0y;->A0B:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0xdd51c90

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/D0y;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_feed_creation_remove_manage_filters"

    const/4 v4, 0x1

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/D0y;->A0D:Z

    iget-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object v0, p0, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/D0y;->A0F:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "editMode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/D0y;->A0C:Ljava/lang/Integer;

    const-string v0, "animateLux"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/D0y;->A0P:Z

    const-string v0, "originalFilterId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/D0y;->A0G:I

    iget-object v1, p0, LX/D0y;->A0B:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/D0z;->A0B(Z)V

    iget-object v3, p0, LX/D0y;->A0B:LX/0VA;

    const-string v1, "ig_android_downloadable_filters_v2"

    const-string v0, "render_visible_only"

    invoke-static {v3, v1, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/D1y;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/D0z;->A0A(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    const v0, -0x5d821eb0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/D1y;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/D0y;->A0P:Z

    iget-object v1, p0, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    goto :goto_0
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    invoke-static {p0, p2, p3}, LX/D1q;->A01(Landroidx/fragment/app/Fragment;ZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2a03e657

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C27;->A05(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/D0y;->A0E:Z

    const v1, 0x7f0c03d2

    if-eqz v0, :cond_0

    const v1, 0x7f0c03cf

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x15b3ae69

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1818e5c6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0x3012ba88

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x7641dd09

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/D0y;->A0R:Z

    iget-object v2, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0y;->A09:LX/D0X;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D0X;->ADJ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/D0y;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/D3G;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/D3G;->A02(Ljava/util/List;)V

    iput-boolean v4, p0, LX/D0y;->A0Q:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/D0y;->A0K:Landroid/widget/ImageView;

    iget-object v0, p0, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iput-object v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/D4Z;

    iput-object v1, p0, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iput-object v1, p0, LX/D0y;->A0N:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    iget-object v0, p0, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object v1, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/Cxd;

    iput-object v1, p0, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, p0, LX/D0y;->A0H:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iput-object v1, p0, LX/D0y;->A08:LX/4uR;

    iput-object v1, p0, LX/D0y;->A0H:Landroid/view/TextureView;

    iput-object v1, p0, LX/D0y;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-object v1, p0, LX/D0y;->A0L:Landroid/widget/ViewSwitcher;

    iput-object v1, p0, LX/D0y;->A0M:Landroid/widget/ViewSwitcher;

    iput-object v1, p0, LX/D0y;->A0I:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/D0y;->A0J:Landroid/widget/ImageView;

    iput-object v1, p0, LX/D0y;->A0K:Landroid/widget/ImageView;

    iget-object v0, p0, LX/D0y;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, LX/D0y;->A06:LX/D3B;

    iput-object v1, p0, LX/D0y;->A00:Landroid/view/View;

    :cond_3
    const v0, -0x57f8fd83

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, -0x5d4dcb0d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D0y;->A09:LX/D0X;

    const v0, 0x3fd6388

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6f04d77e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    sget-object v1, LX/D5M;->A00:LX/D2B;

    const-class v0, LX/D29;

    invoke-virtual {v1, v0, p0}, LX/D2B;->A04(Ljava/lang/Class;LX/D4V;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x1a643c41

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x7aa4d64a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    sget-object v1, LX/D5M;->A00:LX/D2B;

    const-class v0, LX/D29;

    invoke-virtual {v1, v0, p0}, LX/D2B;->A03(Ljava/lang/Class;LX/D4V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object v2, p0, LX/D0y;->A08:LX/4uR;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v2, v0}, LX/4uR;->A06(Lcom/instagram/filterkit/filter/FilterGroup;)V

    :cond_1
    iget-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/D0y;->A0B:LX/0VA;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "media_selection"

    const-string v0, "dark_post_editing"

    invoke-static {v2, v1, v0, v4}, LX/90z;->A02(LX/0jX;Ljava/lang/String;Ljava/lang/String;LX/0VA;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    sget-object v0, LX/002;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    iget-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_source"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x27e077e4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/D0y;->A04:LX/D2a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D2a;->C2T()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D0y;->A03(LX/D0y;Z)V

    :cond_0
    iget-object v0, p0, LX/D0y;->A04:LX/D2a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/D2a;->C2P()V

    :cond_1
    iget-object v0, p0, LX/D0y;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "editMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/D0y;->A0P:Z

    const-string v0, "animateLux"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/D0y;->A0G:I

    const-string v0, "originalFilterId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/D0y;->A09:LX/D0X;

    invoke-interface {v0}, LX/Alq;->APY()LX/D15;

    move-result-object v3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/16 v1, 0x5dc

    iget-boolean v0, v3, LX/D15;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, v3, LX/D15;->A01:Landroid/os/Handler;

    invoke-static {v2}, LX/D4t;->A00(Ljava/lang/Integer;)I

    move-result v2

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v1, p0, LX/D0y;->A08:LX/4uR;

    iget-object v0, p0, LX/D0y;->A0H:Landroid/view/TextureView;

    invoke-virtual {v1, v0, p2, p3}, LX/4uR;->A05(Landroid/view/TextureView;II)V

    iget-object v1, p0, LX/D0y;->A08:LX/4uR;

    iget-object v0, p0, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v1, v0}, LX/4uR;->A06(Lcom/instagram/filterkit/filter/FilterGroup;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "PhotoFilterFragment#onSurfaceTextureAvailable:error"

    const-string v0, "invalid creation session"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/D0y;->A08:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->A01()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p0

    invoke-super {v7, v6, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v12, 0x1

    if-nez v2, :cond_1b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v12, v7, LX/D0y;->A0R:Z

    iget-object v1, v7, LX/D0y;->A09:LX/D0X;

    iget-object v0, v7, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D0X;->AdL(Ljava/lang/String;)LX/4uR;

    move-result-object v0

    iput-object v0, v7, LX/D0y;->A08:LX/4uR;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f091abb

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/C27;->A04(Landroid/view/View;)V

    const v0, 0x7f090791

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object v1, v7, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    new-instance v0, LX/D2o;

    invoke-direct {v0, v7}, LX/D2o;-><init>(LX/D0y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v7, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const v0, 0x7f090c03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, v7, LX/D0y;->A0H:Landroid/view/TextureView;

    iget-object v0, v7, LX/D0y;->A08:LX/4uR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/D0y;->A0B:LX/0VA;

    iget-object v2, v7, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v3, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v1, v7, LX/D0y;->A09:LX/D0X;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D0X;->AM1(Ljava/lang/String;)LX/D5x;

    move-result-object v2

    iget-object v1, v7, LX/D0y;->A09:LX/D0X;

    iget-object v0, v7, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D0X;->AWc(Ljava/lang/String;)LX/D6H;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/4uc;->A04(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D5x;LX/D6H;)V

    iget-object v0, v7, LX/D0y;->A0H:Landroid/view/TextureView;

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04020b

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v2

    const/4 v0, 0x3

    new-array v4, v0, [F

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    aput v0, v4, v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    aput v0, v4, v12

    const/4 v1, 0x2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    aput v0, v4, v1

    iget-object v0, v7, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0, v4}, Lcom/instagram/filterkit/filter/FilterGroup;->C6D([F)V

    iget-object v1, v7, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v12, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A02(ZLandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v7, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v7, LX/D0y;->A0S:LX/D1f;

    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/Cxd;

    iget-object v0, v7, LX/D0y;->A09:LX/D0X;

    invoke-interface {v0}, LX/Alq;->AXQ()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v4

    iget-boolean v0, v7, LX/D0y;->A0F:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/CxA;->A02:LX/CxA;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/CxA;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v1, v7, LX/D0y;->A0F:Z

    new-instance v0, LX/D18;

    invoke-direct {v0, v7}, LX/D18;-><init>(LX/D0y;)V

    invoke-static {v2, v1, v0}, LX/C27;->A00(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v7, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    if-eqz v0, :cond_1

    iput-boolean v12, v4, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00()V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0601b9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    const v0, 0x7f090792

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v7, LX/D0y;->A0L:Landroid/widget/ViewSwitcher;

    const v0, 0x7f090c02

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v7, LX/D0y;->A0M:Landroid/widget/ViewSwitcher;

    const v0, 0x7f090127

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, LX/D0y;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090794

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v7, LX/D0y;->A0B:LX/0VA;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_2

    const v1, 0x7f08031b

    const v0, 0x7f12108f

    invoke-direct {v7, v3, v1, v0}, LX/D0y;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v7, LX/D0y;->A0J:Landroid/widget/ImageView;

    new-instance v0, LX/D30;

    invoke-direct {v0, v7}, LX/D30;-><init>(LX/D0y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v7, LX/D0y;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, v7, LX/D0y;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f090bfb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iput-object v1, v7, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v0, v7, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/D3G;->A00(LX/0VA;)LX/D3G;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/D3G;

    iget-object v1, v7, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-boolean v0, v7, LX/D0y;->A0D:Z

    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:Z

    iget-object v0, v7, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/D0z;

    iget-object v1, v7, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iget-object v0, v7, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0, v2}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    iget-object v1, v7, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    new-instance v0, LX/D1A;

    invoke-direct {v0, v7}, LX/D1A;-><init>(LX/D0y;)V

    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/D4Z;

    iget-object v8, v7, LX/D0y;->A0B:LX/0VA;

    iget-object v1, v7, LX/D0y;->A09:LX/D0X;

    iget-object v0, v7, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D0X;->ARv(Ljava/lang/String;)LX/D2H;

    move-result-object v10

    invoke-static {v8}, LX/D22;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/D3v;

    iget v1, v13, LX/D3v;->A00:I

    iget-object v0, v10, LX/D2H;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D3n;

    move-object v0, v9

    check-cast v0, LX/D3u;

    iget-boolean v8, v13, LX/D3v;->A03:Z

    iget-boolean v1, v13, LX/D3v;->A02:Z

    iget-object v0, v0, LX/D3u;->A00:LX/D3v;

    iput-boolean v8, v0, LX/D3v;->A03:Z

    iput-boolean v1, v0, LX/D3v;->A02:Z

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/CxA;->A01:LX/CxA;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v7, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v9, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0W:I

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v1

    check-cast v0, LX/D3u;

    iget-object v0, v0, LX/D3u;->A00:LX/D3v;

    iget-boolean v0, v0, LX/D3v;->A02:Z

    if-ne v1, v9, :cond_1a

    move v12, v0

    :cond_6
    iget-boolean v0, v7, LX/D0y;->A0D:Z

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121812

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f080a13

    const/4 v1, 0x0

    new-instance v0, LX/D3U;

    invoke-direct {v0, v9, v8, v1}, LX/D3U;-><init>(Ljava/lang/String;ILX/D2a;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v7, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-virtual {v0, v11}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->setEffects(Ljava/util/List;)V

    if-eqz v12, :cond_19

    iget-object v0, v7, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(I)V

    iget-object v0, v7, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iput v5, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    :goto_3
    iget-object v0, v7, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0, v2}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_8

    invoke-direct {v7, v5}, LX/D0y;->A04(Z)V

    :cond_8
    iget-object v0, v7, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0, v2}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A02:Z

    if-eqz v0, :cond_18

    const v1, 0x7f0805e6

    const v0, 0x7f1217fd

    invoke-direct {v7, v3, v1, v0}, LX/D0y;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/D1M;

    invoke-direct {v0, v7, v8}, LX/D1M;-><init>(LX/D0y;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0, v2}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-nez v0, :cond_9

    const v0, 0x7f08024c

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v7, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    const/16 v0, 0x64

    iput v0, v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:I

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :cond_9
    :goto_4
    iget-object v0, v7, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0, v2}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_e

    const v1, 0x7f0809fe

    const v0, 0x7f120eaf

    invoke-direct {v7, v3, v1, v0}, LX/D0y;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v7, LX/D0y;->A0K:Landroid/widget/ImageView;

    iget-boolean v0, v7, LX/D0y;->A0E:Z

    if-nez v0, :cond_a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v1, v7, LX/D0y;->A0K:Landroid/widget/ImageView;

    new-instance v0, LX/D2R;

    invoke-direct {v0, v7}, LX/D2R;-><init>(LX/D0y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09217a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    iput-object v11, v7, LX/D0y;->A0N:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    new-instance v0, LX/D1N;

    invoke-direct {v0, v7}, LX/D1N;-><init>(LX/D0y;)V

    iput-object v0, v11, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/D4Z;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v7, LX/D0y;->A0B:LX/0VA;

    iget-object v12, v7, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v9, v7, LX/D0y;->A0E:Z

    iget-object v1, v7, LX/D0y;->A09:LX/D0X;

    invoke-virtual {v12}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D0X;->AM1(Ljava/lang/String;)LX/D5x;

    move-result-object v23

    iget-object v1, v7, LX/D0y;->A09:LX/D0X;

    iget-object v0, v7, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D0X;->AWc(Ljava/lang/String;)LX/D6H;

    move-result-object v17

    iget-object v0, v12, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget v1, v0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v8, v2}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_17

    new-instance v13, LX/D5u;

    move/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v24, v17

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    invoke-direct/range {v18 .. v24}, LX/D5u;-><init>(LX/0VA;Landroid/content/res/Resources;FZLX/D5x;LX/D6H;)V

    :goto_5
    new-instance v12, LX/D2T;

    invoke-direct {v12, v8}, LX/D2T;-><init>(LX/0VA;)V

    new-instance v16, LX/D8N;

    invoke-direct/range {v16 .. v16}, LX/D8N;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v2}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v1, v0, LX/4uj;->A01:Z

    const v0, 0x7f12275b

    if-eqz v1, :cond_b

    const v0, 0x7f1201a7

    :cond_b
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f0809ed

    new-instance v0, LX/D3U;

    invoke-direct {v0, v15, v1, v13}, LX/D3U;-><init>(Ljava/lang/String;ILX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/D2S;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/D2n;

    invoke-direct {v0, v10, v2, v12}, LX/D2n;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/D2n;

    invoke-direct {v0, v10, v1, v12}, LX/D2n;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/D2n;

    invoke-direct {v0, v10, v1, v12}, LX/D2n;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f122761

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v13, 0x7f0809f8

    new-instance v1, LX/D2V;

    move-object/from16 v18, v1

    move-object/from16 v19, v17

    invoke-direct/range {v18 .. v19}, LX/D2V;-><init>(LX/D6H;)V

    new-instance v0, LX/D3U;

    invoke-direct {v0, v15, v13, v1}, LX/D3U;-><init>(Ljava/lang/String;ILX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/D2n;

    invoke-direct {v0, v10, v1, v12}, LX/D2n;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/D2n;

    invoke-direct {v0, v10, v1, v12}, LX/D2n;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/002;->A15:Ljava/lang/Integer;

    move-object/from16 v0, v16

    new-instance v1, LX/D2n;

    invoke-direct {v1, v10, v13, v0}, LX/D2n;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/D2n;

    invoke-direct {v0, v10, v1, v12}, LX/D2n;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    new-instance v0, LX/D2n;

    invoke-direct {v0, v10, v1, v12}, LX/D2n;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    new-instance v0, LX/D2n;

    invoke-direct {v0, v10, v1, v12}, LX/D2n;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/D2n;

    invoke-direct {v0, v10, v1, v12}, LX/D2n;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v13, "ig_android_filter_unification_launcher"

    const/4 v1, 0x1

    const-string v0, "is_tiltshift_hidden"

    invoke-static {v8, v13, v1, v0, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_filter_unif\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f1228bc

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v8, 0x7f0809f9

    new-instance v1, LX/D3V;

    invoke-direct {v1, v14}, LX/D3V;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, LX/D3U;

    invoke-direct {v0, v13, v8, v1}, LX/D3U;-><init>(Ljava/lang/String;ILX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    new-instance v0, LX/D2n;

    invoke-direct {v0, v10, v1, v12}, LX/D2n;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/D2a;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v11, v9}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->setEffects(Ljava/util/List;)V

    :cond_e
    iget-object v0, v7, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0, v2}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-nez v0, :cond_16

    const v1, 0x7f0809fd

    const v0, 0x7f12275b

    invoke-direct {v7, v3, v1, v0}, LX/D0y;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v7, LX/D0y;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/D1J;

    invoke-direct {v0, v7}, LX/D1J;-><init>(LX/D0y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v7, LX/D0y;->A01:Landroid/widget/ImageView;

    iget-object v1, v7, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v7, LX/D0y;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0809ee

    const v0, 0x7f12033c

    invoke-direct {v7, v3, v1, v0}, LX/D0y;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v8

    new-instance v0, LX/D2O;

    invoke-direct {v0, v7}, LX/D2O;-><init>(LX/D0y;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x16

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0, v2}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A02:Z

    if-eqz v0, :cond_11

    const v1, 0x7f080248

    const v0, 0x7f1228bc

    invoke-direct {v7, v3, v1, v0}, LX/D0y;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v7, LX/D0y;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/D1e;

    invoke-direct {v0, v7}, LX/D1e;-><init>(LX/D0y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v7, LX/D0y;->A02:Landroid/widget/ImageView;

    iget-object v0, v7, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0}, LX/D3d;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->A01:Ljava/lang/Integer;

    if-ne v8, v2, :cond_15

    const v1, 0x7f080248

    :cond_10
    :goto_6
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, LX/D0y;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    :goto_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-boolean v0, v7, LX/D0y;->A0E:Z

    if-eqz v0, :cond_12

    const v0, 0x7f0912ca

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-object v9, v7, LX/D0y;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-boolean v5, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, LX/D0y;->A0T:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/D0y;->A0U:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    new-instance v0, LX/Cx6;

    invoke-direct {v0, v9, v5}, LX/Cx6;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Z)V

    invoke-virtual {v1, v3, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/D0y;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const v0, 0x7f0912c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v7, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0, v2}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_14

    iget-object v1, v7, LX/D0y;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-object v0, v7, LX/D0y;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v6, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :goto_8
    iget-object v0, v7, LX/D0y;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/CxR;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v1, v7, LX/D0y;->A0M:Landroid/widget/ViewSwitcher;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :goto_9
    iget-object v1, v7, LX/D0y;->A0L:Landroid/widget/ViewSwitcher;

    const v0, 0x7f09001c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, LX/D0y;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v7, LX/D0y;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090421

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D4F;

    invoke-direct {v0, v7}, LX/D4F;-><init>(LX/D0y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f090427

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D4E;

    invoke-direct {v0, v7}, LX/D4E;-><init>(LX/D0y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    iget-object v0, v7, LX/D0y;->A0O:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v8, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    goto :goto_8

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_15
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const v1, 0x7f08024a

    if-ne v8, v0, :cond_10

    const v1, 0x7f080249

    goto/16 :goto_6

    :cond_16
    invoke-static {v7}, LX/D0y;->A01(LX/D0y;)V

    goto/16 :goto_7

    :cond_17
    new-instance v13, LX/D5v;

    invoke-direct {v13, v14, v1, v9}, LX/D5v;-><init>(Landroid/content/res/Resources;FZ)V

    goto/16 :goto_5

    :cond_18
    const v1, 0x7f08024c

    const v0, 0x7f1217fd

    invoke-direct {v7, v3, v1, v0}, LX/D0y;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/D25;

    invoke-direct {v0, v7, v1}, LX/D25;-><init>(LX/D0y;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0}, LX/4uc;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_4

    :cond_19
    iget-object v0, v7, LX/D0y;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    iput v10, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    goto/16 :goto_3

    :cond_1a
    if-nez v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_1b
    const-string v0, "viewAlreadyCreated: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/D0y;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRemoving: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAdded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoFilterFragment#onViewCreated"

    invoke-static {v0, v1, v12}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
