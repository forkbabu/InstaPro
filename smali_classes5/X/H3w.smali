.class public final LX/H3w;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/1px;
.implements LX/H77;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/H4E;

.field public A04:LX/H4G;

.field public A05:LX/1zl;

.field public A06:LX/0VA;

.field public A07:LX/1z6;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/H66;

    invoke-direct {v0, p0}, LX/H66;-><init>(LX/H3w;)V

    iput-object v0, p0, LX/H3w;->A0C:LX/0mz;

    return-void
.end method

.method public static A00(LX/H3w;IIZ)V
    .locals 5

    iget-object v4, p0, LX/H3w;->A03:LX/H4E;

    new-instance v3, LX/H3x;

    invoke-direct {v3, p0, p3}, LX/H3x;-><init>(LX/H3w;Z)V

    iget-object p0, v4, LX/H4E;->A01:LX/0VA;

    const-string v1, "INACTIVE"

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManagerSection"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/ads_manager/fetch_promotions/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "ads_manager_section"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A08(Ljava/lang/String;I)V

    const-string v0, "cursor"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A08(Ljava/lang/String;I)V

    const-class v1, LX/H5v;

    const-class v0, LX/H4A;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<PromoteAds\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/H4E;->A00:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 3

    iget-boolean v0, p0, LX/H3w;->A0B:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/H3w;->A00:I

    iget v1, p0, LX/H3w;->A01:I

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/H3w;->A00(LX/H3w;IIZ)V

    :cond_0
    return-void
.end method

.method public final B6n(LX/H5O;Ljava/lang/Integer;)V
    .locals 7

    check-cast p1, LX/H3d;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, LX/H3d;->Aj0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {p1}, LX/H3d;->Avl()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/H4F;

    invoke-direct {v5, p0, p1}, LX/H4F;-><init>(LX/H3w;LX/H3d;)V

    const v0, 0x7f121f00

    const v1, 0x7f121eff

    const v4, 0x7f121ef8

    sget-object p1, LX/361;->A02:LX/361;

    invoke-static/range {v0 .. v8}, LX/8w5;->A00(IILcom/instagram/common/typedurl/ImageUrl;ZILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;LX/0U9;LX/361;)LX/2zP;

    move-result-object v0

    invoke-virtual {v0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/H3w;->A06:LX/0VA;

    invoke-virtual {p1}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x184

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "past_promotion_list"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v4, LX/12n;->A00:LX/12n;

    invoke-virtual {p1}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/H3w;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ads_manager"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, LX/37Z;->A02(Landroidx/fragment/app/Fragment;LX/0U9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bo5(LX/H5O;)V
    .locals 10

    invoke-interface {p1}, LX/H5O;->APT()Lcom/instagram/business/promote/model/PromoteCTA;

    move-result-object v6

    iget-object v5, p0, LX/H3w;->A06:LX/0VA;

    invoke-interface {p1}, LX/H5O;->AZd()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promotion_preview"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "past_promotion_list"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/H3w;->A06:LX/0VA;

    invoke-interface {p1}, LX/H5O;->AZd()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, LX/H5O;->Ab1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/H5O;->Avk()Z

    move-result v7

    invoke-interface {p1}, LX/H5O;->AsZ()Z

    move-result v8

    invoke-interface {p1}, LX/H5O;->Avl()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-string v3, "ads_manager"

    invoke-static/range {v1 .. v9}, LX/37p;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final BtA(LX/H5O;)V
    .locals 8

    check-cast p1, LX/H3d;

    iget-object v5, p0, LX/H3w;->A06:LX/0VA;

    iget-object v4, p1, LX/H3d;->A09:Ljava/lang/String;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_insights"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "past_promotion_list"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v2, p0, LX/H3w;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, LX/H3d;->A09:Ljava/lang/String;

    iget-object v1, p1, LX/H3d;->A00:LX/8Lf;

    sget-object v0, LX/8Lf;->A02:LX/8Lf;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v6, "ads_manager"

    invoke-static/range {v2 .. v7}, LX/8w5;->A05(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f121f11

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ads_manager_past_promotions_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H3w;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4e6a6331

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, p0, LX/H3w;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/H4G;

    invoke-direct {v0, v2, v1, p0, p0}, LX/H4G;-><init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/H77;)V

    iput-object v0, p0, LX/H3w;->A04:LX/H4G;

    iget-object v2, p0, LX/H3w;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/H4E;

    invoke-direct {v0, v2, v1, p0}, LX/H4E;-><init>(LX/0VA;Landroid/content/Context;LX/00p;)V

    iput-object v0, p0, LX/H3w;->A03:LX/H4E;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H3w;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H3w;->A09:Ljava/util/List;

    iget-object v0, p0, LX/H3w;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/37t;

    iget-object v1, p0, LX/H3w;->A0C:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const/16 v0, 0xa

    iput v0, p0, LX/H3w;->A01:I

    const v0, 0x2b10342a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x55cad9b9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0ac7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x59767c73

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x38d881db

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/H3w;->A06:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/37t;

    iget-object v0, p0, LX/H3w;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v1, 0x0

    iput v1, p0, LX/H3w;->A00:I

    iget-object v0, p0, LX/H3w;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/H3w;->A0B:Z

    const v0, -0x70636827

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/H3w;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, LX/H3w;->A06:LX/0VA;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, v5}, LX/1t7;->A00(Landroid/view/View;LX/0VA;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09193b

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/H3w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/H3w;->A04:LX/H4G;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/H3w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v0, p0, LX/H3w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/H3w;->A06:LX/0VA;

    new-instance v0, LX/H6R;

    invoke-direct {v0, p0}, LX/H6R;-><init>(LX/H3w;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3, v5}, LX/1z4;->A01(LX/0VA;Landroid/view/View;LX/1z3;ZLjava/lang/Integer;)LX/1z6;

    move-result-object v0

    iput-object v0, p0, LX/H3w;->A07:LX/1z6;

    iget-object v0, p0, LX/H3w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    iput-object v0, p0, LX/H3w;->A05:LX/1zl;

    invoke-interface {v0}, LX/1zl;->AEm()V

    iget-object v1, p0, LX/H3w;->A07:LX/1z6;

    instance-of v0, v1, LX/21Y;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H3w;->A05:LX/1zl;

    check-cast v1, LX/21Y;

    invoke-interface {v0, v1}, LX/1zl;->CCt(LX/21Y;)V

    :goto_0
    iget-object v2, p0, LX/H3w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LX/447;->A0F:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v1, v4}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, LX/H3w;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/H3w;->A00:I

    iget v0, p0, LX/H3w;->A01:I

    invoke-static {p0, v1, v0, v3}, LX/H3w;->A00(LX/H3w;IIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/H3w;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/H3w;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :cond_2
    iget-object v1, p0, LX/H3w;->A05:LX/1zl;

    new-instance v0, LX/H6S;

    invoke-direct {v0, p0}, LX/H6S;-><init>(LX/H3w;)V

    invoke-interface {v1, v0}, LX/1zl;->CDb(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
