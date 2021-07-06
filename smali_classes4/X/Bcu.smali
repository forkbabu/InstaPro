.class public final LX/Bcu;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/BPz;
.implements LX/978;


# instance fields
.field public A00:LX/Bcs;

.field public A01:LX/1pi;

.field public A02:LX/1wP;

.field public A03:Ljava/util/List;

.field public A04:LX/0VA;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bcu;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BKL(LX/2BR;Lcom/instagram/model/reels/Reel;LX/BPp;I)Z
    .locals 11

    iget-object v0, p0, LX/Bcu;->A03:Ljava/util/List;

    move-object v4, p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    add-int/lit8 v1, v3, -0xa

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v3, 0x14

    iget-object v0, p0, LX/Bcu;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LX/Bcu;->A03:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v2, p0, LX/Bcu;->A02:LX/1wP;

    iget-object v0, p0, LX/Bcu;->A01:LX/1pi;

    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/1wP;->A0B:Ljava/lang/String;

    move-object v3, p1

    new-instance v0, LX/977;

    invoke-direct {v0, p1, p0}, LX/977;-><init>(LX/2BR;LX/978;)V

    iput-object v0, v2, LX/1wP;->A05:LX/3lC;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v8, LX/1pU;->A09:LX/1pU;

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    iget-object v2, p0, LX/Bcu;->A00:LX/Bcs;

    iget-object v1, v2, LX/Bcs;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/Bcs;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Bcs;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/Bcs;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/Bcs;->A0G:LX/0VA;

    invoke-static {v0}, LX/Bdp;->A00(LX/0VA;)LX/Bdp;

    move-result-object v1

    iget-object v0, v2, LX/Bcs;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Bdp;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/Bcs;->A04:LX/Bcw;

    iget-object v0, v0, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bdo;

    check-cast v1, LX/Bdf;

    iget-object v0, v2, LX/Bcs;->A0G:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v3

    iget-object v4, v2, LX/Bcs;->A09:Ljava/lang/String;

    iget-object v5, v2, LX/Bcs;->A0I:Ljava/lang/String;

    iget-object v6, v2, LX/Bcs;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/Bdf;->A00:LX/BPp;

    iget-object v7, v0, LX/BPp;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Bcs;->A04:LX/Bcw;

    invoke-virtual {v0, v1}, LX/Bcw;->A00(LX/Bdo;)I

    move-result v8

    sget-object v10, LX/AZx;->A04:LX/0U9;

    const-string v9, "effect"

    invoke-interface/range {v3 .. v10}, LX/1GH;->B2f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0U9;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0
.end method

.method public final BNd(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Bcu;->A00:LX/Bcs;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/Bcs;->A04:LX/Bcw;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v3, LX/Bcs;->A04:LX/Bcw;

    iget-object v0, v0, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bdo;

    instance-of v0, v1, LX/Bdf;

    if-eqz v0, :cond_2

    check-cast v1, LX/Bdf;

    iget-object v0, v1, LX/Bdf;->A00:LX/BPp;

    iget-object v0, v0, LX/BPp;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Bcs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final Bcw(Ljava/util/List;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Bcu;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iput-object p1, p0, LX/Bcu;->A03:Ljava/util/List;

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    new-instance v1, LX/BdK;

    invoke-direct {v1, p0}, LX/BdK;-><init>(LX/Bcu;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1aR;->CFN(ZLandroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    iget-object v2, p0, LX/Bcu;->A00:LX/Bcs;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/1aR;->CDm()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    iput-object v1, v2, LX/Bcs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v2, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    iget-object v0, v2, LX/Bcs;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Bcs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f122480

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, v2, LX/Bcs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/Bcs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    :goto_0
    iget-object v1, v2, LX/Bcs;->A0F:LX/BP6;

    iget-object v0, v2, LX/Bcs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v1, LX/BP6;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/Bcs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, v2, LX/Bcs;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "effect_gallery_search_surface"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Bcu;->A04:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x44b08f7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Bcu;->A04:LX/0VA;

    const-string v0, "discovery_session_id_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bcu;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Bcu;->A04:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, LX/Bcu;->A02:LX/1wP;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v1, p0, LX/Bcu;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/0u1;->A0I(LX/0VA;LX/0U9;Ljava/lang/String;)LX/1pi;

    move-result-object v0

    iput-object v0, p0, LX/Bcu;->A01:LX/1pi;

    const v0, -0x2755e4ab

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x695e3cf4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0c02f0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x687220a4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x17275fb3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x5dad9609

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x68afaa7b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    const v0, 0x59cd93f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v5, p1

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/Bcu;->A04:LX/0VA;

    iget-object v4, p0, LX/Bcu;->A05:Ljava/lang/String;

    move-object p1, p0

    new-instance v0, LX/Bcs;

    invoke-direct/range {v0 .. v7}, LX/Bcs;-><init>(Landroid/content/Context;Landroid/app/Activity;LX/0VA;Ljava/lang/String;Landroid/view/View;LX/BPz;LX/1Tc;)V

    iput-object v0, p0, LX/Bcu;->A00:LX/Bcs;

    return-void
.end method
