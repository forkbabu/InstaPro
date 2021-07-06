.class public final LX/9pc;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1js;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A03:LX/9pa;

.field public A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A05:Landroid/content/Context;

.field public A06:LX/0RN;

.field public A07:LX/5Gt;

.field public A08:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9pc;->A00:I

    const/4 v0, 0x3

    iput v0, p0, LX/9pc;->A01:I

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 5

    iget-object v0, p0, LX/9pc;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/9pc;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f092317

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/VideoView;

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f092317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v1, p0, LX/9pc;->A05:Landroid/content/Context;

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/9pc;->A03:LX/9pa;

    const v0, 0x7f092317

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iget-object v0, v2, LX/9pa;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    iget-object v0, v0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A04:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/VideoView;->start()V

    :cond_2
    iput p1, p0, LX/9pc;->A00:I

    iget-object v1, p0, LX/9pc;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9pc;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v0, p0, LX/9pc;->A01:I

    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    return-void
.end method

.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bn0(II)V
    .locals 0

    return-void
.end method

.method public final BtI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectInteropUpgradeCarouselInterstitialFragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9pc;->A08:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x75fba523

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A08:LX/0VA;

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/9pc;->A06:LX/0RN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A05:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qp_source_upsell"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Gt;

    invoke-direct {v0, v2, v1}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/9pc;->A07:LX/5Gt;

    const v0, -0x2d9b0de0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0xe12598a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v1, 0x7f0c05b8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f09200e

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/9pc;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f091565

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/9pc;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v0, p0, LX/9pc;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v1, p0, LX/9pc;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/9pc;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARG_DIRECT_INTEROP_VIDEO_CONTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    iget-object v3, v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A00:Landroid/net/Uri;

    iget-object v2, v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, LX/9pc;->A01:I

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9pc;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v0, p0, LX/9pc;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    iget-object v0, p0, LX/9pc;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, LX/9pa;

    invoke-direct {v1, v7, v0}, LX/9pa;-><init>(Ljava/util/List;Landroid/view/ViewGroup;)V

    iput-object v1, p0, LX/9pc;->A03:LX/9pa;

    iget-object v0, p0, LX/9pc;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, p0, LX/9pc;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, LX/9pc;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    iget-object v0, p0, LX/9pc;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    const v0, 0x7f092317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_1
    iget-object v1, p0, LX/9pc;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/9pf;

    invoke-direct {v0, p0}, LX/9pf;-><init>(LX/9pc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const v0, -0x3fcf48da

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v6
.end method
