.class public final LX/9Ng;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;
.implements LX/1px;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2wX;

.field public A02:LX/1kf;

.field public A03:LX/9Ni;

.field public A04:LX/9O9;

.field public A05:LX/9Nd;

.field public A06:LX/9Nz;

.field public A07:LX/0VA;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:LX/42L;

.field public A0A:LX/1aj;

.field public A0B:LX/1em;

.field public A0C:LX/448;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/0mz;

.field public final A0F:LX/0mz;

.field public final A0G:LX/0mz;

.field public final A0H:LX/0mz;

.field public final A0I:LX/1gs;

.field public final A0J:LX/9PG;

.field public final A0K:LX/9PH;

.field public final A0L:LX/9PJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/9Ng;->A0I:LX/1gs;

    new-instance v0, LX/9Nl;

    invoke-direct {v0, p0}, LX/9Nl;-><init>(LX/9Ng;)V

    iput-object v0, p0, LX/9Ng;->A0J:LX/9PG;

    new-instance v0, LX/9OF;

    invoke-direct {v0, p0}, LX/9OF;-><init>(LX/9Ng;)V

    iput-object v0, p0, LX/9Ng;->A0K:LX/9PH;

    new-instance v0, LX/9OS;

    invoke-direct {v0, p0}, LX/9OS;-><init>(LX/9Ng;)V

    iput-object v0, p0, LX/9Ng;->A0L:LX/9PJ;

    new-instance v0, LX/9O6;

    invoke-direct {v0, p0}, LX/9O6;-><init>(LX/9Ng;)V

    iput-object v0, p0, LX/9Ng;->A0E:LX/0mz;

    new-instance v0, LX/9OC;

    invoke-direct {v0, p0}, LX/9OC;-><init>(LX/9Ng;)V

    iput-object v0, p0, LX/9Ng;->A0F:LX/0mz;

    new-instance v0, LX/9O8;

    invoke-direct {v0, p0}, LX/9O8;-><init>(LX/9Ng;)V

    iput-object v0, p0, LX/9Ng;->A0G:LX/0mz;

    new-instance v0, LX/9OA;

    invoke-direct {v0, p0}, LX/9OA;-><init>(LX/9Ng;)V

    iput-object v0, p0, LX/9Ng;->A0H:LX/0mz;

    new-instance v0, LX/9Nh;

    invoke-direct {v0, p0}, LX/9Nh;-><init>(LX/9Ng;)V

    iput-object v0, p0, LX/9Ng;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/9Ng;)V
    .locals 4

    iget-object v1, p0, LX/9Ng;->A0A:LX/1aj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Ng;->A05:LX/9Nd;

    invoke-virtual {v0}, LX/8jr;->AtE()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/9Ng;->A05:LX/9Nd;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LX/9Ng;->A0A:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/9Ng;->A0D:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/9Ng;->A0A:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f092082

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    if-eqz v3, :cond_3

    const v0, 0x7f060193

    :cond_3
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/9Ng;Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9Ng;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A03()V

    :cond_0
    iget-object v4, p0, LX/9Ng;->A02:LX/1kf;

    iget-object v1, p0, LX/9Ng;->A07:LX/0VA;

    iget-object v0, v4, LX/1kf;->A01:LX/1kh;

    iget-object v3, v0, LX/1kh;->A02:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "guides/drafts/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/9OD;

    const-class v0, LX/9Np;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2, v3}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9Nw;

    invoke-direct {v0, p0, p1}, LX/9Nw;-><init>(LX/9Ng;Z)V

    invoke-virtual {v4, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method

.method public static A02(LX/9Ng;Z)V
    .locals 2

    iget-object v1, p0, LX/9Ng;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_0
    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, p0, LX/9Ng;->A04:LX/9O9;

    invoke-interface {v0}, LX/9O9;->AYS()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/9Ng;->A01:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/9Ng;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9Ng;->A01(LX/9Ng;Z)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, LX/9Ng;->A05:LX/9Nd;

    invoke-virtual {v0}, LX/8jr;->AtE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/9OW;

    invoke-direct {v0, p0}, LX/9OW;-><init>(LX/9Ng;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12122d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120eaf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/9Ny;

    invoke-direct {v0, p0}, LX/9Ny;-><init>(LX/9Ng;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_grid_drafts"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9Ng;->A07:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x776a9219

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/9Ng;->A07:LX/0VA;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/9Nq;

    invoke-direct {v3, v2, v2, v0}, LX/9Nq;-><init>(ZZZ)V

    iput-object v3, p0, LX/9Ng;->A04:LX/9O9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f12122f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/9ON;

    invoke-direct {v0, v2}, LX/9ON;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/9O9;->A3n(LX/9ON;)V

    iget-object v2, p0, LX/9Ng;->A04:LX/9O9;

    new-instance v0, LX/9Nd;

    invoke-direct {v0, v2}, LX/9Nd;-><init>(LX/9O9;)V

    iput-object v0, p0, LX/9Ng;->A05:LX/9Nd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/9Ng;->A07:LX/0VA;

    iget-object v9, p0, LX/9Ng;->A0J:LX/9PG;

    iget-object v10, p0, LX/9Ng;->A0L:LX/9PJ;

    iget-object v11, p0, LX/9Ng;->A0K:LX/9PH;

    iget-object v12, p0, LX/9Ng;->A05:LX/9Nd;

    new-instance v5, LX/9Mo;

    invoke-direct/range {v5 .. v12}, LX/9Mo;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/9PG;LX/9PJ;LX/9PH;LX/8jr;)V

    iget-object v2, v3, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9O5;

    invoke-direct {v0}, LX/9O5;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/39c;->A00()LX/2wX;

    move-result-object v3

    iput-object v3, p0, LX/9Ng;->A01:LX/2wX;

    iget-object v2, p0, LX/9Ng;->A05:LX/9Nd;

    new-instance v0, LX/9OT;

    invoke-direct {v0, p0}, LX/9OT;-><init>(LX/9Ng;)V

    iput-object v0, v2, LX/8jr;->A01:LX/2sy;

    new-instance v0, LX/9OO;

    invoke-direct {v0, v3}, LX/9OO;-><init>(LX/2wX;)V

    iput-object v0, p0, LX/9Ng;->A09:LX/42L;

    iget-object v7, p0, LX/9Ng;->A07:LX/0VA;

    sget-object v9, Lcom/instagram/guides/intf/GuideEntryPoint;->A0B:Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-static {v4}, LX/3xD;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    new-instance v6, LX/9Nm;

    invoke-direct/range {v6 .. v11}, LX/9Nm;-><init>(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, LX/9Ng;->A03:LX/9Ni;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v2

    iput-object v2, p0, LX/9Ng;->A0B:LX/1em;

    new-instance v0, LX/9Nz;

    invoke-direct {v0, v2, v6}, LX/9Nz;-><init>(LX/1em;LX/9Ni;)V

    iput-object v0, p0, LX/9Ng;->A06:LX/9Nz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/9Ng;->A07:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v0, LX/1kf;

    invoke-direct {v0, v4, v3, v2}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/9Ng;->A02:LX/1kf;

    iget-object v0, p0, LX/9Ng;->A03:LX/9Ni;

    invoke-virtual {v0}, LX/9Ni;->A02()V

    iget-object v0, p0, LX/9Ng;->A03:LX/9Ni;

    invoke-virtual {v0}, LX/9Ni;->A00()V

    const v0, 0x67c9d6ba

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6cf95bf0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c070c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4efc88fd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x1bcf1e44

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/9Ng;->A03:LX/9Ni;

    invoke-virtual {v0}, LX/9Ni;->A01()V

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/9Ng;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/3ya;

    iget-object v0, p0, LX/9Ng;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/9Ku;

    iget-object v0, p0, LX/9Ng;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/9MI;

    iget-object v0, p0, LX/9Ng;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/9MJ;

    iget-object v0, p0, LX/9Ng;->A0H:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0xcec81c2

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0xdb83f74

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/9Ng;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_0
    iput-object v2, p0, LX/9Ng;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/9Ng;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v2, p0, LX/9Ng;->A0A:LX/1aj;

    iget-object v1, p0, LX/9Ng;->A0C:LX/448;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9Ng;->A0I:LX/1gs;

    iget-object v0, v0, LX/1gs;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/9Ng;->A0C:LX/448;

    :cond_1
    const v0, 0x40185df0    # 2.3807335f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/9Ng;->A09:LX/42L;

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/9Ng;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v6, p0, LX/9Ng;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LX/9Ng;->A01:LX/2wX;

    iget-object v4, p0, LX/9Ng;->A09:LX/42L;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shr-int/lit8 v1, v2, 0x1

    new-instance v0, LX/9O3;

    invoke-direct {v0, v2, v5, v4, v1}, LX/9O3;-><init>(ILX/2wX;LX/42L;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, LX/9Ng;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9Ng;->A01:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f0911f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/9Ng;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v2, p0, LX/9Ng;->A0B:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/9Ng;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    sget-object v1, LX/447;->A09:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v1, v3}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iput-object v0, p0, LX/9Ng;->A0C:LX/448;

    iget-object v1, p0, LX/9Ng;->A0I:LX/1gs;

    invoke-virtual {v1, v0}, LX/1gs;->A03(LX/1gK;)V

    iget-object v0, p0, LX/9Ng;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, 0x7f09095b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9Ng;->A0A:LX/1aj;

    iget-object v0, p0, LX/9Ng;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/3ya;

    iget-object v1, p0, LX/9Ng;->A0E:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/9Ku;

    iget-object v1, p0, LX/9Ng;->A0F:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/9MI;

    iget-object v1, p0, LX/9Ng;->A0G:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/9MJ;

    iget-object v1, p0, LX/9Ng;->A0H:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9Ng;->A01(LX/9Ng;Z)V

    return-void
.end method
