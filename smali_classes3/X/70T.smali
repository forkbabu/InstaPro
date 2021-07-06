.class public final LX/70T;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1js;
.implements LX/1fv;
.implements LX/7Ae;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/35t;

.field public A04:LX/0Sh;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A07:Ljava/lang/String;

.field public A08:Landroid/widget/ScrollView;

.field public A09:LX/7CK;

.field public A0A:LX/44x;

.field public A0B:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0C:LX/7Aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/70T;->A00:I

    const/4 v0, 0x3

    iput v0, p0, LX/70T;->A01:I

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final BY4(II)V
    .locals 2

    iput p1, p0, LX/70T;->A00:I

    iget-object v1, p0, LX/70T;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/70T;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v0, p0, LX/70T;->A01:I

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

.method public final BaS()V
    .locals 7

    iget-object v1, p0, LX/70T;->A03:LX/35t;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/35t;->C7q(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/70T;->A04:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v4

    iget-object v0, p0, LX/70T;->A03:LX/35t;

    invoke-static {v0}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "create_account"

    const-string v0, "tap_component"

    invoke-static {v4, v3, v0, v1, v2}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A06:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/6j6;->A00()LX/6j6;

    move-result-object v0

    invoke-virtual {v0}, LX/6j6;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_2

    iget-object v6, p0, LX/70T;->A04:LX/0Sh;

    iget-object v5, p0, LX/70T;->A07:Ljava/lang/String;

    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    const-string v2, "slide_cards"

    const-string v0, "component"

    iget-object v1, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v1, v0, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/70T;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/70T;->A04:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "intro"

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_values"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/70T;->A03:LX/35t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/35t;->B3K()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/6j6;->A00()LX/6j6;

    move-result-object v0

    invoke-virtual {v0}, LX/6j6;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v1

    iget-object v0, p0, LX/70T;->A04:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/363;->A05(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v0, 0x7f091120

    invoke-virtual {v2, v0, v1}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    const-string v0, "reg_gdpr_entrance"

    invoke-virtual {v2, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    return-void

    :cond_3
    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    new-instance v1, LX/6zi;

    invoke-direct {v1}, LX/6zi;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/70T;->A04:LX/0Sh;

    invoke-static {v0, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 0

    return-void
.end method

.method public final BhF()V
    .locals 7

    iget-object v6, p0, LX/70T;->A04:LX/0Sh;

    iget-object v5, p0, LX/70T;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "convert_existing_account"

    const-string v2, "intro"

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, p0, LX/70T;->A03:LX/35t;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/35t;->C7q(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/70T;->A04:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v3

    iget-object v0, p0, LX/70T;->A03:LX/35t;

    invoke-static {v0}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "tap_component"

    invoke-static {v3, v2, v0, v4, v1}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/70T;->A03:LX/35t;

    invoke-interface {v0}, LX/35t;->B3K()V

    :cond_0
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
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_registration_splash"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/70T;->A04:LX/0Sh;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/70T;->A03:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v5, p0, LX/70T;->A04:LX/0Sh;

    iget-object v4, p0, LX/70T;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "intro"

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/70T;->A03:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->C2l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x1a7804a0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/70T;->A04:LX/0Sh;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/70T;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/70T;->A04:LX/0Sh;

    iget-object v0, p0, LX/70T;->A03:LX/35t;

    invoke-static {v1, p0, v0}, LX/79M;->A00(LX/0Sh;LX/0U9;LX/35t;)LX/44x;

    move-result-object v0

    iput-object v0, p0, LX/70T;->A0A:LX/44x;

    iget-object v5, p0, LX/70T;->A04:LX/0Sh;

    iget-object v4, p0, LX/70T;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "intro"

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/70T;->A09:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x3ec08e4f

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x696a34e1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v0, 0x7f0c011b

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09200a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-object v8, p0

    iput-object v0, p0, LX/70T;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f091565

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v2, p0, LX/70T;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v1, p0, LX/70T;->A00:I

    iget v0, p0, LX/70T;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    iget-object v0, p0, LX/70T;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v1, p0, LX/70T;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/70T;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v0, p0, LX/70T;->A03:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->Avo()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v6, p0, LX/70T;->A04:LX/0Sh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_business_new_value_prop_universe"

    const-string v0, "use_new_value_props"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v7, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f080471

    const v0, 0x7f120795

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120147

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01(ILjava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080472

    const v0, 0x7f1224bc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121656

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01(ILjava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080473

    const v0, 0x7f122169

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122165

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01(ILjava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/70T;->A01:I

    iget-object v10, p0, LX/70T;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v7, :cond_2

    const v11, 0x7f0c0d70

    if-eqz v6, :cond_3

    :cond_2
    const v11, 0x7f0c0d71

    :cond_3
    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v7, LX/9pT;

    invoke-direct/range {v7 .. v13}, LX/9pT;-><init>(LX/0U9;Ljava/util/List;Landroid/view/ViewGroup;IZLX/0Sh;)V

    iget-object v0, p0, LX/70T;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, p0, LX/70T;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, LX/70T;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    iget-object v1, p0, LX/70T;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/70W;

    invoke-direct {v0, p0}, LX/70W;-><init>(LX/70T;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09040f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/70T;->A08:Landroid/widget/ScrollView;

    const v0, 0x7f090b1c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/70T;->A02:Landroid/widget/TextView;

    const v0, 0x7f09040d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v7, p0, LX/70T;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, LX/70T;->A03:LX/35t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/35t;->Avo()Z

    move-result v0

    const v6, 0x7f121ad1

    if-nez v0, :cond_5

    :cond_4
    const v6, 0x7f12265b

    :cond_5
    iget-object v2, p0, LX/70T;->A08:Landroid/widget/ScrollView;

    const v0, 0x7f1207cf

    new-instance v1, LX/7Aa;

    invoke-direct {v1, p0, v7, v6, v0}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    iput-object v2, v1, LX/7Aa;->A00:Landroid/view/View;

    iget-object v0, v1, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->A03(Landroid/view/View;)V

    iput-object v1, p0, LX/70T;->A0C:LX/7Aa;

    iget-object v2, p0, LX/70T;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v1, p0, LX/70T;->A04:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A05(Z)V

    iget-object v1, p0, LX/70T;->A03:LX/35t;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v6, v0, LX/79N;->A0E:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/35t;->Avo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f090781

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f12084f

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/70T;->A0C:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    new-instance v3, LX/70U;

    invoke-direct {v3, p0}, LX/70U;-><init>(LX/70T;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business_conversion/get_business_convert_social_context/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/70X;

    const-class v0, LX/70V;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v2, p0, LX/70T;->A0A:LX/44x;

    if-eqz v2, :cond_8

    const-string v0, "intro"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/70T;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/70T;->A04:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_8
    const v0, -0x63c4ae39

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    if-eqz v6, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f080472

    const v0, 0x7f1211cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121655

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01(ILjava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080473

    const v0, 0x7f122169

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122168

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01(ILjava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080471

    const v0, 0x7f122c0d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122c0c

    goto/16 :goto_0

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f080414

    const v0, 0x7f121503

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121655

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(ILjava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f08086f

    const v0, 0x7f1220cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120872

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(ILjava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080860

    const v0, 0x7f12041d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12016c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00(ILjava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x448b3e9e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/70T;->A09:LX/7CK;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/70T;->A09:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/70T;->A09:LX/7CK;

    const v0, -0x39f06d5f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xe57ed6d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/70T;->A0C:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/70T;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/70T;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, LX/70T;->A0C:LX/7Aa;

    const v0, 0x2d2cdfec

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
