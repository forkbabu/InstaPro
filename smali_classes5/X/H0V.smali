.class public final LX/H0V;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1js;
.implements LX/1fv;


# instance fields
.field public A00:LX/37l;

.field public A01:LX/H0g;

.field public A02:LX/H0g;

.field public A03:LX/H2c;

.field public A04:LX/H2W;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:LX/0VA;

.field public A07:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 0

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

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1, v2}, LX/1aR;->CFH(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/H0a;

    invoke-direct {v0, p0}, LX/H0a;-><init>(LX/H0V;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    invoke-interface {p1, v2}, LX/1aR;->CFG(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {p1, v0}, LX/1aR;->C51(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_native_nux"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H0V;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x1dfd1539

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "arguments in nux fragment should never be null"

    invoke-static {v4, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "step"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "screen information in extra should never be null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H0V;->A03:LX/H2c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0g;

    iput-object v0, p0, LX/H0V;->A02:LX/H0g;

    const-string v0, "is_enter_flow_nux"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LX/H0V;->A08:Z

    iget-object v0, p0, LX/H0V;->A02:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x641f14dc

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :pswitch_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H0V;->A03:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A0u:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/H0g;->A0L:LX/H0g;

    goto :goto_1

    :cond_0
    sget-object v0, LX/H0g;->A0E:LX/H0g;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/H0g;->A0C:LX/H0g;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/H0g;->A0D:LX/H0g;

    :goto_1
    iput-object v0, p0, LX/H0V;->A01:LX/H0g;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x582b592f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0afa

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6ea37880

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xb67e788

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/H0V;->A00:LX/37l;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x45a1bf5a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, v12, LX/H0V;->A03:LX/H2c;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/Grv;

    invoke-interface {v0}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, v12, LX/H0V;->A04:LX/H2W;

    iget-object v0, v12, LX/H0V;->A03:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v0, v12, LX/H0V;->A06:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, v12, LX/H0V;->A00:LX/37l;

    const v1, 0x7f09200f

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, v12, LX/H0V;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v1, 0x7f091565

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v1, v12, LX/H0V;->A07:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, v12, LX/H0V;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v2, v12, LX/H0V;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v12, LX/H0V;->A07:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v12, LX/H0V;->A01:LX/H0g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v14, v12, LX/H0V;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v4, 0x0

    const v15, 0x7f0c0af9

    const/16 v17, 0x0

    move/from16 v16, v4

    new-instance v11, LX/9pT;

    invoke-direct/range {v11 .. v17}, LX/9pT;-><init>(LX/0U9;Ljava/util/List;Landroid/view/ViewGroup;IZLX/0Sh;)V

    iget-object v1, v12, LX/H0V;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-boolean v2, v12, LX/H0V;->A08:Z

    if-eqz v2, :cond_0

    iget-object v1, v12, LX/H0V;->A03:LX/H2c;

    iget-boolean v1, v1, LX/H2c;->A0u:Z

    if-eqz v1, :cond_0

    iget-object v2, v12, LX/H0V;->A07:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/H0V;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :goto_1
    iget-object v2, v12, LX/H0V;->A00:LX/37l;

    iget-object v1, v12, LX/H0V;->A01:LX/H0g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/37l;->A0F(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-super {v12, v0, v1}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v12, LX/H0V;->A02:LX/H0g;

    sget-object v1, LX/H0g;->A0A:LX/H0g;

    if-ne v2, v1, :cond_1

    iget-object v3, v12, LX/H0V;->A07:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v11}, LX/9pT;->getCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    iget-object v1, v12, LX/H0V;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    :goto_2
    iget-object v1, v12, LX/H0V;->A07:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, v12, LX/H0V;->A07:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v11}, LX/9pT;->getCount()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    goto :goto_2

    :pswitch_0
    iget-object v1, v12, LX/H0V;->A03:LX/H2c;

    iget-object v9, v1, LX/H2c;->A0G:LX/H4n;

    if-eqz v9, :cond_3

    const v7, 0x7f08046d

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121fda

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, v9, LX/H4n;->A08:Ljava/lang/String;

    aput-object v1, v2, v11

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fb9    # 1.94232E38f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121fbf

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v9, LX/H4n;->A08:Ljava/lang/String;

    aput-object v1, v2, v11

    iget-object v1, v9, LX/H4n;->A07:Ljava/lang/String;

    aput-object v1, v2, v8

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H0e;

    invoke-direct {v1, v12}, LX/H0e;-><init>(LX/H0V;)V

    invoke-static {v7, v6, v5, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1
    const v5, 0x7f080487

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fe0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fb9    # 1.94232E38f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fc8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H0f;

    invoke-direct {v1, v12}, LX/H0f;-><init>(LX/H0V;)V

    invoke-static {v5, v4, v3, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f121fc6

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n\n"

    const v1, 0x7f121fc7

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f080482

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fdf

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fb8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H0T;

    invoke-direct {v1, v12}, LX/H0T;-><init>(LX/H0V;)V

    invoke-static {v5, v3, v2, v6, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f121fca

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121fcb

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f080484

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fe2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fbc

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H0S;

    invoke-direct {v1, v12}, LX/H0S;-><init>(LX/H0V;)V

    invoke-static {v5, v3, v2, v6, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f121fc2

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121fc3

    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f080480

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fdc

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fb5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H0U;

    invoke-direct {v1, v12}, LX/H0U;-><init>(LX/H0V;)V

    invoke-static {v4, v3, v2, v5, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    const v5, 0x7f08047d

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fd8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fb2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fbd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H0Z;

    invoke-direct {v1, v12}, LX/H0Z;-><init>(LX/H0V;)V

    invoke-static {v5, v4, v3, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f08047e

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fde

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fb7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fc5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H0W;

    invoke-direct {v1, v12}, LX/H0W;-><init>(LX/H0V;)V

    invoke-static {v5, v4, v3, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fe1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fba

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fbb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fc9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LX/H0Y;

    invoke-direct {v9, v12}, LX/H0Y;-><init>(LX/H0V;)V

    new-instance v10, LX/H0X;

    invoke-direct {v10, v12}, LX/H0X;-><init>(LX/H0V;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v3, 0x7f08047e

    new-instance v1, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(IILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :pswitch_3
    const v9, 0x7f08047f

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fd9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fb3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const v5, 0x7f121fbe

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v12, LX/H0V;->A03:LX/H2c;

    iget v3, v1, LX/H2c;->A02:I

    iget v2, v1, LX/H2c;->A00:I

    iget-object v1, v1, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {v3, v2, v1}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-virtual {v10, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H0b;

    invoke-direct {v1, v12}, LX/H0b;-><init>(LX/H0V;)V

    invoke-static {v9, v7, v6, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f080485

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fdd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fb6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121fc4

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, v12, LX/H0V;->A03:LX/H2c;

    iget v1, v1, LX/H2c;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H0c;

    invoke-direct {v1, v12}, LX/H0c;-><init>(LX/H0V;)V

    invoke-static {v7, v6, v5, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f08048c

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fdb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fb4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v12, LX/H0V;->A03:LX/H2c;

    iget-boolean v2, v1, LX/H2c;->A13:Z

    const v1, 0x7f121fc0

    if-eqz v2, :cond_2

    const v1, 0x7f121fc1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/H0d;

    invoke-direct {v1, v12}, LX/H0d;-><init>(LX/H0V;)V

    invoke-static {v6, v5, v4, v2, v1}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v1

    :goto_3
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
